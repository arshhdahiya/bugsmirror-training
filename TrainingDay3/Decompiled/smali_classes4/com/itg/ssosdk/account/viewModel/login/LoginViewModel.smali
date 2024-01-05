.class public Lcom/itg/ssosdk/account/viewModel/login/LoginViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private final otpResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/itg/ssosdk/network/ResponseState<",
            "Lcom/itg/ssosdk/account/model/OtpResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final socialLoginLiveData:Landroidx/lifecycle/MutableLiveData;
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

    iput-object v0, p0, Lcom/itg/ssosdk/account/viewModel/login/LoginViewModel;->otpResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/itg/ssosdk/account/viewModel/login/LoginViewModel;->socialLoginLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic access$000(Lcom/itg/ssosdk/account/viewModel/login/LoginViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/itg/ssosdk/account/viewModel/login/LoginViewModel;->otpResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/itg/ssosdk/account/viewModel/login/LoginViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/itg/ssosdk/account/viewModel/login/LoginViewModel;->socialLoginLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public getOtpResponseMutableLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/itg/ssosdk/network/ResponseState<",
            "Lcom/itg/ssosdk/account/model/OtpResponse;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itg/ssosdk/account/viewModel/login/LoginViewModel;->otpResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getSocialLoginLiveData()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/itg/ssosdk/account/viewModel/login/LoginViewModel;->socialLoginLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public googleOneTapLoginAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/itg/ssosdk/account/viewModel/login/LoginViewModel;->socialLoginLiveData:Landroidx/lifecycle/MutableLiveData;

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

    new-instance v1, Lcom/itg/ssosdk/account/model/SocialDto;

    invoke-direct {v1}, Lcom/itg/ssosdk/account/model/SocialDto;-><init>()V

    invoke-static {}, Lcom/itg/ssosdk/utils/Utils;->getUniqueID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itg/ssosdk/account/model/SocialDto;->setDeviceId(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/itg/ssosdk/account/model/SocialDto;->setUserId(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/itg/ssosdk/account/model/SocialDto;->setFullname(Ljava/lang/String;)V

    const-string p1, "1"

    invoke-virtual {v1, p1}, Lcom/itg/ssosdk/account/model/SocialDto;->setGdprFlag(Ljava/lang/String;)V

    invoke-static {}, Lcom/itg/ssosdk/app/ItgInstance;->getItgInstance()Lcom/itg/ssosdk/app/ItgInstance;

    move-result-object p1

    iget-object p1, p1, Lcom/itg/ssosdk/app/ItgInstance;->siteType:Lcom/itg/ssosdk/enums/SiteType;

    invoke-virtual {p1}, Lcom/itg/ssosdk/enums/SiteType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/itg/ssosdk/account/model/SocialDto;->setSiteId(Ljava/lang/String;)V

    sget-object p1, Lcom/itg/ssosdk/enums/LoginType;->GOOGLE:Lcom/itg/ssosdk/enums/LoginType;

    invoke-virtual {p1}, Lcom/itg/ssosdk/enums/LoginType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/itg/ssosdk/account/model/SocialDto;->setLoginType(Ljava/lang/String;)V

    const-string p1, "android"

    invoke-virtual {v1, p1}, Lcom/itg/ssosdk/account/model/SocialDto;->setDeviceType(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/itg/ssosdk/account/model/SocialDto;->setCredential(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/itg/ssosdk/network/APIInterface;->socialLogin(Lcom/itg/ssosdk/account/model/SocialDto;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/itg/ssosdk/account/viewModel/login/LoginViewModel$3;

    invoke-direct {p2, p0}, Lcom/itg/ssosdk/account/viewModel/login/LoginViewModel$3;-><init>(Lcom/itg/ssosdk/account/viewModel/login/LoginViewModel;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public requestOtpAPI(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/itg/ssosdk/account/viewModel/login/LoginViewModel;->otpResponseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

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

    invoke-interface {v0, v1}, Lcom/itg/ssosdk/network/APIInterface;->signup(Lcom/itg/ssosdk/account/model/OtpDto;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/itg/ssosdk/account/viewModel/login/LoginViewModel$1;

    invoke-direct {v0, p0}, Lcom/itg/ssosdk/account/viewModel/login/LoginViewModel$1;-><init>(Lcom/itg/ssosdk/account/viewModel/login/LoginViewModel;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public socialLoginAPI(Lcom/itg/ssosdk/enums/LoginType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/itg/ssosdk/account/viewModel/login/LoginViewModel;->socialLoginLiveData:Landroidx/lifecycle/MutableLiveData;

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

    new-instance v1, Lcom/itg/ssosdk/account/model/SocialDto;

    invoke-direct {v1}, Lcom/itg/ssosdk/account/model/SocialDto;-><init>()V

    invoke-static {}, Lcom/itg/ssosdk/utils/Utils;->getUniqueID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itg/ssosdk/account/model/SocialDto;->setDeviceId(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/itg/ssosdk/account/model/SocialDto;->setUserId(Ljava/lang/String;)V

    const-string p2, "1"

    invoke-virtual {v1, p2}, Lcom/itg/ssosdk/account/model/SocialDto;->setGdprFlag(Ljava/lang/String;)V

    invoke-static {}, Lcom/itg/ssosdk/app/ItgInstance;->getItgInstance()Lcom/itg/ssosdk/app/ItgInstance;

    move-result-object p2

    iget-object p2, p2, Lcom/itg/ssosdk/app/ItgInstance;->siteType:Lcom/itg/ssosdk/enums/SiteType;

    invoke-virtual {p2}, Lcom/itg/ssosdk/enums/SiteType;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/itg/ssosdk/account/model/SocialDto;->setSiteId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/itg/ssosdk/enums/LoginType;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/itg/ssosdk/account/model/SocialDto;->setLoginType(Ljava/lang/String;)V

    const-string p2, "android"

    invoke-virtual {v1, p2}, Lcom/itg/ssosdk/account/model/SocialDto;->setDeviceType(Ljava/lang/String;)V

    sget-object p2, Lcom/itg/ssosdk/enums/LoginType;->GOOGLE:Lcom/itg/ssosdk/enums/LoginType;

    if-ne p1, p2, :cond_0

    invoke-virtual {v1, p3}, Lcom/itg/ssosdk/account/model/SocialDto;->setCredential(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/itg/ssosdk/enums/LoginType;->APPLE:Lcom/itg/ssosdk/enums/LoginType;

    if-ne p1, p2, :cond_1

    invoke-virtual {v1, p3}, Lcom/itg/ssosdk/account/model/SocialDto;->setCode(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {v0, v1}, Lcom/itg/ssosdk/network/APIInterface;->socialLogin(Lcom/itg/ssosdk/account/model/SocialDto;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/itg/ssosdk/account/viewModel/login/LoginViewModel$2;

    invoke-direct {p2, p0}, Lcom/itg/ssosdk/account/viewModel/login/LoginViewModel$2;-><init>(Lcom/itg/ssosdk/account/viewModel/login/LoginViewModel;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
