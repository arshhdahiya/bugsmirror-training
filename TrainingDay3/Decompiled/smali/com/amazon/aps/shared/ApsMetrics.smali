.class public Lcom/amazon/aps/shared/ApsMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/shared/ApsMetrics$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/amazon/aps/shared/ApsMetrics$Companion;

.field private static b:Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

.field private static c:Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;

.field private static d:D

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Z

.field private static i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/amazon/aps/shared/ApsMetrics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/aps/shared/ApsMetrics$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/amazon/aps/shared/ApsMetrics;->a:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    new-instance v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/amazon/aps/shared/ApsMetrics;->b:Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    new-instance v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/amazon/aps/shared/ApsMetrics;->c:Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    sput-wide v0, Lcom/amazon/aps/shared/ApsMetrics;->d:D

    const-string v0, "https://prod.tahoe-analytics.publishers.advertising.a2z.com/logevent/putRecord"

    sput-object v0, Lcom/amazon/aps/shared/ApsMetrics;->e:Ljava/lang/String;

    const-string v0, "a5c71f6aff54eb34c826d952c285eaf0650b4259c83ae598962681a6429b63f6"

    sput-object v0, Lcom/amazon/aps/shared/ApsMetrics;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;
    .locals 1

    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->b:Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    return-object v0
.end method

.method public static final synthetic d()Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;
    .locals 1

    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->c:Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;

    return-object v0
.end method

.method public static final synthetic e()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->i:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g()D
    .locals 2

    sget-wide v0, Lcom/amazon/aps/shared/ApsMetrics;->d:D

    return-wide v0
.end method

.method public static final synthetic h()Z
    .locals 1

    sget-boolean v0, Lcom/amazon/aps/shared/ApsMetrics;->h:Z

    return v0
.end method

.method public static final synthetic i(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/amazon/aps/shared/ApsMetrics;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic j(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/amazon/aps/shared/ApsMetrics;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic k(Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;)V
    .locals 0

    sput-object p0, Lcom/amazon/aps/shared/ApsMetrics;->b:Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    return-void
.end method

.method public static final synthetic l(Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;)V
    .locals 0

    sput-object p0, Lcom/amazon/aps/shared/ApsMetrics;->c:Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;

    return-void
.end method

.method public static final synthetic m(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/amazon/aps/shared/ApsMetrics;->i:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic n(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/amazon/aps/shared/ApsMetrics;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic o(Z)V
    .locals 0

    sput-boolean p0, Lcom/amazon/aps/shared/ApsMetrics;->h:Z

    return-void
.end method

.method public static final synthetic p(D)V
    .locals 0

    sput-wide p0, Lcom/amazon/aps/shared/ApsMetrics;->d:D

    return-void
.end method

.method public static final q(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V
    .locals 1

    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->a:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->a(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V

    return-void
.end method

.method public static final r(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->a:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final s(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->a:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
