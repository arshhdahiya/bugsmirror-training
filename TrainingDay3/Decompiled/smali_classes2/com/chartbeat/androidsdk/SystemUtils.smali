.class final Lcom/chartbeat/androidsdk/SystemUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartbeat/androidsdk/SystemUtils$NewApiWrapper;
    }
.end annotation


# static fields
.field private static final GENERIC_ANDROID_MOBILE_USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Android 6.0.1; Mobile; rv:50.0) Gecko/50.0 Firefox/50.0"

.field private static final GENERIC_ANDROID_TABLET_USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Linux; Android 7.0; Pixel C Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/52.0.2743.98 Safari/537.36"

.field private static final STATIC_MOBILE_USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Android 6.0.1; Mobile; rv:50.0) Gecko/50.0 Firefox/50.0/cbua/App"

.field private static final STATIC_TABLET_USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Linux; Android 7.0; Pixel C Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/52.0.2743.98 Safari/537.36/cbua/App"

.field private static final TAG:Ljava/lang/String; = "SystemUtils"

.field private static final USER_AGENT_SUFFIX:Ljava/lang/String; = "/cbua/App"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkIsTablet(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    iget v2, v1, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr p0, v2

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v2, v1

    float-to-double v3, p0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    float-to-double v1, v2

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    add-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    cmpl-double p0, v1, v3

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method static getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float/2addr v0, p0

    float-to-int v0, v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v1, p0

    float-to-int p0, v1

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method static getSystemUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/chartbeat/androidsdk/SystemUtils;->checkIsTablet(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Mozilla/5.0 (Linux; Android 7.0; Pixel C Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/52.0.2743.98 Safari/537.36/cbua/App"

    goto :goto_0

    :cond_0
    const-string p0, "Mozilla/5.0 (Android 6.0.1; Mobile; rv:50.0) Gecko/50.0 Firefox/50.0/cbua/App"

    :goto_0
    return-object p0
.end method

.method static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
