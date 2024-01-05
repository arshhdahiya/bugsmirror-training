.class public Lcom/amazon/aps/shared/APSAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "1.0"

.field private static b:Landroid/content/Context; = null

.field private static c:Ljava/lang/String; = null

.field private static d:Z = false

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/lang/String;

.field public static final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/aps/shared/APSAnalytics;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/aps/shared/APSAnalytics;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/aps/shared/APSAnalytics;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object p0, p1

    :cond_1
    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/aps/shared/APSAnalytics;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/aps/shared/APSAnalytics;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "e9026ffd475a1a3691e6b2ce637a9b92aab1073ebf53a67c5f2583be8a804ecb"

    invoke-static {p0, v0, v1}, Lcom/amazon/aps/shared/APSAnalytics;->h(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/amazon/aps/shared/APSAnalytics;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/amazon/aps/shared/APSAnalytics;->o(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amazon/aps/shared/APSAnalytics;->q(I)V

    const-string p0, "https://prod.cm.publishers.advertising.a2z.com/logrecord/putlog"

    invoke-static {p0}, Lcom/amazon/aps/shared/APSAnalytics;->p(Ljava/lang/String;)V

    const-string p0, ""

    sput-object p0, Lcom/amazon/aps/shared/APSAnalytics;->h:Ljava/lang/String;

    const/4 p0, 0x0

    sput-object p0, Lcom/amazon/aps/shared/APSAnalytics;->c:Ljava/lang/String;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sput-object p0, Lcom/amazon/aps/shared/APSAnalytics;->g:Ljava/util/Map;

    return-void
.end method

.method public static i()Z
    .locals 1

    sget-object v0, Lcom/amazon/aps/shared/APSAnalytics;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/amazon/aps/shared/APSAnalytics;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static j(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "APSAnalytics"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/aps/shared/APSAnalytics;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/amazon/aps/shared/analytics/APSEvent;

    sget-object v2, Lcom/amazon/aps/shared/APSAnalytics;->b:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p0, p1}, Lcom/amazon/aps/shared/analytics/APSEvent;-><init>(Landroid/content/Context;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/amazon/aps/shared/analytics/APSEvent;->g(Ljava/lang/Exception;)Lcom/amazon/aps/shared/analytics/APSEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/amazon/aps/shared/analytics/APSEvent;->d(Ljava/lang/String;)Lcom/amazon/aps/shared/analytics/APSEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/aps/shared/analytics/APSEvent;->b()Lcom/amazon/aps/shared/analytics/APSEvent;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/aps/shared/APSAnalytics;->m(Lcom/amazon/aps/shared/analytics/APSEvent;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lcom/amazon/aps/shared/ApsMetrics;->r(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    const-string p0, "Analytics not initialized, and ignoring the event"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "Error in processing the event: "

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method private static l(Lcom/amazon/aps/shared/analytics/APSEvent;)V
    .locals 1

    sget-object v0, Lcom/amazon/aps/shared/APSAnalytics;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/aps/shared/util/APSNetworkManager;->g(Landroid/content/Context;)Lcom/amazon/aps/shared/util/APSNetworkManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amazon/aps/shared/util/APSNetworkManager;->m(Lcom/amazon/aps/shared/analytics/APSEvent;)V

    return-void
.end method

.method private static m(Lcom/amazon/aps/shared/analytics/APSEvent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/aps/shared/analytics/APSEvent;->c()Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    move-result-object v0

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/amazon/aps/shared/APSAnalytics;->l(Lcom/amazon/aps/shared/analytics/APSEvent;)V

    :cond_0
    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/amazon/aps/shared/util/APSSharedUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p0, Lcom/amazon/aps/shared/APSAnalytics;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "e9026ffd475a1a3691e6b2ce637a9b92aab1073ebf53a67c5f2583be8a804ecb"

    invoke-static {p0, v0}, Lcom/amazon/aps/shared/APSAnalytics;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/amazon/aps/shared/APSAnalytics;->e:Ljava/lang/String;

    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 1

    const-string v0, "https://prod.cm.publishers.advertising.a2z.com/logrecord/putlog"

    invoke-static {p0, v0}, Lcom/amazon/aps/shared/APSAnalytics;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/amazon/aps/shared/APSAnalytics;->f:Ljava/lang/String;

    return-void
.end method

.method public static q(I)V
    .locals 4

    const/16 v0, 0x64

    const-string v1, "APSAnalytics"

    const/4 v2, 0x1

    if-ltz p0, :cond_0

    if-le p0, v0, :cond_1

    :cond_0
    const-string p0, "Invalid sampling rate - setting the default one"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    :cond_1
    :try_start_0
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v2

    if-gt v0, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    sput-boolean v2, Lcom/amazon/aps/shared/APSAnalytics;->d:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "Unable to set the sampling rate"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public static r(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/amazon/aps/shared/APSAnalytics;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method
