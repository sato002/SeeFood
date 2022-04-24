using System;
using System.Collections.Generic;
using System.ComponentModel.Composition;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Services.Apriori
{
    interface ISorter
    {
        string Sort(string token);
    }

    [Export(typeof(ISorter))]
    class Sorter : ISorter
    {
        string ISorter.Sort(string token)
        {
            char[] tokenArray = token.ToCharArray();
            Array.Sort(tokenArray);
            return new string(tokenArray);
        }
    }
}
