.class public Lcom/amazon/device/ads/DtbOmSdkSessionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "DtbOmSdkSessionManager"

.field private static g:Z

.field private static h:Z


# instance fields
.field private a:Ls7/l;

.field private b:Ls7/b;

.field private c:Ls7/a;

.field private d:Ls7/d;

.field private e:Ls7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->l()V

    sget-boolean v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Lw/m0;

    invoke-direct {v0, p0}, Lw/m0;-><init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic A()V
    .locals 4

    :try_start_0
    const-string v0, "partner_name"

    const-string v1, "Amazon1"

    const-string v2, "om_sdk_feature"

    invoke-static {v0, v1, v2}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ls7/l;->a(Ljava/lang/String;Ljava/lang/String;)Ls7/l;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->a:Ls7/l;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->c:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "OMIDSDK Failed to create partner object"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic B(Landroid/webkit/WebView;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->b:Ls7/b;

    if-nez v0, :cond_0

    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->c:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v1, "OMIDSDK Failed to create ad session on register Ad View"

    invoke-static {p1, v0, v1}, Lcom/amazon/aps/shared/APSAnalytics;->j(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Ls7/b;->e(Landroid/view/View;)V

    sget-object p1, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->f:Ljava/lang/String;

    const-string v0, "OMSDK : Open measurement ad view registered"

    invoke-static {p1, v0}, Lcom/amazon/device/ads/DtbLog;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "OMIDSDK Failed to register ad view"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic C()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->b:Ls7/b;

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->c:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "OMIDSDK Failed to create ad session on start Ad Session"

    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->j(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ls7/b;->f()V

    sget-object v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OMSDK : Open measurement ad session id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->b:Ls7/b;

    invoke-virtual {v2}, Ls7/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "OMIDSDK Failed to start ad session"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic D()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->b:Ls7/b;

    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->h:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ls7/b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->d:Ls7/d;

    iput-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->b:Ls7/b;

    iput-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->c:Ls7/a;

    iput-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->e:Ls7/c;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "OMIDSDK Failed to stop ad session"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    sget-object v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->f:Ljava/lang/String;

    const-string v1, "OMSDK : Open measurement ad Session not active"

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->y()V

    return-void
.end method

.method public static synthetic b(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->A()V

    return-void
.end method

.method public static synthetic c(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Landroid/view/View;Ls7/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->w(Landroid/view/View;Ls7/h;)V

    return-void
.end method

.method public static synthetic d(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->C()V

    return-void
.end method

.method public static synthetic e(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->D()V

    return-void
.end method

.method public static synthetic f(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Ls7/f;Ls7/k;Ls7/k;ZLandroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->z(Ls7/f;Ls7/k;Ls7/k;ZLandroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->v(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic h(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->B(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic i(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->x()V

    return-void
.end method

.method protected static j(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lw/k0;

    invoke-direct {v0, p0}, Lw/k0;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method private l()V
    .locals 5

    const-string v0, "denied_version_list"

    invoke-static {v0}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sput-boolean v2, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->g:Z

    return-void

    :cond_0
    sget-object v1, Lcom/amazon/device/ads/DtbConstants;->a:Ljava/lang/String;

    const-string v3, "_"

    const-string v4, "."

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    sput-boolean v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->g:Z

    return-void
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->b:Ls7/b;

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->c:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "OMIDSDK Failed to create ad event on create Ad Event"

    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->j(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Ls7/a;->a(Ls7/b;)Ls7/a;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->c:Ls7/a;

    sget-object v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->f:Ljava/lang/String;

    const-string v1, "OMSDK : Open measurement ad Event created"

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private n(Ls7/c;Ls7/d;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ls7/b;->b(Ls7/c;Ls7/d;)Ls7/b;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->b:Ls7/b;

    sget-object p1, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->f:Ljava/lang/String;

    const-string p2, "OMSDK : Open measurement ad Session Created"

    invoke-static {p1, p2}, Lcom/amazon/device/ads/DtbLog;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventType;->c:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v0, "OMIDSDK Failed to create ad session"

    invoke-static {p1, p2, v0}, Lcom/amazon/aps/shared/APSAnalytics;->j(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    return-void
.end method

.method public static p()Z
    .locals 1

    sget-boolean v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->g:Z

    return v0
.end method

.method public static q()Lcom/amazon/device/ads/DtbOmSdkSessionManager;
    .locals 3

    sget-boolean v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->h:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->c:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "OMIDSDK Activation failed to initialize"

    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->j(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    invoke-direct {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;-><init>()V

    return-object v0
.end method

.method private u(Landroid/webkit/WebView;Ljava/lang/String;Ls7/f;Ls7/k;Ls7/k;Z)V
    .locals 9

    sget-boolean v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->g:Z

    if-nez v0, :cond_0

    sget-object p1, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->f:Ljava/lang/String;

    const-string p2, "OM SDK Feature Turned Off"

    invoke-static {p1, p2}, Lcom/amazon/device/ads/DtbLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v8, Lw/i0;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lw/i0;-><init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Ls7/f;Ls7/k;Ls7/k;ZLandroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/amazon/device/ads/DtbThreadService;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic v(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-static {p0}, Lr7/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lr7/a;->c()Z

    move-result p0

    sput-boolean p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    check-cast p0, Ljava/lang/Exception;

    const-string v2, "OMIDSDK Failed to activate"

    invoke-static {v0, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic w(Landroid/view/View;Ls7/h;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->b:Ls7/b;

    if-nez v0, :cond_0

    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventType;->c:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v0, "OMIDSDK Failed to create ad session on add Friendly Obstruction"

    invoke-static {p1, p2, v0}, Lcom/amazon/aps/shared/APSAnalytics;->j(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2, v1}, Ls7/b;->a(Landroid/view/View;Ls7/h;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v0, "OMIDSDK Failed to add friendly obstruction"

    invoke-static {p1, p2, v0}, Lcom/amazon/aps/shared/APSAnalytics;->j(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic x()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->c:Ls7/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->c:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "OMIDSDK Failed to create ad event on adLoaded event"

    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->j(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ls7/a;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "OMIDSDK Failed to load ad event"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic y()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->c:Ls7/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->c:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "OMIDSDK Failed to create ad event on impressionOccured"

    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->j(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ls7/a;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "OMIDSDK Failed to trigger impression event"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic z(Ls7/f;Ls7/k;Ls7/k;ZLandroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->a:Ls7/l;

    if-nez v0, :cond_0

    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventType;->c:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string p3, "OMIDSDK Failed to create partner object"

    invoke-static {p1, p2, p3}, Lcom/amazon/aps/shared/APSAnalytics;->j(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Ls7/i;->f:Ls7/i;

    invoke-static {p1, v0, p2, p3, p4}, Ls7/c;->a(Ls7/f;Ls7/i;Ls7/k;Ls7/k;Z)Ls7/c;

    move-result-object p2

    iput-object p2, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->e:Ls7/c;

    iget-object p2, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->a:Ls7/l;

    const-string p3, ""

    invoke-static {p2, p5, p6, p3}, Ls7/d;->a(Ls7/l;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Ls7/d;

    move-result-object p2

    iput-object p2, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->d:Ls7/d;

    iget-object p3, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->e:Ls7/c;

    invoke-direct {p0, p3, p2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->n(Ls7/c;Ls7/d;)V

    sget-object p2, Ls7/f;->d:Ls7/f;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->m()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object p3, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object p4, Lcom/amazon/aps/shared/analytics/APSEventType;->a:Lcom/amazon/aps/shared/analytics/APSEventType;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "OMIDSDK Failed to initialize config for "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4, p1, p2}, Lcom/amazon/aps/shared/APSAnalytics;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public E(Landroid/webkit/WebView;)V
    .locals 1

    new-instance v0, Lw/j0;

    invoke-direct {v0, p0, p1}, Lw/j0;-><init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Landroid/webkit/WebView;)V

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public F()V
    .locals 1

    new-instance v0, Lw/g0;

    invoke-direct {v0, p0}, Lw/g0;-><init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized G()V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lw/l0;

    invoke-direct {v0, p0}, Lw/l0;-><init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k(Landroid/view/View;Ls7/h;)V
    .locals 1

    new-instance v0, Lw/h0;

    invoke-direct {v0, p0, p1, p2}, Lw/h0;-><init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Landroid/view/View;Ls7/h;)V

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o()V
    .locals 1

    new-instance v0, Lw/f0;

    invoke-direct {v0, p0}, Lw/f0;-><init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected r()V
    .locals 1

    new-instance v0, Lw/n0;

    invoke-direct {v0, p0}, Lw/n0;-><init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    sget-object v3, Ls7/f;->d:Ls7/f;

    sget-object v4, Ls7/k;->c:Ls7/k;

    sget-object v5, Ls7/k;->e:Ls7/k;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->u(Landroid/webkit/WebView;Ljava/lang/String;Ls7/f;Ls7/k;Ls7/k;Z)V

    return-void
.end method

.method public t(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    sget-object v3, Ls7/f;->c:Ls7/f;

    sget-object v5, Ls7/k;->d:Ls7/k;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v5

    invoke-direct/range {v0 .. v6}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->u(Landroid/webkit/WebView;Ljava/lang/String;Ls7/f;Ls7/k;Ls7/k;Z)V

    return-void
.end method
