.class public Lcom/itg/ssosdk/account/SSOAuth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itg/ssosdk/account/SSOAuth$Builder;
    }
.end annotation


# static fields
.field private static final ssoAuth:Lcom/itg/ssosdk/account/SSOAuth;


# instance fields
.field private builder:Lcom/itg/ssosdk/account/SSOAuth$Builder;

.field private context:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/itg/ssosdk/account/SSOAuth;

    invoke-direct {v0}, Lcom/itg/ssosdk/account/SSOAuth;-><init>()V

    sput-object v0, Lcom/itg/ssosdk/account/SSOAuth;->ssoAuth:Lcom/itg/ssosdk/account/SSOAuth;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/itg/ssosdk/account/SSOAuth;
    .locals 1

    sget-object v0, Lcom/itg/ssosdk/account/SSOAuth;->ssoAuth:Lcom/itg/ssosdk/account/SSOAuth;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/itg/ssosdk/account/SSOAuth;Landroid/content/Context;Lcom/itg/ssosdk/account/SSOAuth$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/itg/ssosdk/account/SSOAuth;->init(Landroid/content/Context;Lcom/itg/ssosdk/account/SSOAuth$Builder;)V

    return-void
.end method

.method public static get()Lcom/itg/ssosdk/account/SSOAuth$Builder;
    .locals 1

    invoke-static {}, Lcom/itg/ssosdk/account/SSOAuth;->getInstance()Lcom/itg/ssosdk/account/SSOAuth;

    move-result-object v0

    iget-object v0, v0, Lcom/itg/ssosdk/account/SSOAuth;->builder:Lcom/itg/ssosdk/account/SSOAuth$Builder;

    return-object v0
.end method

.method public static getInstance()Lcom/itg/ssosdk/account/SSOAuth;
    .locals 1

    sget-object v0, Lcom/itg/ssosdk/account/SSOAuth;->ssoAuth:Lcom/itg/ssosdk/account/SSOAuth;

    return-object v0
.end method

.method private init(Landroid/content/Context;Lcom/itg/ssosdk/account/SSOAuth$Builder;)V
    .locals 1

    iput-object p2, p0, Lcom/itg/ssosdk/account/SSOAuth;->builder:Lcom/itg/ssosdk/account/SSOAuth$Builder;

    iput-object p1, p0, Lcom/itg/ssosdk/account/SSOAuth;->context:Landroid/content/Context;

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/itg/ssosdk/account/activity/SSOActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getBuilder()Lcom/itg/ssosdk/account/SSOAuth$Builder;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/SSOAuth;->builder:Lcom/itg/ssosdk/account/SSOAuth$Builder;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/SSOAuth;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getUserProfile(Landroid/app/Activity;Lcom/itg/ssosdk/account/callback/UserCallback;)V
    .locals 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel;->getUserProfile(Landroid/app/Activity;Lcom/itg/ssosdk/account/callback/UserCallback;)V

    return-void
.end method

.method public logOutAPI(Landroid/app/Activity;Lcom/itg/ssosdk/account/callback/LogoutCallback;)V
    .locals 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel;->logOutApi(Landroid/app/Activity;Lcom/itg/ssosdk/account/callback/LogoutCallback;)V

    return-void
.end method

.method public oneTapGoogleLogin(Landroidx/appcompat/app/AppCompatActivity;Lcom/itg/ssosdk/constant/GoogleClient;Lcom/itg/ssosdk/account/callback/UserCallback;)V
    .locals 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel;

    invoke-virtual {v0, p1, p2, p3}, Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel;->oneTapGoogleLogin(Landroidx/appcompat/app/AppCompatActivity;Lcom/itg/ssosdk/constant/GoogleClient;Lcom/itg/ssosdk/account/callback/UserCallback;)V

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/SSOAuth;->context:Landroid/content/Context;

    return-void
.end method

.method public updateProfile(Landroid/app/Activity;Lcom/itg/ssosdk/account/model/EditProfile;Lcom/itg/ssosdk/account/callback/UserCallback;)V
    .locals 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel;

    invoke-virtual {v0, p1, p2, p3}, Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel;->editProfile(Landroid/app/Activity;Lcom/itg/ssosdk/account/model/EditProfile;Lcom/itg/ssosdk/account/callback/UserCallback;)V

    return-void
.end method
