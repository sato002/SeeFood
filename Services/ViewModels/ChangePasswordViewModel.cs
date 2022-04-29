using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Services.ViewModels
{
    public class ChangePasswordViewModel
    {
        public string Email { get; set; }
        [Required(ErrorMessage = "Vui lòng nhập Password hiện tại.")]
        public string Password { get; set; }

        [Required(ErrorMessage = "Vui lòng nhập Password mới.")]
        public string NewPassword { get; set; }

        [Required(ErrorMessage = "Vui lòng xác thực Password mới.")]
        public string ConfirmNewPassword { get; set; }
    }
}