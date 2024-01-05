.class public Lcom/amazon/device/ads/DTBAdResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/amazon/device/ads/DTBAdSize;",
            "Ljava/util/List<",
            "Lcom/amazon/device/ads/DtbPricePoint;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field protected h:Lcom/amazon/device/ads/DTBAdRequest;

.field private i:I

.field protected j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->e:Ljava/util/Map;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 11

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->e()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/DTBAdSize;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdSize;->e()I

    move-result v3

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdSize;->b()I

    move-result v4

    sget-object v5, Lcom/amazon/device/ads/DTBAdResponse$1;->a:[I

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdSize;->a()Lcom/amazon/device/ads/AdType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "interstitial"

    if-eq v0, v7, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->i()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->v(I)I

    move-result v3

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->v(I)I

    move-result v4

    :cond_2
    move-object v1, v8

    goto :goto_0

    :cond_3
    const-string v1, "banner"

    goto :goto_0

    :cond_4
    const-string v1, "video"

    :goto_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->m()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DtbDebugProperties;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p0}, Lcom/amazon/device/ads/SDKUtilities;->e(Lcom/amazon/device/ads/DTBAdResponse;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/amazon/device/ads/DTBAdResponse;->a:Ljava/lang/String;

    aput-object v10, v9, v2

    aput-object v0, v9, v7

    aput-object v1, v9, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v5

    const/4 v0, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x5

    aput-object v8, v9, v0

    const-string v0, "{bidID:\'%s\',aaxHost:\'%s\',type:\'%s\',width:%d,height:%d,pricePoint:\'%s\'}"

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->b:Z

    if-nez v0, :cond_0

    const-string v0, "amzn_b"

    return-object v0

    :cond_0
    const-string v0, "amzn_vid"

    return-object v0
.end method


# virtual methods
.method A(I)V
    .locals 0

    iput p1, p0, Lcom/amazon/device/ads/DTBAdResponse;->i:I

    return-void
.end method

.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/device/ads/DTBAdSize;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdResponse;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-boolean v1, p0, Lcom/amazon/device/ads/DTBAdResponse;->b:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdResponse;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "amzn_b"

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdResponse;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdResponse;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdResponse;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "amzn_h"

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->m()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbSharedPreferences;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/device/ads/DTBAdSize;

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdResponse;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/device/ads/DtbPricePoint;

    const-string v3, "amznslots"

    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbPricePoint;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "isv"

    iget-boolean v2, p0, Lcom/amazon/device/ads/DTBAdResponse;->b:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->i()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/device/ads/DtbCommonUtils;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "appkey"

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->c:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v4, "Fail to execute getDefaultDisplayAdsRequestCustomParams method"

    invoke-static {v2, v3, v4, v1}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->a()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/device/ads/DTBAdSize;

    invoke-virtual {p0, v1}, Lcom/amazon/device/ads/DTBAdResponse;->j(Lcom/amazon/device/ads/DTBAdSize;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->c:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v4, "Fail to execute getDefaultPricePoints method"

    invoke-static {v2, v3, v4, v1}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-boolean v1, p0, Lcom/amazon/device/ads/DTBAdResponse;->b:Z

    if-eqz v1, :cond_2

    const-string v1, "amzn_vid"

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdResponse;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "amzn_h"

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdResponse;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/device/ads/DTBAdSize;

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdResponse;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/device/ads/DtbPricePoint;

    const-string v3, "amznslots"

    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbPricePoint;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdResponse;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, ", "

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v1, "isv"

    iget-boolean v2, p0, Lcom/amazon/device/ads/DTBAdResponse;->b:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "skipafter"

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->p()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vtype"

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/device/ads/DtbCommonUtils;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "appkey"

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->c:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v4, "Fail to execute getDefaultVideoAdsRequestCustomParams method"

    invoke-static {v2, v3, v4, v1}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-object v0
.end method

.method i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->d:Ljava/util/Map;

    return-object v0
.end method

.method public j(Lcom/amazon/device/ads/DTBAdSize;)Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/device/ads/DtbPricePoint;

    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbPricePoint;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->c:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute getPricePoints method"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public k()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdResponse;->l(Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public l(Z)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/DTBAdResponse;->m(ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public m(ZLjava/lang/String;)Landroid/os/Bundle;
    .locals 4

    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->o()Landroid/os/Bundle;

    move-result-object v0

    :try_start_0
    invoke-static {p0}, Lcom/amazon/device/ads/SDKUtilities;->c(Lcom/amazon/device/ads/DTBAdResponse;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bid_html_template"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bid_identifier"

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdResponse;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hostname_identifier"

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdResponse;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "video_flag"

    iget-boolean v2, p0, Lcom/amazon/device/ads/DTBAdResponse;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "event_server_parameter"

    invoke-static {p0}, Lcom/amazon/device/ads/SDKUtilities;->e(Lcom/amazon/device/ads/DTBAdResponse;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "amazon_ad_info"

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdResponse;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "start_load_time"

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz p1, :cond_0

    const-string p1, "expected_width"

    invoke-static {p0}, Lcom/amazon/device/ads/SDKUtilities;->f(Lcom/amazon/device/ads/DTBAdResponse;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "expected_height"

    invoke-static {p0}, Lcom/amazon/device/ads/SDKUtilities;->d(Lcom/amazon/device/ads/DTBAdResponse;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p2}, Lcom/amazon/device/ads/DtbCommonUtils;->s(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "amazon_request_queue"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute getRenderingBundle method"

    invoke-static {p2, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method n()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v1, p0, Lcom/amazon/device/ads/DTBAdResponse;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdResponse;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "amzn_vid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdResponse;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "amzn_h"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/device/ads/DTBAdSize;

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdResponse;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/device/ads/DtbPricePoint;

    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbPricePoint;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "amznslots"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/amazon/device/ads/DTBAdResponse;->b:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "isv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->p()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "skipafter"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "vtype"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/device/ads/DtbCommonUtils;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "appkey"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->i()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    return-object v0
.end method

.method o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->j:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->b:Z

    return v0
.end method

.method r(Lcom/amazon/device/ads/DtbPricePoint;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbPricePoint;->a()Lcom/amazon/device/ads/DTBAdSize;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbPricePoint;->a()Lcom/amazon/device/ads/DTBAdSize;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbPricePoint;->a()Lcom/amazon/device/ads/DTBAdSize;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method s(Lcom/amazon/device/ads/DTBAdRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdResponse;->h:Lcom/amazon/device/ads/DTBAdRequest;

    return-void
.end method

.method t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdResponse;->a:Ljava/lang/String;

    return-void
.end method

.method u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdResponse;->g:Ljava/lang/String;

    return-void
.end method

.method v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdResponse;->c:Ljava/lang/String;

    return-void
.end method

.method w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdResponse;->f:Ljava/lang/String;

    return-void
.end method

.method x(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lcom/amazon/device/ads/DTBAdResponse;->d:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/amazon/device/ads/DTBAdResponse;->d:Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, p0, Lcom/amazon/device/ads/DTBAdResponse;->d:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected y(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/device/ads/DTBAdResponse;->b:Z

    return-void
.end method

.method z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdResponse;->j:Ljava/lang/String;

    return-void
.end method
