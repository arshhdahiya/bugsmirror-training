.class public interface abstract Lcom/itg/ssosdk/network/APIInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract editProfile(Lcom/itg/ssosdk/account/model/EditProfileDto;)Lretrofit2/Call;
    .param p1    # Lcom/itg/ssosdk/account/model/EditProfileDto;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itg/ssosdk/account/model/EditProfileDto;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/itg/ssosdk/account/model/UserResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "edit_profile"
    .end annotation
.end method

.method public abstract getUserDetails(Lcom/itg/ssosdk/account/model/UserRequestDto;)Lretrofit2/Call;
    .param p1    # Lcom/itg/ssosdk/account/model/UserRequestDto;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itg/ssosdk/account/model/UserRequestDto;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/itg/ssosdk/account/model/UserResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "get_login_user_detail"
    .end annotation
.end method

.method public abstract logOut(Lcom/itg/ssosdk/account/model/UserRequestDto;)Lretrofit2/Call;
    .param p1    # Lcom/itg/ssosdk/account/model/UserRequestDto;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itg/ssosdk/account/model/UserRequestDto;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/itg/ssosdk/account/model/SuccessResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "log_out"
    .end annotation
.end method

.method public abstract resendOTP(Lcom/itg/ssosdk/account/model/OtpDto;)Lretrofit2/Call;
    .param p1    # Lcom/itg/ssosdk/account/model/OtpDto;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itg/ssosdk/account/model/OtpDto;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/itg/ssosdk/account/model/ResendResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "resend_otp"
    .end annotation
.end method

.method public abstract signup(Lcom/itg/ssosdk/account/model/OtpDto;)Lretrofit2/Call;
    .param p1    # Lcom/itg/ssosdk/account/model/OtpDto;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itg/ssosdk/account/model/OtpDto;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/itg/ssosdk/account/model/OtpResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "signup"
    .end annotation
.end method

.method public abstract socialLogin(Lcom/itg/ssosdk/account/model/SocialDto;)Lretrofit2/Call;
    .param p1    # Lcom/itg/ssosdk/account/model/SocialDto;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itg/ssosdk/account/model/SocialDto;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/itg/ssosdk/account/model/UserResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "signup"
    .end annotation
.end method

.method public abstract updateDetails(Lcom/itg/ssosdk/account/model/UpdateDetailsDto;)Lretrofit2/Call;
    .param p1    # Lcom/itg/ssosdk/account/model/UpdateDetailsDto;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itg/ssosdk/account/model/UpdateDetailsDto;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/itg/ssosdk/account/model/SuccessResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "signup_user_optional_details"
    .end annotation
.end method

.method public abstract verifyOTP(Lcom/itg/ssosdk/account/model/OtpVerifyDto;)Lretrofit2/Call;
    .param p1    # Lcom/itg/ssosdk/account/model/OtpVerifyDto;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itg/ssosdk/account/model/OtpVerifyDto;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/itg/ssosdk/account/model/UserResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "otp_verification"
    .end annotation
.end method
