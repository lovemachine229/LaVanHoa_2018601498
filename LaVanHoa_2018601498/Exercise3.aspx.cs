using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Excercise3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnXoa_Click(object sender, EventArgs e)
        {
            txtMaNV.Text = "";
            txtBacLuong.Text = "";
            txtNgayCong.Text = "";
            txtTienLinh.Text = "";
            ddlChucVu.SelectedIndex = 0;
            rdlGioiTinh.SelectedIndex = 0;
            cblNgoaiNgu.ClearSelection();
        }

        protected void btnTinh_Click(object sender, EventArgs e)
        {
            double bacLuong, NCTL, ngayCong, phuCap;
            bacLuong = double.Parse(txtBacLuong.Text);
            ngayCong = double.Parse(txtNgayCong.Text);
            if(ngayCong < 25) 
                NCTL = ngayCong;
            else 
                NCTL = (ngayCong - 25) *2 + 25;
            if (ddlChucVu.SelectedIndex == 0)
                txtTienLinh.Text = bacLuong * 650000 * NCTL + 500000 + "";
            else if (ddlChucVu.SelectedIndex == 1)
                txtTienLinh.Text = bacLuong * 650000 * NCTL + 300000 + "";
            else if (ddlChucVu.SelectedIndex == 2)
                txtTienLinh.Text = bacLuong * 650000 * NCTL + 100000 + "";

        }
    }
}