using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Exercise1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSolve_Click(object sender, EventArgs e)
        {
            float a, b, c;
            a = float.Parse(txtA.Text);
            b = float.Parse(txtB.Text);
            c = float.Parse(txtC.Text);
            if (a == 0)
            {
                txtResult.Text = "Không phải là phương trình bậc 2";
            }
            else
            {
                float denta = b * b - 4 * a * c;
                if (denta == 0)
                {
                    txtResult.Text = "Nghiệm kép: x = " + -b / (2 * a);
                }
                else if (denta < 0)
                {
                    txtResult.Text = "Vô nghiệm";
                }
                else
                {
                    txtResult.Text = "x1 = " + (-b + Math.Sqrt(denta) / (2 * a));
                    txtResult.Text += "   x2 = " + (-b - Math.Sqrt(denta) / (2 * a));
                }
            }
        }
    }
}