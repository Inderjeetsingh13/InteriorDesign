using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;
using System.Data;
namespace DBConnection
{
    public class ConnectionClass
    {
        //global declaration of the variable 
        public SqlConnection connection;
        public String connection_String = "Data Source=DESKTOP-HKD1BEO\\SQLEXPRESS;Initial Catalog=Interior;Integrated Security=True";
        public SqlCommand command;
        public SqlDataReader Datareader;



    }
}
