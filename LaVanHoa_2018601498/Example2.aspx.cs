using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Example2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                lstTourist_Area.Items.Add("Vịnh Hạ Long");
                lstTourist_Area.Items.Add("Phan Thiết - Mũi Né");
                lstTourist_Area.Items.Add("Nha Trang");
                lstTourist_Area.Items.Add("Đà lạt");
            }
        }

        protected void btnChoose_Place_Click(object sender, EventArgs e)
        {
            lblPlace.Text = "";
            if (lstTourist_Area.SelectedItem.Selected)
            {
                lblPlace.Text = "Bạn đã chọn " + lstTourist_Area.SelectedItem.ToString();
            }
        }
    }
}