.class public Lcom/amazon/device/ads/DTBAdRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;
    }
.end annotation


# static fields
.field private static final t:Ljava/lang/String; = "DTBAdRequest"

.field private static u:Z = false

.field static v:Lorg/json/JSONArray;

.field private static w:Lorg/json/JSONArray;

.field private static final x:[Ljava/lang/String;

.field private static y:Ljava/lang/Integer;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/device/ads/DTBAdSize;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/amazon/device/ads/DTBAdResponse;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/amazon/device/ads/DTBAdCallback;

.field private f:Landroid/content/Context;

.field private volatile g:Lcom/amazon/device/ads/AdError;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private final m:Ljava/lang/Runnable;

.field private n:Landroid/os/Handler;

.field private o:Landroid/os/HandlerThread;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:J

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "1.0"

    const-string v1, "2.0"

    const-string v2, "3.0"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/DTBAdRequest;->x:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/DTBAdRequest;->y:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->g:Lcom/amazon/device/ads/AdError;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->h:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->i:Z

    iput-boolean v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->j:Z

    iput-boolean v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->k:Z

    iput v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->l:I

    new-instance v1, Lw/z;

    invoke-direct {v1, p0}, Lw/z;-><init>(Lcom/amazon/device/ads/DTBAdRequest;)V

    iput-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->m:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->p:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->q:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls"

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->f:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->h()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->f:Landroid/content/Context;

    :cond_1
    sget-boolean v0, Lcom/amazon/device/ads/DTBAdRequest;->u:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdRequest;->i()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Fail to initialize DTBAdRequest class"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private A(Lcom/amazon/device/ads/DTBAdCallback;IILcom/amazon/device/ads/AdType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/device/ads/DTBLoadException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration;->p(Ljava/lang/String;)Lcom/amazon/device/ads/AdRegistration$SlotGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3, p4}, Lcom/amazon/device/ads/AdRegistration$SlotGroup;->a(IILcom/amazon/device/ads/AdType;)Lcom/amazon/device/ads/DTBAdSize;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    new-array p3, p3, [Lcom/amazon/device/ads/DTBAdSize;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    invoke-virtual {p0, p3}, Lcom/amazon/device/ads/DTBAdRequest;->O([Lcom/amazon/device/ads/DTBAdSize;)V

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdRequest;->y(Lcom/amazon/device/ads/DTBAdCallback;)V

    return-void

    :cond_0
    new-instance p1, Lcom/amazon/device/ads/DTBLoadException;

    const-string p2, "Slot group does not contain required size of a given type"

    invoke-direct {p1, p2}, Lcom/amazon/device/ads/DTBLoadException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/amazon/device/ads/DTBLoadException;

    const-string p2, "Slot group is not found"

    invoke-direct {p1, p2}, Lcom/amazon/device/ads/DTBLoadException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private B()V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "inventoryType"

    const-string v3, "crid"

    const-string v4, "skipAfter"

    const-string v5, "i"

    const-string v6, "kvp"

    const-string v7, "v"

    const-string v0, "ads"

    const-string v8, "instrPixelURL"

    const-string v9, "Ad call did not complete successfully."

    const-string v10, "application/json"

    const-string v11, "errorCode"

    iget-boolean v12, v1, Lcom/amazon/device/ads/DTBAdRequest;->j:Z

    if-eqz v12, :cond_2

    iget-object v12, v1, Lcom/amazon/device/ads/DTBAdRequest;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/amazon/device/ads/DTBAdSize;

    invoke-virtual {v13}, Lcom/amazon/device/ads/DTBAdSize;->a()Lcom/amazon/device/ads/AdType;

    move-result-object v14

    sget-object v15, Lcom/amazon/device/ads/AdType;->c:Lcom/amazon/device/ads/AdType;

    if-eq v14, v15, :cond_1

    invoke-virtual {v13}, Lcom/amazon/device/ads/DTBAdSize;->a()Lcom/amazon/device/ads/AdType;

    move-result-object v13

    sget-object v14, Lcom/amazon/device/ads/AdType;->d:Lcom/amazon/device/ads/AdType;

    if-ne v13, v14, :cond_0

    :cond_1
    const/4 v12, 0x0

    iput-boolean v12, v1, Lcom/amazon/device/ads/DTBAdRequest;->j:Z

    iput-boolean v12, v1, Lcom/amazon/device/ads/DTBAdRequest;->k:Z

    const-string v12, "Autorefresh could not be used for interstitial or video"

    invoke-static {v12}, Lcom/amazon/device/ads/DtbLog;->m(Ljava/lang/String;)V

    :cond_2
    new-instance v12, Lcom/amazon/device/ads/DtbMetrics;

    invoke-direct {v12}, Lcom/amazon/device/ads/DtbMetrics;-><init>()V

    new-instance v13, Lcom/amazon/device/ads/DtbAdRequestParamsBuilder;

    invoke-direct {v13}, Lcom/amazon/device/ads/DtbAdRequestParamsBuilder;-><init>()V

    iget-object v14, v1, Lcom/amazon/device/ads/DTBAdRequest;->f:Landroid/content/Context;

    iget-object v15, v1, Lcom/amazon/device/ads/DTBAdRequest;->a:Ljava/util/List;

    move-object/from16 v16, v9

    iget-object v9, v1, Lcom/amazon/device/ads/DTBAdRequest;->b:Ljava/util/Map;

    move-object/from16 v17, v3

    iget-boolean v3, v1, Lcom/amazon/device/ads/DTBAdRequest;->k:Z

    invoke-virtual {v13, v14, v15, v9, v3}, Lcom/amazon/device/ads/DtbAdRequestParamsBuilder;->g(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Z)Ljava/util/HashMap;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/amazon/device/ads/DTBAdRequest;->g(Ljava/util/Map;)V

    invoke-direct {v1, v3}, Lcom/amazon/device/ads/DTBAdRequest;->f(Ljava/util/Map;)V

    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->j()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    move-result-object v9

    const-string v13, "enable_aps_bid_flag"

    invoke-virtual {v9, v13}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->l(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v1, v3, v9}, Lcom/amazon/device/ads/DTBAdRequest;->e(Ljava/util/Map;Z)V

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->m()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v9

    invoke-virtual {v9}, Lcom/amazon/device/ads/DtbSharedPreferences;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/amazon/device/ads/DtbDebugProperties;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/amazon/device/ads/DTBAdRequest;->s:Ljava/lang/String;

    iget-object v9, v1, Lcom/amazon/device/ads/DTBAdRequest;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/amazon/device/ads/DTBAdSize;

    sget-object v14, Lcom/amazon/device/ads/AdType;->d:Lcom/amazon/device/ads/AdType;

    invoke-virtual {v13}, Lcom/amazon/device/ads/DTBAdSize;->a()Lcom/amazon/device/ads/AdType;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->m()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v13

    invoke-virtual {v13}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/amazon/device/ads/DtbCommonUtils;->s(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-static {v13}, Lcom/amazon/device/ads/DtbDebugProperties;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Lcom/amazon/device/ads/DTBAdRequest;->s:Ljava/lang/String;

    goto :goto_0

    :cond_4
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lcom/amazon/device/ads/DTBAdRequest;->s:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "/e/msdk/ads"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/device/ads/DtbDebugProperties;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_5

    const/16 v13, 0x3f

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/amazon/device/ads/DtbDebugProperties;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v13, Lcom/amazon/device/ads/DtbHttpClient;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v13, v9}, Lcom/amazon/device/ads/DtbHttpClient;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-static {v9}, Lcom/amazon/device/ads/DtbDebugProperties;->h(Z)Z

    move-result v14

    invoke-virtual {v13, v14}, Lcom/amazon/device/ads/DtbHttpClient;->n(Z)V

    const-string v14, "Accept"

    invoke-virtual {v13, v14, v10}, Lcom/amazon/device/ads/DtbHttpClient;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "Content-Type"

    invoke-virtual {v13, v14, v10}, Lcom/amazon/device/ads/DtbHttpClient;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Lcom/amazon/device/ads/DtbHttpClient;->m(Ljava/util/HashMap;)V

    invoke-virtual {v1, v3}, Lcom/amazon/device/ads/DTBAdRequest;->D(Ljava/util/HashMap;)V

    sget-object v3, Lcom/amazon/device/ads/DtbMetric;->e:Lcom/amazon/device/ads/DtbMetric;

    invoke-virtual {v12, v3}, Lcom/amazon/device/ads/DtbMetrics;->i(Lcom/amazon/device/ads/DtbMetric;)V

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->m()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v10

    invoke-virtual {v10}, Lcom/amazon/device/ads/DtbSharedPreferences;->g()I

    move-result v10

    invoke-virtual {v13, v10}, Lcom/amazon/device/ads/DtbHttpClient;->f(I)V

    const-string v10, "Ad call completed."

    invoke-static {v10}, Lcom/amazon/device/ads/DtbLog;->a(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/amazon/device/ads/DtbHttpClient;->j()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/amazon/device/ads/DtbCommonUtils;->s(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_14

    invoke-virtual {v12, v3}, Lcom/amazon/device/ads/DtbMetrics;->j(Lcom/amazon/device/ads/DtbMetric;)V

    new-instance v3, Lorg/json/JSONTokener;

    invoke-virtual {v13}, Lcom/amazon/device/ads/DtbHttpClient;->j()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v10}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Bid Response:"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/amazon/device/ads/DtbLog;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v3, :cond_13

    invoke-virtual {v13}, Lcom/amazon/device/ads/DtbHttpClient;->k()I

    move-result v10

    const/16 v13, 0xc8

    if-ne v10, v13, :cond_13

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Lcom/amazon/device/ads/DtbMetrics;->h(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "200"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v0, Lcom/amazon/device/ads/DTBAdResponse;

    invoke-direct {v0}, Lcom/amazon/device/ads/DTBAdResponse;-><init>()V

    iput-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->c:Lcom/amazon/device/ads/DTBAdResponse;

    invoke-static/range {p0 .. p0}, Lcom/amazon/device/ads/DtbCommonUtils;->b(Lcom/amazon/device/ads/DTBAdRequest;)Lcom/amazon/device/ads/DTBAdRequest;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/amazon/device/ads/DTBAdResponse;->s(Lcom/amazon/device/ads/DTBAdRequest;)V

    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->c:Lcom/amazon/device/ads/DTBAdResponse;

    iget-object v8, v1, Lcom/amazon/device/ads/DTBAdRequest;->s:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/amazon/device/ads/DTBAdResponse;->v(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->c:Lcom/amazon/device/ads/DTBAdResponse;

    const-string v13, "b"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/amazon/device/ads/DTBAdResponse;->t(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->c:Lcom/amazon/device/ads/DTBAdResponse;

    invoke-virtual {v0, v9}, Lcom/amazon/device/ads/DTBAdResponse;->y(Z)V

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ljava/lang/Integer;

    if-eqz v13, :cond_8

    iget-object v13, v1, Lcom/amazon/device/ads/DTBAdRequest;->c:Lcom/amazon/device/ads/DTBAdResponse;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/amazon/device/ads/DTBAdResponse;->A(I)V

    :cond_8
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->c:Lcom/amazon/device/ads/DTBAdResponse;

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/amazon/device/ads/DTBAdResponse;->z(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_a

    :try_start_1
    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->c:Lcom/amazon/device/ads/DTBAdResponse;

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/amazon/device/ads/DTBAdResponse;->x(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Malformed kvp value from ad response: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->a(Ljava/lang/String;)V

    :cond_a
    :goto_2
    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->a:Ljava/util/List;

    invoke-direct {v1, v11, v0}, Lcom/amazon/device/ads/DTBAdRequest;->m(Lorg/json/JSONObject;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    iget-object v13, v1, Lcom/amazon/device/ads/DTBAdRequest;->c:Lcom/amazon/device/ads/DTBAdResponse;

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/amazon/device/ads/DTBAdResponse;->w(Ljava/lang/String;)V

    :cond_b
    move-object/from16 v13, v17

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    iget-object v14, v1, Lcom/amazon/device/ads/DTBAdRequest;->c:Lcom/amazon/device/ads/DTBAdResponse;

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Lcom/amazon/device/ads/DTBAdResponse;->u(Ljava/lang/String;)V

    :cond_c
    sget-object v11, Lcom/amazon/device/ads/AdType;->a:Lcom/amazon/device/ads/AdType;

    const-string v14, "9999x9999"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    sget-object v11, Lcom/amazon/device/ads/AdType;->c:Lcom/amazon/device/ads/AdType;

    goto :goto_3

    :cond_d
    iget-object v14, v1, Lcom/amazon/device/ads/DTBAdRequest;->c:Lcom/amazon/device/ads/DTBAdResponse;

    invoke-virtual {v14}, Lcom/amazon/device/ads/DTBAdResponse;->q()Z

    move-result v14

    if-eqz v14, :cond_e

    sget-object v11, Lcom/amazon/device/ads/AdType;->d:Lcom/amazon/device/ads/AdType;

    :cond_e
    :goto_3
    new-instance v14, Lcom/amazon/device/ads/DtbPricePoint;

    iget-object v15, v1, Lcom/amazon/device/ads/DTBAdRequest;->d:Ljava/util/Map;

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-direct {v14, v10, v0, v15, v11}, Lcom/amazon/device/ads/DtbPricePoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/AdType;)V

    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->c:Lcom/amazon/device/ads/DTBAdResponse;

    invoke-virtual {v0, v14}, Lcom/amazon/device/ads/DTBAdResponse;->r(Lcom/amazon/device/ads/DtbPricePoint;)V

    move-object/from16 v17, v13

    goto/16 :goto_1

    :cond_f
    sget-object v0, Lcom/amazon/device/ads/AdError$ErrorCode;->a:Lcom/amazon/device/ads/AdError$ErrorCode;

    const-string v2, "Ad loaded successfully."

    invoke-direct {v1, v0, v2}, Lcom/amazon/device/ads/DTBAdRequest;->h(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)Lcom/amazon/device/ads/AdError;

    move-result-object v0

    iput-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->g:Lcom/amazon/device/ads/AdError;

    const-string v0, "Ad call response successfully processed."

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_10
    const-string v0, "No pricepoint returned from ad server"

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/device/ads/DtbMetric;->f:Lcom/amazon/device/ads/DtbMetric;

    invoke-virtual {v12, v0}, Lcom/amazon/device/ads/DtbMetrics;->e(Lcom/amazon/device/ads/DtbMetric;)V

    sget-object v0, Lcom/amazon/device/ads/AdError$ErrorCode;->e:Lcom/amazon/device/ads/AdError$ErrorCode;

    const-string v2, "No pricepoint returned from ad server."

    invoke-direct {v1, v0, v2}, Lcom/amazon/device/ads/DTBAdRequest;->h(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)Lcom/amazon/device/ads/AdError;

    move-result-object v0

    iput-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->g:Lcom/amazon/device/ads/AdError;

    goto/16 :goto_8

    :cond_11
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "400"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "Ad Server punted due to invalid request."

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/device/ads/AdError$ErrorCode;->g:Lcom/amazon/device/ads/AdError$ErrorCode;

    const-string v2, "Invalid request passed to AdServer."

    invoke-direct {v1, v0, v2}, Lcom/amazon/device/ads/DTBAdRequest;->h(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)Lcom/amazon/device/ads/AdError;

    move-result-object v0

    :goto_4
    iput-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->g:Lcom/amazon/device/ads/AdError;

    goto :goto_5

    :cond_12
    const-string v0, "No ad returned from ad server"

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/device/ads/AdError$ErrorCode;->e:Lcom/amazon/device/ads/AdError$ErrorCode;

    const-string v2, "No Ad returned by AdServer."

    invoke-direct {v1, v0, v2}, Lcom/amazon/device/ads/DTBAdRequest;->h(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)Lcom/amazon/device/ads/AdError;

    move-result-object v0

    goto :goto_4

    :goto_5
    sget-object v0, Lcom/amazon/device/ads/DtbMetric;->f:Lcom/amazon/device/ads/DtbMetric;

    :goto_6
    invoke-virtual {v12, v0}, Lcom/amazon/device/ads/DtbMetrics;->e(Lcom/amazon/device/ads/DtbMetric;)V

    goto :goto_8

    :cond_13
    invoke-static/range {v16 .. v16}, Lcom/amazon/device/ads/DtbLog;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/device/ads/AdError$ErrorCode;->c:Lcom/amazon/device/ads/AdError$ErrorCode;

    move-object/from16 v2, v16

    invoke-direct {v1, v0, v2}, Lcom/amazon/device/ads/DTBAdRequest;->h(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)Lcom/amazon/device/ads/AdError;

    move-result-object v0

    iput-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->g:Lcom/amazon/device/ads/AdError;

    sget-object v0, Lcom/amazon/device/ads/DtbMetric;->g:Lcom/amazon/device/ads/DtbMetric;

    goto :goto_6

    :cond_14
    const-string v0, "No response from Ad call."

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/device/ads/AdError$ErrorCode;->f:Lcom/amazon/device/ads/AdError$ErrorCode;

    const-string v2, "Response is null."

    invoke-direct {v1, v0, v2}, Lcom/amazon/device/ads/DTBAdRequest;->h(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)Lcom/amazon/device/ads/AdError;

    move-result-object v0

    iput-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->g:Lcom/amazon/device/ads/AdError;

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Response is null"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    const-string v2, "Internal error occurred in ad call. "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_7

    :catch_2
    move-exception v0

    const-string v2, "Malformed response from ad call. "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_7
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amazon/device/ads/DtbLog;->a(Ljava/lang/String;)V

    sget-object v3, Lcom/amazon/device/ads/AdError$ErrorCode;->f:Lcom/amazon/device/ads/AdError$ErrorCode;

    invoke-direct {v1, v3, v2}, Lcom/amazon/device/ads/DTBAdRequest;->h(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)Lcom/amazon/device/ads/AdError;

    move-result-object v3

    iput-object v3, v1, Lcom/amazon/device/ads/DTBAdRequest;->g:Lcom/amazon/device/ads/AdError;

    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v4, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    invoke-static {v3, v4, v2, v0}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_8
    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->g:Lcom/amazon/device/ads/AdError;

    if-nez v0, :cond_15

    const-string v0, "UNEXPECTED ERROR in ad call !!"

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->a(Ljava/lang/String;)V

    :cond_15
    invoke-direct {v1, v12}, Lcom/amazon/device/ads/DTBAdRequest;->S(Lcom/amazon/device/ads/DtbMetrics;)V

    return-void
.end method

.method private F()V
    .locals 3

    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->j:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->l:I

    if-lez v0, :cond_3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->f:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->p(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v0, "Stopping DTB auto refresh..."

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdRequest;->Q()V

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->k:Z

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Skipping DTB auto refresh...activity not in focus"

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->H()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->t()V

    :cond_3
    :goto_0
    return-void
.end method

.method static G()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/amazon/device/ads/DTBAdRequest;->v:Lorg/json/JSONArray;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/amazon/device/ads/DTBAdRequest;->u:Z

    return-void
.end method

.method private H()V
    .locals 6

    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->l:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->R()V

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->n:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->m:Ljava/lang/Runnable;

    iget v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->l:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private I(J)V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    invoke-direct {v0}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdRequest;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->k(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->m(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->g:Lcom/amazon/device/ads/AdError;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->g:Lcom/amazon/device/ads/AdError;

    invoke-virtual {v2}, Lcom/amazon/device/ads/AdError;->a()Lcom/amazon/device/ads/AdError$ErrorCode;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/AdError$ErrorCode;->a:Lcom/amazon/device/ads/AdError$ErrorCode;

    if-ne v2, v3, :cond_1

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->c:Lcom/amazon/device/ads/DTBAdResponse;

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdResponse;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/device/ads/DTBAdSize;

    new-instance v2, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;

    sget-object v3, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    iget-object v4, p0, Lcom/amazon/device/ads/DTBAdRequest;->s:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdSize;->a()Lcom/amazon/device/ads/AdType;

    move-result-object v3

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdSize;->b()I

    move-result v4

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdSize;->e()I

    move-result v1

    invoke-static {v3, v4, v1}, Lcom/amazon/aps/ads/ApsAdFormatUtils;->a(Lcom/amazon/device/ads/AdType;II)Lcom/amazon/aps/ads/model/ApsAdFormat;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->f(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    :cond_0
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->c:Lcom/amazon/device/ads/DTBAdResponse;

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdResponse;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdRequest;->c:Lcom/amazon/device/ads/DTBAdResponse;

    invoke-virtual {v3}, Lcom/amazon/device/ads/DTBAdResponse;->q()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->o(Z)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;

    sget-object v3, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->c:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    iget-object v4, p0, Lcom/amazon/device/ads/DTBAdRequest;->s:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Ljava/lang/String;)V

    :goto_0
    iget-boolean v3, p0, Lcom/amazon/device/ads/DTBAdRequest;->j:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;->i(Ljava/lang/Boolean;)V

    iget-wide v3, p0, Lcom/amazon/device/ads/DTBAdRequest;->r:J

    invoke-virtual {v2, v3, v4}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->e(J)V

    invoke-virtual {v2, p1, p2}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->d(J)V

    invoke-virtual {v0, v2}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->l(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    invoke-static {v1, v0}, Lcom/amazon/aps/shared/ApsMetrics;->q(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v1, "Error in sending the bid event in ad request"

    invoke-static {p2, v0, v1, p1}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method static M([Ljava/lang/String;)V
    .locals 7

    if-eqz p0, :cond_2

    array-length v0, p0

    if-lez v0, :cond_2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/DTBAdRequest;->w:Lorg/json/JSONArray;

    sget-object v0, Lcom/amazon/device/ads/DTBAdRequest;->x:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-nez v3, :cond_0

    sget-object v3, Lcom/amazon/device/ads/DTBAdRequest;->t:Ljava/lang/String;

    const-string v4, "null custom version supplied"

    invoke-static {v3, v4}, Lcom/amazon/device/ads/DtbLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/amazon/device/ads/DTBAdRequest;->t:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "custom version \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\" is not valid"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/amazon/device/ads/DtbLog;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v4, Lcom/amazon/device/ads/DTBAdRequest;->w:Lorg/json/JSONArray;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/amazon/device/ads/DTBAdRequest;->G()V

    return-void
.end method

.method private R()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->n:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->k:Z

    return-void
.end method

.method private S(Lcom/amazon/device/ads/DtbMetrics;)V
    .locals 2

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->H()V

    sget-object v0, Lcom/amazon/device/ads/DTBAdRequest;->t:Ljava/lang/String;

    const-string v1, "Forwarding the error handling to view on main thread."

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/device/ads/a;

    invoke-direct {v0, p0, p1}, Lcom/amazon/device/ads/a;-><init>(Lcom/amazon/device/ads/DTBAdRequest;Lcom/amazon/device/ads/DtbMetrics;)V

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->f(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/device/ads/DtbMetrics$Submitter;->c:Lcom/amazon/device/ads/DtbMetrics$Submitter;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/DtbMetrics$Submitter;->d(Lcom/amazon/device/ads/DtbMetrics;)V

    :cond_0
    return-void
.end method

.method private T(Lcom/amazon/device/ads/DtbCommonUtils$APIVersion;)V
    .locals 4

    iget v0, p1, Lcom/amazon/device/ads/DtbCommonUtils$APIVersion;->a:I

    if-lez v0, :cond_3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/DTBAdRequest;->v:Lorg/json/JSONArray;

    const-string v1, "1.0"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget v0, p1, Lcom/amazon/device/ads/DtbCommonUtils$APIVersion;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget v2, p1, Lcom/amazon/device/ads/DtbCommonUtils$APIVersion;->b:I

    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    :cond_0
    if-le v0, v1, :cond_2

    :cond_1
    sget-object v0, Lcom/amazon/device/ads/DTBAdRequest;->v:Lorg/json/JSONArray;

    const-string v1, "2.0"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    iget p1, p1, Lcom/amazon/device/ads/DtbCommonUtils$APIVersion;->a:I

    const/16 v0, 0xf

    if-lt p1, v0, :cond_3

    sget-object p1, Lcom/amazon/device/ads/DTBAdRequest;->v:Lorg/json/JSONArray;

    const-string v0, "3.0"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    return-void
.end method

.method private U()Z
    .locals 9

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->m()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->A()Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v2, v5

    const-wide/32 v7, 0x240c8400

    cmp-long v1, v5, v7

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v0, v2, v3}, Lcom/amazon/device/ads/DtbSharedPreferences;->Y(J)V

    :cond_2
    return v4
.end method

.method public static synthetic a(Lcom/amazon/device/ads/DTBAdRequest;Lcom/amazon/device/ads/DtbMetrics;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdRequest;->x(Lcom/amazon/device/ads/DtbMetrics;)V

    return-void
.end method

.method public static synthetic b(Lcom/amazon/device/ads/DTBAdRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->v()V

    return-void
.end method

.method public static synthetic c(Lcom/amazon/device/ads/DTBAdRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->w()V

    return-void
.end method

.method private f(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/amazon/device/ads/DTBAdRequest;->v:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/amazon/device/ads/DTBAdRequest;->v:Lorg/json/JSONArray;

    const-string v1, "mraid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private g(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/DTBAdRequest;->d(Ljava/util/Map;Landroid/content/SharedPreferences;)V

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->a(Landroid/content/SharedPreferences;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->u(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "regs"

    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->g(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->c:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to get global privacy platform params"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private h(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)Lcom/amazon/device/ads/AdError;
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/AdError;

    invoke-direct {v0, p1, p2}, Lcom/amazon/device/ads/AdError;-><init>(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/amazon/device/ads/DtbCommonUtils;->b(Lcom/amazon/device/ads/DTBAdRequest;)Lcom/amazon/device/ads/DTBAdRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/AdError;->c(Lcom/amazon/device/ads/DTBAdRequest;)V

    return-object v0
.end method

.method private j(Ljava/lang/Object;)Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;
    .locals 8

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v2, Ljava/util/StringTokenizer;

    const-string v3, "."

    invoke-direct {v2, p1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/StringTokenizer;

    invoke-direct {v4, v0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v3

    const/4 v5, 0x2

    if-lt v3, v5, :cond_1

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v3

    if-lt v3, v5, :cond_1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v1, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;-><init>(Lcom/amazon/device/ads/DTBAdRequest;)V

    iput-object p1, v1, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;-><init>(Lcom/amazon/device/ads/DTBAdRequest;)V

    iput-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;->b:Ljava/lang/String;

    iput-object p1, v1, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;->a:Ljava/lang/String;

    :catch_0
    :cond_2
    :goto_1
    return-object v1
.end method

.method private l(Lcom/amazon/device/ads/DtbMetrics;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->e:Lcom/amazon/device/ads/DTBAdCallback;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->g:Lcom/amazon/device/ads/AdError;

    const-string v3, "]"

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->g:Lcom/amazon/device/ads/AdError;

    invoke-virtual {v2}, Lcom/amazon/device/ads/AdError;->a()Lcom/amazon/device/ads/AdError$ErrorCode;

    move-result-object v2

    sget-object v4, Lcom/amazon/device/ads/AdError$ErrorCode;->a:Lcom/amazon/device/ads/AdError$ErrorCode;

    if-ne v2, v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invoking onSuccess() callback for pricepoints: ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/amazon/device/ads/DTBAdRequest;->c:Lcom/amazon/device/ads/DTBAdResponse;

    invoke-virtual {v4}, Lcom/amazon/device/ads/DTBAdResponse;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazon/device/ads/DtbLog;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->e:Lcom/amazon/device/ads/DTBAdCallback;

    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdRequest;->c:Lcom/amazon/device/ads/DTBAdResponse;

    invoke-interface {v2, v3}, Lcom/amazon/device/ads/DTBAdCallback;->onSuccess(Lcom/amazon/device/ads/DTBAdResponse;)V

    const-string v2, "Performing SDK wrapping detection. Will submit a report if needed."

    invoke-static {v2}, Lcom/amazon/device/ads/DtbLog;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->U()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->e:Lcom/amazon/device/ads/DTBAdCallback;

    invoke-direct {p0, v2}, Lcom/amazon/device/ads/DTBAdRequest;->j(Ljava/lang/Object;)Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lcom/amazon/device/ads/DTBMetricsConfiguration;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "wrapping_pixel"

    const-string v5, "sample_rates"

    invoke-static {v4, v3, v5}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    cmpg-double v7, v5, v3

    if-gtz v7, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v2, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;->b:Ljava/lang/String;

    const-string v5, "expected_package"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;->a:Ljava/lang/String;

    const-string v4, "wrapper_package"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbMetrics;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsProcessor;->g()Lcom/amazon/device/ads/DTBMetricsProcessor;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4, p1}, Lcom/amazon/device/ads/DTBMetricReport;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;

    move-result-object p1

    const-string v4, "alert_sdk_wrapping_v2"

    invoke-virtual {v2, v4, v3, p1}, Lcom/amazon/device/ads/DTBMetricsProcessor;->k(Ljava/lang/String;Ljava/util/Map;Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invoking onFailure() callback with errorCode: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->g:Lcom/amazon/device/ads/AdError;

    invoke-virtual {v2}, Lcom/amazon/device/ads/AdError;->a()Lcom/amazon/device/ads/AdError$ErrorCode;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->g:Lcom/amazon/device/ads/AdError;

    invoke-virtual {v2}, Lcom/amazon/device/ads/AdError;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->e:Lcom/amazon/device/ads/DTBAdCallback;

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->g:Lcom/amazon/device/ads/AdError;

    invoke-interface {p1, v2}, Lcom/amazon/device/ads/DTBAdCallback;->onFailure(Lcom/amazon/device/ads/AdError;)V

    goto :goto_0

    :cond_1
    const-string p1, "No callback -DTBAdCallback- provided to loadAd() to handle success or failure."

    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/DTBAdRequest;->I(J)V

    return-void
.end method

.method private m(Lorg/json/JSONObject;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/amazon/device/ads/DTBAdSize;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "sz"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/device/ads/DtbCommonUtils;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid sz params from AAX Bid Response."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "BidId = %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdRequest;->c:Lcom/amazon/device/ads/DTBAdResponse;

    invoke-virtual {v3}, Lcom/amazon/device/ads/DTBAdResponse;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/amazon/aps/shared/APSAnalytics;->j(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->j()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    move-result-object p1

    const-string v0, "enable_default_ad_size_to_bid_request"

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/device/ads/DTBAdSize;

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "9999x9999"

    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->e()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v1, "Failed to get ad size passed from bid Request"

    invoke-static {p2, v0, v1, p1}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    const-string p1, "0x0"

    return-object p1
.end method

.method private q()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->j()Ljava/util/Map;

    move-result-object v0

    const-string v1, "mediationName"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private s()V
    .locals 2

    sget-object v0, Lcom/amazon/device/ads/DTBAdRequest;->y:Ljava/lang/Integer;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/device/ads/DTBAdRequest;->y:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/amazon/device/ads/DTBAdRequest;->y:Ljava/lang/Integer;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private t()V
    .locals 2

    const-string v0, "Loading DTB ad."

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/device/ads/DtbThreadService;->g()Lcom/amazon/device/ads/DtbThreadService;

    move-result-object v0

    new-instance v1, Lw/y;

    invoke-direct {v1, p0}, Lw/y;-><init>(Lcom/amazon/device/ads/DTBAdRequest;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DtbThreadService;->e(Ljava/lang/Runnable;)V

    const-string v0, "Dispatched the loadAd task on a background thread."

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic v()V
    .locals 2

    const-string v0, "Fetching DTB ad."

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->j(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->B()V

    const-string v0, "DTB Ad call is complete"

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/amazon/device/ads/DTBAdRequest;->t:Ljava/lang/String;

    const-string v1, "Unknown exception in DTB ad call process."

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic w()V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->F()V

    return-void
.end method

.method private synthetic x(Lcom/amazon/device/ads/DtbMetrics;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdRequest;->l(Lcom/amazon/device/ads/DtbMetrics;)V

    return-void
.end method

.method private z(Lcom/amazon/device/ads/DTBAdCallback;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/device/ads/DTBLoadException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/device/ads/AdType;->a:Lcom/amazon/device/ads/AdType;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazon/device/ads/DTBAdRequest;->A(Lcom/amazon/device/ads/DTBAdCallback;IILcom/amazon/device/ads/AdType;)V

    return-void
.end method


# virtual methods
.method public C(Lcom/amazon/device/ads/DTBAdCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/device/ads/DTBLoadException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->r:J

    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceDataRetriever;->c()Z

    move-result v0

    const/16 v1, 0x140

    const/16 v2, 0x32

    if-eqz v0, :cond_0

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    :cond_0
    invoke-direct {p0, p1, v1, v2}, Lcom/amazon/device/ads/DTBAdRequest;->z(Lcom/amazon/device/ads/DTBAdCallback;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute loadSmartBanner method"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected D(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->c:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v1, "Fail to execute putCustomTarget method"

    invoke-static {p2, v0, v1, p1}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method J(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/device/ads/DTBAdSize;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/DTBAdSize;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->q:Ljava/lang/String;

    return-void
.end method

.method L(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public N(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->k:Z

    return-void
.end method

.method public varargs O([Lcom/amazon/device/ads/DTBAdSize;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/amazon/device/ads/DTBAdRequest;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " AdSize(s) to the ad request."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->k(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdRequest;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DTBAdSize cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->p:Ljava/lang/String;

    return-void
.end method

.method public Q()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->R()V

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->o:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const-string v0, "Stopping DTB auto refresh"

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->c:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Fail to execute stop method"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected d(Ljava/util/Map;Landroid/content/SharedPreferences;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    const-string v0, "IABConsent_SubjectToGDPR"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "IABTCF_gdprApplies"

    invoke-interface {p2, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "IABConsent_ConsentString"

    invoke-interface {p2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "IABTCF_TCString"

    invoke-interface {p2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->k()Ljava/lang/String;

    move-result-object v4

    const-string v5, "c"

    if-nez p2, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_4

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_3

    invoke-virtual {v1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    if-eqz v2, :cond_c

    :cond_5
    if-nez v1, :cond_6

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, p2

    :cond_6
    const-string p2, "e"

    if-eqz v2, :cond_b

    :try_start_1
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    :goto_3
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_8
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_9
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    const-string p2, "IABTCF_gdprApplies should be a 1 or 0 as per IAB guideline"

    invoke-static {p2}, Lcom/amazon/device/ads/DtbLog;->j(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_0
    :try_start_2
    const-string p2, "IABTCF_gdprApplies should be a number as per IAB guideline"

    invoke-static {p2}, Lcom/amazon/device/ads/DtbLog;->j(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_c
    :goto_4
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-eqz p2, :cond_d

    const-string p2, "gdpr"

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void

    :catch_1
    const-string p1, "INVALID JSON formed for GDPR clause"

    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->e(Ljava/lang/String;)V

    return-void
.end method

.method protected e(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method protected i()V
    .locals 7

    new-instance v0, Lcom/amazon/device/ads/DtbCommonUtils$APIVersion;

    invoke-direct {v0}, Lcom/amazon/device/ads/DtbCommonUtils$APIVersion;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdRequest;->k()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const-string v5, "GOOGLE_PLAY_SERVICES_VERSION_CODE"

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v6, v5}, Lcom/amazon/device/ads/DtbCommonUtils;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v3, :cond_3

    const/16 v1, 0x61

    :goto_2
    const/16 v2, 0x7a

    if-gt v1, v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.google.android.gms.common.zz"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/amazon/device/ads/DtbCommonUtils;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    rem-int/lit16 v2, v1, 0x3e8

    div-int/lit8 v2, v2, 0x64

    iput v2, v0, Lcom/amazon/device/ads/DtbCommonUtils$APIVersion;->b:I

    div-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Lcom/amazon/device/ads/DtbCommonUtils$APIVersion;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Google DFP major version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/amazon/device/ads/DtbCommonUtils$APIVersion;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "minor version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/amazon/device/ads/DtbCommonUtils$APIVersion;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    const-string v1, "Not able to identify Google DFP version"

    :goto_4
    invoke-static {v1}, Lcom/amazon/device/ads/DtbLog;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/amazon/device/ads/DTBAdRequest;->u:Z

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->m()Lcom/amazon/device/ads/MRAIDPolicy;

    move-result-object v2

    sget-object v4, Lcom/amazon/device/ads/DTBAdRequest$1;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v1, :cond_7

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    goto :goto_6

    :cond_5
    sget-object v0, Lcom/amazon/device/ads/DTBAdRequest;->w:Lorg/json/JSONArray;

    sput-object v0, Lcom/amazon/device/ads/DTBAdRequest;->v:Lorg/json/JSONArray;

    goto :goto_6

    :cond_6
    if-eqz v3, :cond_9

    :goto_5
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/DTBAdRequest;->T(Lcom/amazon/device/ads/DtbCommonUtils$APIVersion;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdRequest;->u()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    :goto_6
    return-void
.end method

.method protected k()[Ljava/lang/String;
    .locals 4

    const-string v0, "com.google.android.gms.common.GoogleApiAvailability"

    const-string v1, "com.google.android.gms.common.GoogleApiAvailabilityLight"

    const-string v2, "com.google.android.gms.common.GooglePlayServicesUtil"

    const-string v3, "com.google.android.gms.common.GooglePlayServicesUtilLight"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/device/ads/DTBAdSize;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->a:Ljava/util/List;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->q:Ljava/lang/String;

    return-object v0
.end method

.method p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->b:Ljava/util/Map;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->p:Ljava/lang/String;

    return-object v0
.end method

.method protected u()Z
    .locals 6

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->o()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    sput-object v4, Lcom/amazon/device/ads/DTBAdRequest;->v:Lorg/json/JSONArray;

    const-string v5, "1.0"

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v4, Lcom/amazon/device/ads/DTBAdRequest;->v:Lorg/json/JSONArray;

    const-string v5, "2.0"

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v4, Lcom/amazon/device/ads/DTBAdRequest;->v:Lorg/json/JSONArray;

    const-string v5, "3.0"

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public y(Lcom/amazon/device/ads/DTBAdCallback;)V
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->r:J

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->e:Lcom/amazon/device/ads/DTBAdCallback;

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-boolean p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->h:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/amazon/device/ads/DTBAdRequest;->t:Ljava/lang/String;

    const-string v0, "This ad request object is already used for loading an ad. Please create a new instance to load the Ad."

    invoke-static {p1, v0}, Lcom/amazon/device/ads/DtbLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->h:Z

    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceRegistration;->n()V

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/DTBAdSize;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->d:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdSize;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdSize;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdSize;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->o:Landroid/os/HandlerThread;

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->j:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->l:I

    if-lez p1, :cond_2

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "DtbHandlerThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->o:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->o:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->n:Landroid/os/Handler;

    :cond_2
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->t()V

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->s()V

    const-string p1, "bidCall"

    sget-object v0, Lcom/amazon/device/ads/DTBAdRequest;->y:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/amazon/aps/shared/ApsMetrics;->s(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Unknown exception occured in DTB ad call."

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please set at least one ad size in the request."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute loadAd method"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
