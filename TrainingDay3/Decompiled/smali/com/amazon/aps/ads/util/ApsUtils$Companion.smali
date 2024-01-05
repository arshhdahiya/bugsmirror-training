.class public final Lcom/amazon/aps/ads/util/ApsUtils$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/ads/util/ApsUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/aps/ads/util/ApsUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/ApsUtils$Companion;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/ApsUtils$Companion;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Amazon app store unavailable in the device"

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/ApsUtils$Companion;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/ApsUtils$Companion;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "App store unavailable in the device"

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/ApsUtils$Companion;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/amazon/aps/ads/util/ApsUtils;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/amazon/aps/ads/util/ApsUtils;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/amazon/aps/ads/util/ApsUtils;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/amazon/aps/ads/util/ApsUtils;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/content/Context;)V
    .locals 10

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sget-object v1, Lcom/amazon/aps/shared/ApsMetrics;->a:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceDataRetriever;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "tablet"

    goto :goto_0

    :cond_1
    const-string v2, "phone"

    :goto_0
    move-object v5, v2

    const-string v2, "portrait"

    invoke-static {v0, v2}, Lcom/amazon/device/ads/DtbDeviceDataRetriever;->b(Landroid/util/DisplayMetrics;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceData;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    new-instance v2, Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;

    invoke-static {}, Lcom/amazon/aps/ads/Aps;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->m(Landroid/content/Context;Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;)V

    :goto_1
    return-void
.end method
