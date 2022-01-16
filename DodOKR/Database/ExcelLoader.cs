using Microsoft.Office.Interop.Excel;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Excel = Microsoft.Office.Interop.Excel;

namespace DodOKR
{
    public static class ExcelLoader
    {
        public static void Load(Team team)
        {
            Excel.Application app = new Excel.Application();
            Excel.Workbook book = app.Workbooks.Add();
            Excel.Worksheet sheet = (Excel.Worksheet)book.Worksheets.get_Item(1);

            using (var db = new ApplicationContext(Connector.Options))
            {
                FillTeamObjectives(team, sheet, db);
            }

            app.Visible = true;
            app.UserControl = true;
        }

        private static void FillTeamObjectives(Team team, Worksheet sheet, ApplicationContext db)
        {
            var objectives = db.Objectives.Where(o => o.TeamId == team.Id).ToList();
            if (objectives == null)
                throw new ArgumentException("Wrong team");
            var i = 1;
            i = FillHeadLines(sheet, i, 1);
            foreach (var obj in objectives)
            {
                i = FillObjective(sheet, i, 1, obj);
                var tasks = db.Tasks.Where(t => t.ObjectiveId == obj.Id).ToList();
                foreach (var task in tasks)
                {
                    i = FillTasks(sheet, i, 2, task);
                }
            }

            sheet.Columns.AutoFit();
        }

        private static int FillTasks(Worksheet sheet, int i, int j, Task task)
        {
            sheet.Cells[i, j] = task.Name;
            sheet.Cells[i, ++j] = task.StartDate.ToString();
            sheet.Cells[i, ++j] = task.FinishDate.ToString();
            sheet.Cells[i, ++j] = $"{ task.Progress}%";
            sheet.Cells[i, ++j] = task.Status.ToString();
            return ++i;
        }

        private static int FillObjective(Worksheet sheet, int i, int j, Objective obj)
        {
            sheet.Cells[i, j] = obj.Name;
            j++;
            sheet.Cells[i, ++j] = obj.StartDate.ToString();
            sheet.Cells[i, ++j] = obj.FinishDate.ToString();
            sheet.Cells[i, ++j] = $"{ obj.Progress}%";
            sheet.Cells[i, ++j] = obj.Status.ToString();
            return ++i;
        }

        private static int FillHeadLines(Worksheet sheet, int i, int j)
        {
            sheet.Cells[i, j] = "Название цели";
            sheet.Cells[i, ++j] = "Название задачи";
            sheet.Cells[i, ++j] = "Дата начала";
            sheet.Cells[i, ++j] = "Дата Конца";
            sheet.Cells[i, ++j] = "Прогресс";
            sheet.Cells[i, ++j] = "Статус";
            return ++i;
        }
    }
}
