.class public Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;)V
    .locals 1

    const-string v0, "webviewClientListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->a:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    const-string p1, "com.amazon.mShop.android.shopping"

    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->b:Ljava/lang/String;

    const-string p1, "com.amazon.mobile.shopping.web"

    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->c:Ljava/lang/String;

    const-string p1, "com.amazon.mobile.shopping"

    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->d:Ljava/lang/String;

    const-string p1, "market"

    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->e:Ljava/lang/String;

    const-string p1, "amzn"

    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Landroid/net/Uri;)Z
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->a:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    invoke-interface {v1}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;->getAdViewContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->a:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    invoke-interface {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;->onAdLeftApplication()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/amazon/aps/ads/util/ApsUtils;->a:Lcom/amazon/aps/ads/util/ApsUtils$Companion;

    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->a:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    invoke-interface {v1}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;->getAdViewContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amazon/aps/ads/util/ApsUtils$Companion;->a(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->a:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;->onAdLeftApplication()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_1
    const-string p1, "App stores and browsers not found"

    invoke-static {p0, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected b(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->a:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    invoke-interface {p2}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;->getAdViewContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "products/"

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Ljh/m;->g0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p2

    if-lez p2, :cond_0

    add-int/lit8 p2, p2, 0x9

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "https://www.amazon.com/dp/"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->a:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;->getAdViewContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->a:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;->onAdLeftApplication()V

    const/4 p1, 0x1

    return p1
.end method

.method protected c(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "//"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Ljh/m;->g0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->a:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;->getAdViewContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->a:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;->onAdLeftApplication()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected d(Landroid/net/Uri;)Z
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->a:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;->getAdViewContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->a:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;->onAdLeftApplication()V

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->c(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1, v0}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->b(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p0, v0}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->a(Landroid/net/Uri;)Z

    move-result p1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->d(Landroid/net/Uri;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    :catch_0
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method protected f(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "parse(url)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
