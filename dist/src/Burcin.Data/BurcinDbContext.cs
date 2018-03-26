using Microsoft.EntityFrameworkCore;
using Burcin.Models;

namespace Burcin.Data
{
    public sealed class BurcinDbContext : DbContext
    {
        public BurcinDbContext(DbContextOptions options) : base(options)
        {
        }

        //public DbSet<Burcin> Burcins { get; set; }
    }
}