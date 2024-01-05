.class public Lcom/itg/ssosdk/account/SSOAuth$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itg/ssosdk/account/SSOAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private enableApple:Z

.field private enableGoogle:Z

.field private googleClient:Lcom/itg/ssosdk/constant/GoogleClient;

.field private ssoCallback:Lcom/itg/ssosdk/account/callback/SSOCallback;

.field private twitterClient:Lcom/itg/ssosdk/constant/TwitterClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/itg/ssosdk/app/ItgInstance;->getItgInstance()Lcom/itg/ssosdk/app/ItgInstance;

    move-result-object v0

    iget-object v0, v0, Lcom/itg/ssosdk/app/ItgInstance;->context:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itg/ssosdk/account/SSOAuth$Builder;->ssoCallback:Lcom/itg/ssosdk/account/callback/SSOCallback;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/itg/ssosdk/account/SSOAuth$Builder;->enableGoogle:Z

    iput-boolean v1, p0, Lcom/itg/ssosdk/account/SSOAuth$Builder;->enableApple:Z

    iput-object v0, p0, Lcom/itg/ssosdk/account/SSOAuth$Builder;->twitterClient:Lcom/itg/ssosdk/constant/TwitterClient;

    iput-object v0, p0, Lcom/itg/ssosdk/account/SSOAuth$Builder;->googleClient:Lcom/itg/ssosdk/constant/GoogleClient;

    iput-object p1, p0, Lcom/itg/ssosdk/account/SSOAuth$Builder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build()Lcom/itg/ssosdk/account/SSOAuth$Builder;
    .locals 2

    iget-object v0, p0, Lcom/itg/ssosdk/account/SSOAuth$Builder;->context:Landroid/content/Context;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/itg/ssosdk/app/ItgInstance;->getItgInstance()Lcom/itg/ssosdk/app/ItgInstance;

    move-result-object v0

    iget-object v0, v0, Lcom/itg/ssosdk/app/ItgInstance;->environment:Lcom/itg/ssosdk/enums/Environment;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/itg/ssosdk/app/ItgInstance;->getItgInstance()Lcom/itg/ssosdk/app/ItgInstance;

    move-result-object v0

    iget-object v0, v0, Lcom/itg/ssosdk/app/ItgInstance;->appLanguage:Lcom/itg/ssosdk/enums/AppLanguage;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/itg/ssosdk/account/SSOAuth$Builder;->ssoCallback:Lcom/itg/ssosdk/account/callback/SSOCallback;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/itg/ssosdk/account/SSOAuth$Builder;->isEnableGoogle()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/itg/ssosdk/account/SSOAuth$Builder;->getGoogleClient()Lcom/itg/ssosdk/constant/GoogleClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/itg/ssosdk/account/SSOAuth$Builder;->getGoogleClient()Lcom/itg/ssosdk/constant/GoogleClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itg/ssosdk/constant/GoogleClient;->getGoogleClientID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Google Client ID is required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/itg/ssosdk/app/ItgInstance;->getItgInstance()Lcom/itg/ssosdk/app/ItgInstance;

    move-result-object v0

    iget-object v0, v0, Lcom/itg/ssosdk/app/ItgInstance;->siteType:Lcom/itg/ssosdk/enums/SiteType;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/itg/ssosdk/app/ItgInstance;->getItgInstance()Lcom/itg/ssosdk/app/ItgInstance;

    move-result-object v0

    iget-object v0, v0, Lcom/itg/ssosdk/app/ItgInstance;->siteType:Lcom/itg/ssosdk/enums/SiteType;

    invoke-virtual {v0}, Lcom/itg/ssosdk/enums/SiteType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/itg/ssosdk/account/SSOAuth;->access$000()Lcom/itg/ssosdk/account/SSOAuth;

    move-result-object v0

    iget-object v1, p0, Lcom/itg/ssosdk/account/SSOAuth$Builder;->context:Landroid/content/Context;

    invoke-static {v0, v1, p0}, Lcom/itg/ssosdk/account/SSOAuth;->access$100(Lcom/itg/ssosdk/account/SSOAuth;Landroid/content/Context;Lcom/itg/ssosdk/account/SSOAuth$Builder;)V

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Site ID is required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SSOCallback required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppLanguage required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Environment required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/SSOAuth$Builder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getGoogleClient()Lcom/itg/ssosdk/constant/GoogleClient;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/SSOAuth$Builder;->googleClient:Lcom/itg/ssosdk/constant/GoogleClient;

    return-object v0
.end method

.method public getSsoCallback()Lcom/itg/ssosdk/account/callback/SSOCallback;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/SSOAuth$Builder;->ssoCallback:Lcom/itg/ssosdk/account/callback/SSOCallback;

    return-object v0
.end method

.method public getTwitterClient()Lcom/itg/ssosdk/constant/TwitterClient;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/SSOAuth$Builder;->twitterClient:Lcom/itg/ssosdk/constant/TwitterClient;

    return-object v0
.end method

.method public isEnableApple()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itg/ssosdk/account/SSOAuth$Builder;->enableApple:Z

    return v0
.end method

.method public isEnableGoogle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itg/ssosdk/account/SSOAuth$Builder;->enableGoogle:Z

    return v0
.end method

.method public setEnableApple(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itg/ssosdk/account/SSOAuth$Builder;->enableApple:Z

    return-void
.end method

.method public setEnableGoogle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itg/ssosdk/account/SSOAuth$Builder;->enableGoogle:Z

    return-void
.end method

.method public setGoogleClient(Lcom/itg/ssosdk/constant/GoogleClient;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/SSOAuth$Builder;->googleClient:Lcom/itg/ssosdk/constant/GoogleClient;

    return-void
.end method

.method public setSsoCallback(Lcom/itg/ssosdk/account/callback/SSOCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/SSOAuth$Builder;->ssoCallback:Lcom/itg/ssosdk/account/callback/SSOCallback;

    return-void
.end method

.method public setTwitterClient(Lcom/itg/ssosdk/constant/TwitterClient;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/SSOAuth$Builder;->twitterClient:Lcom/itg/ssosdk/constant/TwitterClient;

    return-void
.end method
