﻿using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DodOKR
{
    public class ApplicationContext : DbContext
    {
        public DbSet<User> Users { get; set; }
        public DbSet<Team> Teams { get; set; }
        public DbSet<Company> Companies { get; set; }
        public DbSet<Task> Tasks { get; set; }
        public DbSet<Objective> Objectives { get; set; }
        public DbSet<Project> Projects { get; set; }

        public ApplicationContext(DbContextOptions<ApplicationContext> options)
            : base(options)
        {
            Database.EnsureCreated();
        }

        public User GetUserInfo(int id)
        {
            var user = Users.Where(u => u.Id == id).FirstOrDefault();
            var team = Teams.Where(t => user.TeamId == t.Id).FirstOrDefault();
            var objectives = Objectives.Where(o => o.UserId == id).ToList();
            List<Task> tasks;
            foreach (var obj in objectives)
                tasks = Tasks.Where(t => t.ObjectiveId == obj.Id).ToList();
            objectives = Objectives.Where(o => o.TeamId == team.Id).ToList();
            foreach (var obj in objectives)
                tasks = Tasks.Where(t => t.ObjectiveId == obj.Id).ToList();
            return user;
        }
    }
}
