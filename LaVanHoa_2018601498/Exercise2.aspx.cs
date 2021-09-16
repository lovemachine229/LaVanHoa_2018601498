using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Exercise2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            double index;
            index = double.Parse(txtNewIndex.Text) - double.Parse(txtOldIndex.Text);
            if (index < 0)
                txtResult.Text = "chỉ số mới phải lớn hơn chỉ số cũ";
            else if (index > 0 && index <= 100)
                txtResult.Text = index * 2000 + " vnđ";
            else if (index > 100 && index <= 150)
                txtResult.Text = (index * 2000 + (index - 100) * 2500) + " vnđ";
            else if (index > 150 && index <= 200)
                txtResult.Text = (index * 2000 + (index - 100) * 2500 + (index - 150) * 2800) + " vnđ";
            else if (index > 200)
                txtResult.Text = (index * 2000 + (index - 100) * 2500 + (index - 150) * 2800 + (index - 200) * 3500) + " vnđ";
        }
    }
}