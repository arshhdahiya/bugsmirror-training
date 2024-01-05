.class public Lcom/itg/ssosdk/account/activity/SSOActivity;
.super Lcom/itg/ssosdk/account/activity/BaseActivity;
.source "SourceFile"


# static fields
.field private static ssoActivity:Lcom/itg/ssosdk/account/activity/SSOActivity;


# instance fields
.field btn_back:Landroidx/appcompat/widget/AppCompatImageButton;

.field fragmentContainer:Landroidx/fragment/app/FragmentContainerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/itg/ssosdk/account/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private disableSSLCertificateChecking()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v1, Lcom/itg/ssosdk/account/activity/SSOActivity$2;

    invoke-direct {v1, p0}, Lcom/itg/ssosdk/account/activity/SSOActivity$2;-><init>(Lcom/itg/ssosdk/account/activity/SSOActivity;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    :try_start_0
    new-instance v1, Lcom/itg/ssosdk/account/activity/SSOActivity$3;

    invoke-direct {v1, p0}, Lcom/itg/ssosdk/account/activity/SSOActivity$3;-><init>(Lcom/itg/ssosdk/account/activity/SSOActivity;)V

    invoke-static {v1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v2, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static getInstance()Lcom/itg/ssosdk/account/activity/SSOActivity;
    .locals 1

    sget-object v0, Lcom/itg/ssosdk/account/activity/SSOActivity;->ssoActivity:Lcom/itg/ssosdk/account/activity/SSOActivity;

    return-object v0
.end method

.method private init()V
    .locals 2

    invoke-static {}, Lcom/itg/ssosdk/app/ItgInstance;->getItgInstance()Lcom/itg/ssosdk/app/ItgInstance;

    move-result-object v0

    iget-object v0, v0, Lcom/itg/ssosdk/app/ItgInstance;->environment:Lcom/itg/ssosdk/enums/Environment;

    sget-object v1, Lcom/itg/ssosdk/enums/Environment;->DEV:Lcom/itg/ssosdk/enums/Environment;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/itg/ssosdk/app/ItgInstance;->getItgInstance()Lcom/itg/ssosdk/app/ItgInstance;

    move-result-object v0

    iget-object v0, v0, Lcom/itg/ssosdk/app/ItgInstance;->environment:Lcom/itg/ssosdk/enums/Environment;

    sget-object v1, Lcom/itg/ssosdk/enums/Environment;->ALPHA:Lcom/itg/ssosdk/enums/Environment;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/itg/ssosdk/account/activity/SSOActivity;->disableSSLCertificateChecking()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/itg/ssosdk/account/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/itg/ssosdk/R$layout;->itg_activity_ssoactivity:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    sput-object p0, Lcom/itg/ssosdk/account/activity/SSOActivity;->ssoActivity:Lcom/itg/ssosdk/account/activity/SSOActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->hide()V

    :cond_0
    invoke-static {p0}, Lcom/google/firebase/f;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/f;

    sget p1, Lcom/itg/ssosdk/R$id;->btn_back:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p1, p0, Lcom/itg/ssosdk/account/activity/SSOActivity;->btn_back:Landroidx/appcompat/widget/AppCompatImageButton;

    sget p1, Lcom/itg/ssosdk/R$id;->fragmentContainer:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    iput-object p1, p0, Lcom/itg/ssosdk/account/activity/SSOActivity;->fragmentContainer:Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {p0}, Lcom/itg/ssosdk/account/activity/SSOActivity;->init()V

    invoke-static {}, Lcom/itg/ssosdk/account/fragment/LoginFragment;->newInstance()Lcom/itg/ssosdk/account/fragment/LoginFragment;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/itg/ssosdk/account/activity/SSOActivity;->replaceFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/itg/ssosdk/account/activity/SSOActivity;->btn_back:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v0, Lcom/itg/ssosdk/account/activity/SSOActivity$1;

    invoke-direct {v0, p0}, Lcom/itg/ssosdk/account/activity/SSOActivity$1;-><init>(Lcom/itg/ssosdk/account/activity/SSOActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/itg/ssosdk/account/activity/SSOActivity;->ssoActivity:Lcom/itg/ssosdk/account/activity/SSOActivity;

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public removeAllFragments()V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public replaceFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/itg/ssosdk/R$id;->fragmentContainer:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method
