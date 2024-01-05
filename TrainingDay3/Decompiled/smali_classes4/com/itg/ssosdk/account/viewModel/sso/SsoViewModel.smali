.class public Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private final userSessionMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/itg/ssosdk/account/model/UserSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel;->userSessionMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public editProfile(Landroid/app/Activity;Lcom/itg/ssosdk/account/model/EditProfile;Lcom/itg/ssosdk/account/callback/UserCallback;)V
    .locals 4

    invoke-static {}, Lcom/itg/ssosdk/utils/Utils;->getUserSessionShared()Lcom/itg/ssosdk/account/model/UserSession;

    move-result-object v0

    invoke-static {}, Lcom/itg/ssosdk/utils/ProgressDialog;->getInstance()Lcom/itg/ssosdk/utils/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/itg/ssosdk/utils/ProgressDialog;->show(Landroid/content/Context;)V

    invoke-static {}, Lcom/itg/ssosdk/network/APIClient;->getClient()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/itg/ssosdk/network/APIInterface;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itg/ssosdk/network/APIInterface;

    new-instance v2, Lcom/itg/ssosdk/account/model/EditProfileDto;

    invoke-direct {v2}, Lcom/itg/ssosdk/account/model/EditProfileDto;-><init>()V

    invoke-static {}, Lcom/itg/ssosdk/utils/Utils;->getUniqueID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/itg/ssosdk/account/model/EditProfileDto;->setDeviceId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/itg/ssosdk/account/model/UserSession;->getUserID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/itg/ssosdk/account/model/EditProfileDto;->setUserId(Ljava/lang/String;)V

    const-string v3, "1"

    invoke-virtual {v2, v3}, Lcom/itg/ssosdk/account/model/EditProfileDto;->setGdprFlag(Ljava/lang/String;)V

    invoke-static {}, Lcom/itg/ssosdk/app/ItgInstance;->getItgInstance()Lcom/itg/ssosdk/app/ItgInstance;

    move-result-object v3

    iget-object v3, v3, Lcom/itg/ssosdk/app/ItgInstance;->siteType:Lcom/itg/ssosdk/enums/SiteType;

    invoke-virtual {v3}, Lcom/itg/ssosdk/enums/SiteType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/itg/ssosdk/account/model/EditProfileDto;->setSiteId(Ljava/lang/String;)V

    sget-object v3, Lcom/itg/ssosdk/enums/LoginType;->NORMAL:Lcom/itg/ssosdk/enums/LoginType;

    invoke-virtual {v3}, Lcom/itg/ssosdk/enums/LoginType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/itg/ssosdk/account/model/EditProfileDto;->setLoginType(Ljava/lang/String;)V

    const-string v3, "android"

    invoke-virtual {v2, v3}, Lcom/itg/ssosdk/account/model/EditProfileDto;->setDeviceType(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/itg/ssosdk/account/model/UserSession;->getAuthtoken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/itg/ssosdk/account/model/EditProfileDto;->setAuthtoken(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/itg/ssosdk/account/model/UserSession;->getSessid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/itg/ssosdk/account/model/EditProfileDto;->setSessid(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/itg/ssosdk/account/model/UserSession;->getSessionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/itg/ssosdk/account/model/EditProfileDto;->setSessionName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/itg/ssosdk/account/model/EditProfile;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/itg/ssosdk/account/model/EditProfileDto;->setFirstName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/itg/ssosdk/account/model/EditProfile;->getLastName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/itg/ssosdk/account/model/EditProfileDto;->setLastName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/itg/ssosdk/account/model/EditProfile;->getDob()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/itg/ssosdk/account/model/EditProfileDto;->setDob(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/itg/ssosdk/account/model/EditProfile;->getGender()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/itg/ssosdk/account/model/EditProfileDto;->setGender(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/itg/ssosdk/account/model/EditProfile;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/itg/ssosdk/account/model/EditProfileDto;->setAddress(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/itg/ssosdk/account/model/EditProfile;->getZipcode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/itg/ssosdk/account/model/EditProfileDto;->setZipcode(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/itg/ssosdk/account/model/EditProfile;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/itg/ssosdk/account/model/EditProfileDto;->setCountry(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/itg/ssosdk/account/model/EditProfile;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/itg/ssosdk/account/model/EditProfileDto;->setState(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/itg/ssosdk/account/model/EditProfile;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/itg/ssosdk/account/model/EditProfileDto;->setCity(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/itg/ssosdk/account/model/EditProfile;->getProfileImage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/itg/ssosdk/account/model/EditProfileDto;->setProfileImage(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/itg/ssosdk/network/APIInterface;->editProfile(Lcom/itg/ssosdk/account/model/EditProfileDto;)Lretrofit2/Call;

    move-result-object p2

    new-instance v0, Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel$2;-><init>(Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel;Landroid/app/Activity;Lcom/itg/ssosdk/account/callback/UserCallback;)V

    invoke-interface {p2, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getUserProfile(Landroid/app/Activity;Lcom/itg/ssosdk/account/callback/UserCallback;)V
    .locals 4

    invoke-static {}, Lcom/itg/ssosdk/utils/Utils;->getUserSessionShared()Lcom/itg/ssosdk/account/model/UserSession;

    move-result-object v0

    invoke-static {}, Lcom/itg/ssosdk/utils/ProgressDialog;->getInstance()Lcom/itg/ssosdk/utils/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/itg/ssosdk/utils/ProgressDialog;->show(Landroid/content/Context;)V

    invoke-static {}, Lcom/itg/ssosdk/network/APIClient;->getClient()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/itg/ssosdk/network/APIInterface;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itg/ssosdk/network/APIInterface;

    new-instance v2, Lcom/itg/ssosdk/account/model/UserRequestDto;

    invoke-direct {v2}, Lcom/itg/ssosdk/account/model/UserRequestDto;-><init>()V

    invoke-static {}, Lcom/itg/ssosdk/utils/Utils;->getUniqueID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/itg/ssosdk/account/model/UserRequestDto;->setDeviceId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/itg/ssosdk/account/model/UserSession;->getUserID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/itg/ssosdk/account/model/UserRequestDto;->setUserId(Ljava/lang/String;)V

    const-string v3, "1"

    invoke-virtual {v2, v3}, Lcom/itg/ssosdk/account/model/UserRequestDto;->setGdprFlag(Ljava/lang/String;)V

    invoke-static {}, Lcom/itg/ssosdk/app/ItgInstance;->getItgInstance()Lcom/itg/ssosdk/app/ItgInstance;

    move-result-object v3

    iget-object v3, v3, Lcom/itg/ssosdk/app/ItgInstance;->siteType:Lcom/itg/ssosdk/enums/SiteType;

    invoke-virtual {v3}, Lcom/itg/ssosdk/enums/SiteType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/itg/ssosdk/account/model/UserRequestDto;->setSiteId(Ljava/lang/String;)V

    sget-object v3, Lcom/itg/ssosdk/enums/LoginType;->NORMAL:Lcom/itg/ssosdk/enums/LoginType;

    invoke-virtual {v3}, Lcom/itg/ssosdk/enums/LoginType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/itg/ssosdk/account/model/UserRequestDto;->setLoginType(Ljava/lang/String;)V

    const-string v3, "android"

    invoke-virtual {v2, v3}, Lcom/itg/ssosdk/account/model/UserRequestDto;->setDeviceType(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/itg/ssosdk/account/model/UserSession;->getAuthtoken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/itg/ssosdk/account/model/UserRequestDto;->setAuthtoken(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/itg/ssosdk/account/model/UserSession;->getSessid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/itg/ssosdk/account/model/UserRequestDto;->setSessid(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/itg/ssosdk/account/model/UserSession;->getSessionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/itg/ssosdk/account/model/UserRequestDto;->setSessionName(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/itg/ssosdk/network/APIInterface;->getUserDetails(Lcom/itg/ssosdk/account/model/UserRequestDto;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel$3;-><init>(Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel;Landroid/app/Activity;Lcom/itg/ssosdk/account/callback/UserCallback;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getUserSessionMutableLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/itg/ssosdk/account/model/UserSession;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel;->userSessionMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public logOutApi(Landroid/app/Activity;Lcom/itg/ssosdk/account/callback/LogoutCallback;)V
    .locals 3

    invoke-static {}, Lcom/itg/ssosdk/utils/Utils;->getUserSessionShared()Lcom/itg/ssosdk/account/model/UserSession;

    move-result-object v0

    invoke-static {}, Lcom/itg/ssosdk/utils/ProgressDialog;->getInstance()Lcom/itg/ssosdk/utils/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/itg/ssosdk/utils/ProgressDialog;->show(Landroid/content/Context;)V

    invoke-static {}, Lcom/itg/ssosdk/network/APIClient;->getClient()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v1, Lcom/itg/ssosdk/network/APIInterface;

    invoke-virtual {p1, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itg/ssosdk/network/APIInterface;

    new-instance v1, Lcom/itg/ssosdk/account/model/UserRequestDto;

    invoke-direct {v1}, Lcom/itg/ssosdk/account/model/UserRequestDto;-><init>()V

    invoke-static {}, Lcom/itg/ssosdk/utils/Utils;->getUniqueID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itg/ssosdk/account/model/UserRequestDto;->setDeviceId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/itg/ssosdk/account/model/UserSession;->getUserID()Ljava/lang/String;

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

    invoke-virtual {v0}, Lcom/itg/ssosdk/account/model/UserSession;->getAuthtoken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itg/ssosdk/account/model/UserRequestDto;->setAuthtoken(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/itg/ssosdk/account/model/UserSession;->getSessid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itg/ssosdk/account/model/UserRequestDto;->setSessid(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/itg/ssosdk/account/model/UserSession;->getSessionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/itg/ssosdk/account/model/UserRequestDto;->setSessionName(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/itg/ssosdk/network/APIInterface;->logOut(Lcom/itg/ssosdk/account/model/UserRequestDto;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel$1;

    invoke-direct {v0, p0, p2}, Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel$1;-><init>(Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel;Lcom/itg/ssosdk/account/callback/LogoutCallback;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public logOutSession(Z)V
    .locals 2

    iget-object v0, p0, Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel;->userSessionMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {}, Lcom/itg/ssosdk/utils/Utils;->clearUserSessionShared()V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/itg/ssosdk/account/SSOAuth;->get()Lcom/itg/ssosdk/account/SSOAuth$Builder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/itg/ssosdk/account/SSOAuth;->get()Lcom/itg/ssosdk/account/SSOAuth$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itg/ssosdk/account/SSOAuth$Builder;->build()Lcom/itg/ssosdk/account/SSOAuth$Builder;

    :cond_0
    return-void
.end method

.method public oneTapGoogleLogin(Landroidx/appcompat/app/AppCompatActivity;Lcom/itg/ssosdk/constant/GoogleClient;Lcom/itg/ssosdk/account/callback/UserCallback;)V
    .locals 1

    new-instance v0, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;

    invoke-direct {v0, p2, p3}, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;-><init>(Lcom/itg/ssosdk/constant/GoogleClient;Lcom/itg/ssosdk/account/callback/UserCallback;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class p2, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public setUserSession(Lcom/itg/ssosdk/account/model/UserSession;)V
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel;->userSessionMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/itg/ssosdk/utils/Utils;->saveUserSessionShared(Lcom/itg/ssosdk/account/model/UserSession;)V

    return-void
.end method
