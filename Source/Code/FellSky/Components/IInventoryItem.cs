﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    public interface IInventoryItem
    {
        string Id { get; }
        string DisplayName { get; }
    }
}
