﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Services.Apriori.Models
{
    public class Order
    {
        public int Id { get; set; }
        public string ProductIds { get; set; }
        public string ProductNames { get; set; }
    }
}
