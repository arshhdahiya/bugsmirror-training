.class public Lcom/itg/ssosdk/account/viewModel/otp/OtpViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private final resendResponseStateMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/itg/ssosdk/network/ResponseState<",
            "Lcom/itg/ssosdk/account/model/ResendResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final userSessionMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/itg/ssosdk/network/ResponseState<",
            "Lcom/itg/ssosdk/account/model/UserResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/itg/ssosdk/account/viewModel/otp/OtpViewModel;->userSessionMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/itg/ssosdk/account/viewModel/otp/OtpViewModel;->resendResponseStateMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic access$000(Lcom/itg/ssosdk/account/viewModel/otp/OtpViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/itg/ssosdk/account/viewModel/otp/OtpViewModel;->userSessionMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/itg/ssosdk/account/viewModel/otp/OtpViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/itg/ssosdk/account/viewModel/otp/OtpViewModel;->resendResponseStateMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public getResendResponseStateMutableLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/itg/ssosdk/network/ResponseState<",
            "Lcom/itg/ssosdk/account/model/ResendResponse;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itg/ssosdk/account/viewModel/otp/OtpViewModel;->resendResponseStateMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getUserSessionMutableLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/itg/ssosdk/network/ResponseState<",
            "Lcom/itg/ssosdk/account/model/UserResponse;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itg/ssosdk/account/viewModel/otp/OtpViewModel;->userSessionMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public resendOTP(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/itg/ssosdk/account/viewModel/otp/OtpViewModel;->resendResponseStateMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/itg/ssosdk/network/ApiStatus;->LOADING:Lcom/itg/ssosdk/network/ApiStatus;

    invoke-static {v1}, Lcom/itg/ssosdk/network/ResponseState;->onLoading(Lcom/itg/ssosdk/network/ApiStatus;)Lcom/itg/ssosdk/network/ResponseState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {}, Lcom/itg/ssosdk/network/APIClient;->getClient()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/itg/ssosdk/network/APIInterface;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itg/ssosdk/network/APIInterface;

    new-instance v1, Lcom/itg/ssosdk/account/model/OtpDto;

    invoke-direct {v1}, Lcom/itg/ssosdk/account/model/OtpDto;-><init>()V

    invoke-static {}, Lcom/itg/ssosdk/utils/Utils;->getUniqueID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itg/ssosdk/account/model/OtpDto;->setDeviceId(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/itg/ssosdk/account/model/OtpDto;->setUserId(Ljava/lang/String;)V

    const-string p1, "1"

    invoke-virtual {v1, p1}, Lcom/itg/ssosdk/account/model/OtpDto;->setGdprFlag(Ljava/lang/String;)V

    invoke-static {}, Lcom/itg/ssosdk/app/ItgInstance;->getItgInstance()Lcom/itg/ssosdk/app/ItgInstance;

    move-result-object p1

    iget-object p1, p1, Lcom/itg/ssosdk/app/ItgInstance;->siteType:Lcom/itg/ssosdk/enums/SiteType;

    invoke-virtual {p1}, Lcom/itg/ssosdk/enums/SiteType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/itg/ssosdk/account/model/OtpDto;->setSiteId(Ljava/lang/String;)V

    sget-object p1, Lcom/itg/ssosdk/enums/LoginType;->NORMAL:Lcom/itg/ssosdk/enums/LoginType;

    invoke-virtual {p1}, Lcom/itg/ssosdk/enums/LoginType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/itg/ssosdk/account/model/OtpDto;->setLoginType(Ljava/lang/String;)V

    const-string p1, "android"

    invoke-virtual {v1, p1}, Lcom/itg/ssosdk/account/model/OtpDto;->setDeviceType(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/itg/ssosdk/network/APIInterface;->resendOTP(Lcom/itg/ssosdk/account/model/OtpDto;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/itg/ssosdk/account/viewModel/otp/OtpViewModel$2;

    invoke-direct {v0, p0}, Lcom/itg/ssosdk/account/viewModel/otp/OtpViewModel$2;-><init>(Lcom/itg/ssosdk/account/viewModel/otp/OtpViewModel;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public verifyOTPApi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/itg/ssosdk/account/viewModel/otp/OtpViewModel;->userSessionMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/itg/ssosdk/network/ApiStatus;->LOADING:Lcom/itg/ssosdk/network/ApiStatus;

    invoke-static {v1}, Lcom/itg/ssosdk/network/ResponseState;->onLoading(Lcom/itg/ssosdk/network/ApiStatus;)Lcom/itg/ssosdk/network/ResponseState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {}, Lcom/itg/ssosdk/network/APIClient;->getClient()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/itg/ssosdk/network/APIInterface;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itg/ssosdk/network/APIInterface;

    new-instance v1, Lcom/itg/ssosdk/account/model/OtpVerifyDto;

    invoke-direct {v1}, Lcom/itg/ssosdk/account/model/OtpVerifyDto;-><init>()V

    invoke-static {}, Lcom/itg/ssosdk/utils/Utils;->getUniqueID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itg/ssosdk/account/model/OtpVerifyDto;->setDeviceId(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/itg/ssosdk/account/model/OtpVerifyDto;->setUserId(Ljava/lang/String;)V

    const-string p1, "1"

    invoke-virtual {v1, p1}, Lcom/itg/ssosdk/account/model/OtpVerifyDto;->setGdprFlag(Ljava/lang/String;)V

    invoke-static {}, Lcom/itg/ssosdk/app/ItgInstance;->getItgInstance()Lcom/itg/ssosdk/app/ItgInstance;

    move-result-object p1

    iget-object p1, p1, Lcom/itg/ssosdk/app/ItgInstance;->siteType:Lcom/itg/ssosdk/enums/SiteType;

    invoke-virtual {p1}, Lcom/itg/ssosdk/enums/SiteType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/itg/ssosdk/account/model/OtpVerifyDto;->setSiteId(Ljava/lang/String;)V

    sget-object p1, Lcom/itg/ssosdk/enums/LoginType;->NORMAL:Lcom/itg/ssosdk/enums/LoginType;

    invoke-virtual {p1}, Lcom/itg/ssosdk/enums/LoginType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/itg/ssosdk/account/model/OtpVerifyDto;->setLoginType(Ljava/lang/String;)V

    const-string p1, "android"

    invoke-virtual {v1, p1}, Lcom/itg/ssosdk/account/model/OtpVerifyDto;->setDeviceType(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/itg/ssosdk/account/model/OtpVerifyDto;->setOtpCode(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/itg/ssosdk/network/APIInterface;->verifyOTP(Lcom/itg/ssosdk/account/model/OtpVerifyDto;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/itg/ssosdk/account/viewModel/otp/OtpViewModel$1;

    invoke-direct {p2, p0}, Lcom/itg/ssosdk/account/viewModel/otp/OtpViewModel$1;-><init>(Lcom/itg/ssosdk/account/viewModel/otp/OtpViewModel;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
