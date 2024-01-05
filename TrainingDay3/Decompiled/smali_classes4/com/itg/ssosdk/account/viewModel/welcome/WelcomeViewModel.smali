.class public Lcom/itg/ssosdk/account/viewModel/welcome/WelcomeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private final updateProfileLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/itg/ssosdk/network/ResponseState<",
            "Lcom/itg/ssosdk/account/model/SuccessResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final userDetailsResponseLiveData:Landroidx/lifecycle/MutableLiveData;
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

    iput-object v0, p0, Lcom/itg/ssosdk/account/viewModel/welcome/WelcomeViewModel;->updateProfileLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/itg/ssosdk/account/viewModel/welcome/WelcomeViewModel;->userDetailsResponseLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic access$000(Lcom/itg/ssosdk/account/viewModel/welcome/WelcomeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/itg/ssosdk/account/viewModel/welcome/WelcomeViewModel;->updateProfileLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/itg/ssosdk/account/viewModel/welcome/WelcomeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/itg/ssosdk/account/viewModel/welcome/WelcomeViewModel;->userDetailsResponseLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public getUpdateProfileLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/itg/ssosdk/network/ResponseState<",
            "Lcom/itg/ssosdk/account/model/SuccessResponse;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itg/ssosdk/account/viewModel/welcome/WelcomeViewModel;->updateProfileLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getUserDetails(Lcom/itg/ssosdk/account/model/UserSession;)V
    .locals 3

    iget-object v0, p0, Lcom/itg/ssosdk/account/viewModel/welcome/WelcomeViewModel;->userDetailsResponseLiveData:Landroidx/lifecycle/MutableLiveData;

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

    new-instance v1, Lcom/itg/ssosdk/account/model/UserRequestDto;

    invoke-direct {v1}, Lcom/itg/ssosdk/account/model/UserRequestDto;-><init>()V

    invoke-static {}, Lcom/itg/ssosdk/utils/Utils;->getUniqueID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itg/ssosdk/account/model/UserRequestDto;->setDeviceId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/itg/ssosdk/account/model/UserSession;->getUserID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itg/ssosdk/account/model/UserRequestDto;->setUserId(Ljava/lang/String;)V

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcom/itg/ssosdk/account/model/UserRequestDto;->setGdprFlag(Ljava/lang/String;)V

    invoke-static {}, Lcom/itg/ssosdk/app/ItgInstance;->getItgInstance()Lcom/itg/ssosdk/app/ItgInstance;

    move-result-object v2

    iget-object v2, v2, Lcom/itg/ssosdk/app/ItgInstance;->siteType:Lcom/itg/ssosdk/enums/SiteType;

    invoke-virtual {v2}, Lcom/itg/ssosdk/enums/SiteType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itg/ssosdk/account/model/UserRequestDto;->setSiteId(Ljava/lang/String;)V

    sget-object v2, Lcom/itg/ssosdk/enums/LoginType;->NORMAL:Lcom/itg/ssosdk/enums/LoginType;

    invoke-virtual {v2}, Lcom/itg/ssosdk/enums/LoginType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itg/ssosdk/account/model/UserRequestDto;->setLoginType(Ljava/lang/String;)V

    const-string v2, "android"

    invoke-virtual {v1, v2}, Lcom/itg/ssosdk/account/model/UserRequestDto;->setDeviceType(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/itg/ssosdk/account/model/UserSession;->getAuthtoken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itg/ssosdk/account/model/UserRequestDto;->setAuthtoken(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/itg/ssosdk/account/model/UserSession;->getSessid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itg/ssosdk/account/model/UserRequestDto;->setSessid(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/itg/ssosdk/account/model/UserSession;->getSessionName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/itg/ssosdk/account/model/UserRequestDto;->setSessionName(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/itg/ssosdk/network/APIInterface;->getUserDetails(Lcom/itg/ssosdk/account/model/UserRequestDto;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/itg/ssosdk/account/viewModel/welcome/WelcomeViewModel$2;

    invoke-direct {v0, p0}, Lcom/itg/ssosdk/account/viewModel/welcome/WelcomeViewModel$2;-><init>(Lcom/itg/ssosdk/account/viewModel/welcome/WelcomeViewModel;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getUserDetailsResponseLiveData()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/itg/ssosdk/account/viewModel/welcome/WelcomeViewModel;->userDetailsResponseLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public updateUserDetails(Lcom/itg/ssosdk/account/model/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/itg/ssosdk/account/viewModel/welcome/WelcomeViewModel;->updateProfileLiveData:Landroidx/lifecycle/MutableLiveData;

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

    new-instance v1, Lcom/itg/ssosdk/account/model/UpdateDetailsDto;

    invoke-direct {v1}, Lcom/itg/ssosdk/account/model/UpdateDetailsDto;-><init>()V

    invoke-static {}, Lcom/itg/ssosdk/utils/Utils;->getUniqueID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itg/ssosdk/account/model/UpdateDetailsDto;->setDeviceId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/itg/ssosdk/account/model/UserSession;->getUserID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itg/ssosdk/account/model/UpdateDetailsDto;->setUserId(Ljava/lang/String;)V

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcom/itg/ssosdk/account/model/UpdateDetailsDto;->setGdprFlag(Ljava/lang/String;)V

    invoke-static {}, Lcom/itg/ssosdk/app/ItgInstance;->getItgInstance()Lcom/itg/ssosdk/app/ItgInstance;

    move-result-object v2

    iget-object v2, v2, Lcom/itg/ssosdk/app/ItgInstance;->siteType:Lcom/itg/ssosdk/enums/SiteType;

    invoke-virtual {v2}, Lcom/itg/ssosdk/enums/SiteType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itg/ssosdk/account/model/UpdateDetailsDto;->setSiteId(Ljava/lang/String;)V

    sget-object v2, Lcom/itg/ssosdk/enums/LoginType;->NORMAL:Lcom/itg/ssosdk/enums/LoginType;

    invoke-virtual {v2}, Lcom/itg/ssosdk/enums/LoginType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itg/ssosdk/account/model/UpdateDetailsDto;->setLoginType(Ljava/lang/String;)V

    const-string v2, "android"

    invoke-virtual {v1, v2}, Lcom/itg/ssosdk/account/model/UpdateDetailsDto;->setDeviceType(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/itg/ssosdk/account/model/UpdateDetailsDto;->setFullname(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/itg/ssosdk/account/model/UpdateDetailsDto;->setPhonemail(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/itg/ssosdk/account/model/UserSession;->getAuthtoken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/itg/ssosdk/account/model/UpdateDetailsDto;->setAuthtoken(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/itg/ssosdk/account/model/UserSession;->getSessid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/itg/ssosdk/account/model/UpdateDetailsDto;->setSessid(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/itg/ssosdk/account/model/UserSession;->getSessionName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/itg/ssosdk/account/model/UpdateDetailsDto;->setSessionName(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/itg/ssosdk/network/APIInterface;->updateDetails(Lcom/itg/ssosdk/account/model/UpdateDetailsDto;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/itg/ssosdk/account/viewModel/welcome/WelcomeViewModel$1;

    invoke-direct {p2, p0}, Lcom/itg/ssosdk/account/viewModel/welcome/WelcomeViewModel$1;-><init>(Lcom/itg/ssosdk/account/viewModel/welcome/WelcomeViewModel;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
