.class public Lcom/google/firebase/dynamiclinks/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dynamicLinkData:Lcom/google/firebase/dynamiclinks/internal/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final dynamicLinkUTMParams:Lcom/google/firebase/dynamiclinks/internal/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/dynamiclinks/internal/a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/c;->dynamicLinkData:Lcom/google/firebase/dynamiclinks/internal/a;

    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/c;->dynamicLinkUTMParams:Lcom/google/firebase/dynamiclinks/internal/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/dynamiclinks/internal/a;->getClickTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-static {}, Lt4/i;->b()Lt4/f;

    move-result-object v0

    invoke-interface {v0}, Lt4/f;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/dynamiclinks/internal/a;->setClickTimestamp(J)V

    :cond_1
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/c;->dynamicLinkData:Lcom/google/firebase/dynamiclinks/internal/a;

    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/c;

    invoke-direct {v0, p1}, Lcom/google/firebase/dynamiclinks/internal/c;-><init>(Lcom/google/firebase/dynamiclinks/internal/a;)V

    iput-object v0, p0, Lcom/google/firebase/dynamiclinks/c;->dynamicLinkUTMParams:Lcom/google/firebase/dynamiclinks/internal/c;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;IJLandroid/net/Uri;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/google/firebase/dynamiclinks/internal/a;

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/dynamiclinks/internal/a;-><init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Landroid/net/Uri;)V

    iput-object v8, p0, Lcom/google/firebase/dynamiclinks/c;->dynamicLinkData:Lcom/google/firebase/dynamiclinks/internal/a;

    new-instance p1, Lcom/google/firebase/dynamiclinks/internal/c;

    invoke-direct {p1, v8}, Lcom/google/firebase/dynamiclinks/internal/c;-><init>(Lcom/google/firebase/dynamiclinks/internal/a;)V

    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/c;->dynamicLinkUTMParams:Lcom/google/firebase/dynamiclinks/internal/c;

    return-void
.end method


# virtual methods
.method public getClickTimestamp()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/c;->dynamicLinkData:Lcom/google/firebase/dynamiclinks/internal/a;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/dynamiclinks/internal/a;->getClickTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getExtensions()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/c;->dynamicLinkData:Lcom/google/firebase/dynamiclinks/internal/a;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/dynamiclinks/internal/a;->getExtensionBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getLink()Landroid/net/Uri;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/c;->dynamicLinkData:Lcom/google/firebase/dynamiclinks/internal/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/dynamiclinks/internal/a;->getDeepLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getMinimumAppVersion()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/c;->dynamicLinkData:Lcom/google/firebase/dynamiclinks/internal/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/dynamiclinks/internal/a;->getMinVersion()I

    move-result v0

    return v0
.end method

.method public getRedirectUrl()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/c;->dynamicLinkData:Lcom/google/firebase/dynamiclinks/internal/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/dynamiclinks/internal/a;->getRedirectUrl()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateAppIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/c;->getMinimumAppVersion()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/c;->getMinimumAppVersion()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/c;->getRedirectUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/c;->getRedirectUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.android.vending"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :catch_0
    :cond_1
    return-object v1
.end method

.method public getUtmParameters()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/c;->dynamicLinkUTMParams:Lcom/google/firebase/dynamiclinks/internal/c;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/dynamiclinks/internal/c;->asBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
