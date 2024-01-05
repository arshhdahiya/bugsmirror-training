.class public Lqc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/taboola/android/global_components/network/NetworkManager;

.field private b:Landroid/content/Context;

.field private c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/taboola/android/global_components/network/NetworkManager;Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;Lrc/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpc/a;->b()Lpc/a;

    move-result-object v0

    invoke-virtual {v0}, Lpc/a;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lqc/b;->b:Landroid/content/Context;

    iput-object p1, p0, Lqc/b;->a:Lcom/taboola/android/global_components/network/NetworkManager;

    new-instance p1, Lqc/b$a;

    invoke-direct {p1, p0, p2, p3}, Lqc/b$a;-><init>(Lqc/b;Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;Lrc/b;)V

    invoke-direct {p0, p1}, Lqc/b;->d(Lqc/d;)V

    return-void
.end method

.method static synthetic a(Lqc/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lqc/b;->p(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Unable to create configuration URL"

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https://cdn.taboola.com/mobile-config/%s/confV1_0/taboolaConfig.json?ui=%s&appv=%s&sdkv=%s&osv=%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-direct {p0, p2}, Lqc/b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x2

    iget-object p2, p0, Lqc/b;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/taboola/android/utils/SdkDetailsHelper;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    const-string p2, "2.9.4"

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqc/b;->d(Lqc/d;)V

    return-void
.end method

.method private d(Lqc/d;)V
    .locals 5

    iget-object v0, p0, Lqc/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/taboola/android/utils/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ConfigManager"

    if-eqz v1, :cond_0

    const-string p1, "getConfigFromRemote | publisher is N/A. Will not fetch configuration."

    invoke-static {v2, p1}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getConfigFromRemote | publisher = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lqc/b;->a:Lcom/taboola/android/global_components/network/NetworkManager;

    invoke-virtual {v1}, Lcom/taboola/android/global_components/network/NetworkManager;->getHttpManager()Lcom/taboola/lightnetwork/protocols/http/HttpManager;

    move-result-object v1

    iget-object v3, p0, Lqc/b;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/taboola/android/utils/c;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lqc/b;->b:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/taboola/android/utils/c;->E(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-direct {p0, v0, v3}, Lqc/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getConfigFromRemote: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lqc/b$b;

    invoke-direct {v2, p0, p1}, Lqc/b$b;-><init>(Lqc/b;Lqc/d;)V

    invoke-virtual {v1, v0, v2}, Lcom/taboola/lightnetwork/protocols/http/HttpManager;->get(Ljava/lang/String;Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V

    return-void

    :catch_0
    move-exception v0

    if-eqz p1, :cond_2

    new-instance v1, Lqc/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lqc/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lqc/d;->b(Lqc/a;)V

    :cond_2
    return-void
.end method

.method private m(Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lqc/b;->c:Lorg/json/JSONObject;

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lqc/b;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/taboola/android/utils/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "ConfigManager"

    const-string v1, "Cached configuration is empty"

    invoke-static {p1, v1}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-direct {p0, p1}, Lqc/b;->o(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lqc/b;->c:Lorg/json/JSONObject;

    :cond_2
    iget-object p1, p0, Lqc/b;->c:Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tci"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private o(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "ConfigManager"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "taboolaConfig"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseJson | error: "

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_1
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseJson | NullPointerException: "

    goto :goto_0

    :catch_2
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseJson | JSONException: "

    goto :goto_0
.end method

.method private p(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ConfigManager"

    invoke-static {v0, p1}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/b;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/taboola/android/utils/c;->y(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;I)I
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lqc/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lqc/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lqc/b;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lqc/b;->c:Lorg/json/JSONObject;

    const-string v0, "placementDefault"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    return-object p3

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getConfigValue | error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConfigManager"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p3
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lqc/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lqc/b;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public j()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lqc/b;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getConfigurationAsJsonString | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigManager"

    invoke-static {v1, v0}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public k(Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;Lrc/b;)V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "ConfigManager"

    if-eqz p1, :cond_0

    const-string v2, "setGUEH"

    invoke-virtual {p0, v2, v0}, Lqc/b;->i(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;->g(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "Trying to setup GUEH but it\'s null."

    invoke-static {v1, p1}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_1

    const-string p1, "eventsManagerEnable"

    invoke-virtual {p0, p1, v0}, Lqc/b;->i(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p2, p1}, Lrc/b;->h(Z)V

    invoke-virtual {p2}, Lrc/b;->c()I

    move-result p1

    const-string v0, "eventsManagerMaxQueue"

    invoke-virtual {p0, v0, p1}, Lqc/b;->e(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2, p1}, Lrc/b;->g(I)V

    goto :goto_1

    :cond_1
    const-string p1, "Trying to setup EventsManager, but it\'s null."

    invoke-static {v1, p1}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqc/b;->m(Z)Z

    move-result v0

    return v0
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lqc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "placementUnknown"

    :try_start_0
    iget-object v1, p0, Lqc/b;->c:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lqc/b;->c:Lorg/json/JSONObject;

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lqc/b;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lqc/b;->c:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lqc/b;->c:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lqc/b;->c:Lorg/json/JSONObject;

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "set | Error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConfigManager"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lqc/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lqc/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/taboola/android/utils/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqc/b;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/taboola/android/utils/c;->D(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lqc/b;->c()V

    :cond_1
    return-void
.end method
