.class public final Lcom/amazon/device/ads/DtbDeviceData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final l:Ljava/lang/String; = "DtbDeviceData"

.field private static m:Lcom/amazon/device/ads/DtbDeviceData;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazon/device/ads/DtbDeviceData;->a:Z

    iput-boolean p1, p0, Lcom/amazon/device/ads/DtbDeviceData;->b:Z

    iput-boolean p1, p0, Lcom/amazon/device/ads/DtbDeviceData;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/device/ads/DtbDeviceData;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/amazon/device/ads/DtbDeviceData;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/amazon/device/ads/DtbDeviceData;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/amazon/device/ads/DtbDeviceData;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/amazon/device/ads/DtbDeviceData;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/amazon/device/ads/DtbDeviceData;->i:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/DtbDeviceData;->j:Ljava/util/HashMap;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/DtbDeviceData;->k:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->g()V

    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->k()V

    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->d()V

    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->l()V

    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->j:Ljava/util/HashMap;

    const-string v1, "dt"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->j:Ljava/util/HashMap;

    const-string v1, "app"

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->j:Ljava/util/HashMap;

    const-string v1, "aud"

    const-string v2, "3p"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amazon/device/ads/DtbDeviceData;->j:Ljava/util/HashMap;

    const-string v2, "ua"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->j:Ljava/util/HashMap;

    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkVer"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->k:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/amazon/device/ads/DtbDeviceData;->j:Ljava/util/HashMap;

    const-string v2, "dinfo"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const-string v1, "0"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "13"

    return-object v0

    :cond_2
    const-string v0, "Wifi"

    return-object v0

    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static c()Lcom/amazon/device/ads/DtbDeviceData;
    .locals 2

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->h()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/amazon/device/ads/DtbDeviceData;->m:Lcom/amazon/device/ads/DtbDeviceData;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->h()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amazon/device/ads/DtbDeviceData;

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->h()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazon/device/ads/DtbDeviceData;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/amazon/device/ads/DtbDeviceData;->m:Lcom/amazon/device/ads/DtbDeviceData;

    goto :goto_0

    :cond_0
    const-string v0, "Invalid intialization of Device Data. Context is null"

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->c(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/amazon/device/ads/DtbDeviceData;->m:Lcom/amazon/device/ads/DtbDeviceData;

    return-object v0

    :cond_2
    const-string v0, "unable to initialize advertising info without setting app context"

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->c(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private d()V
    .locals 12

    const-string v0, "Android"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceData;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->j()I

    move-result v8

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->h()Landroid/content/Context;

    move-result-object v9

    const-string v10, "phone"

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/telephony/TelephonyManager;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-string v10, "motorola"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "MB502"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->f()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->scaledDensity:F

    :goto_1
    invoke-static {v10}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v10

    :try_start_0
    const-string v11, "os"

    invoke-virtual {p0, v0, v11}, Lcom/amazon/device/ads/DtbDeviceData;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-virtual {p0, v1, v0}, Lcom/amazon/device/ads/DtbDeviceData;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "make"

    invoke-virtual {p0, v2, v0}, Lcom/amazon/device/ads/DtbDeviceData;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hwv"

    invoke-virtual {p0, v4, v0}, Lcom/amazon/device/ads/DtbDeviceData;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "osVersion"

    invoke-virtual {p0, v3, v0}, Lcom/amazon/device/ads/DtbDeviceData;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-virtual {p0, v5, v0}, Lcom/amazon/device/ads/DtbDeviceData;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "carrier"

    invoke-virtual {p0, v9, v0}, Lcom/amazon/device/ads/DtbDeviceData;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-virtual {p0, v6, v0}, Lcom/amazon/device/ads/DtbDeviceData;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->h:Ljava/lang/String;

    const-string v1, "screenSize"

    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/DtbDeviceData;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "scalingFactor"

    invoke-virtual {p0, v10, v0}, Lcom/amazon/device/ads/DtbDeviceData;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ppi"

    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/DtbDeviceData;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->i:Ljava/lang/String;

    const-string v1, "orientation"

    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/DtbDeviceData;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "connectionType"

    invoke-virtual {p0, v7, v0}, Lcom/amazon/device/ads/DtbDeviceData;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    sget-object v0, Lcom/amazon/device/ads/DtbDeviceData;->l:Ljava/lang/String;

    const-string v1, "Unsupported encoding"

    goto :goto_2

    :catch_1
    sget-object v0, Lcom/amazon/device/ads/DtbDeviceData;->l:Ljava/lang/String;

    const-string v1, "JSONException while producing deviceInfoJson"

    :goto_2
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private f()Landroid/util/DisplayMetrics;
    .locals 1

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 1

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DtbDeviceDataRetriever;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->i:Ljava/lang/String;

    return-void
.end method

.method private j()I
    .locals 9

    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->f()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v5

    iget v6, v0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v5, v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v7, v0

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    div-double/2addr v3, v1

    double-to-int v0, v3

    return v0
.end method

.method private k()V
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/amazon/device/ads/DtbDeviceData;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbDeviceDataRetriever;->b(Landroid/util/DisplayMetrics;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->h:Ljava/lang/String;

    return-void
.end method

.method private l()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Unable to Get User Agent, Setting it to default"

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->j(Ljava/lang/String;)V

    const-string v0, "Android"

    iput-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->g:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public e()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->j:Ljava/util/HashMap;

    const-string v1, "ua"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Android"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->l()V

    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->a()V

    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->j:Ljava/util/HashMap;

    return-object v0
.end method

.method public h()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->g()V

    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->i:Ljava/lang/String;

    const-string v1, "orientation"

    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/DtbDeviceData;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->k()V

    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->h:Ljava/lang/String;

    const-string v1, "screenSize"

    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/DtbDeviceData;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->k:Lorg/json/JSONObject;

    return-object v0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/amazon/device/ads/DtbDeviceData;->k:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/amazon/device/ads/DtbDeviceData;->k:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Error converting to JsonGetSafe"

    invoke-static {v1}, Lcom/amazon/device/ads/DtbLog;->e(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->g:Ljava/lang/String;

    return-object v0
.end method

.method n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->k:Lorg/json/JSONObject;

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method
