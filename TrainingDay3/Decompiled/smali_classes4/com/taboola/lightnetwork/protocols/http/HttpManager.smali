.class public Lcom/taboola/lightnetwork/protocols/http/HttpManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;
    }
.end annotation


# static fields
.field private static final DEFAULT_TIMEOUT_MILLIS:I = 0x2710

.field private static final MAX_HTTP_RESPONSE_CACHE_SIZE_MB:I = 0xa

.field private static final TAG:Ljava/lang/String; = "HttpManager"


# instance fields
.field private mCookiesTracker:Lcom/taboola/lightnetwork/protocols/http/CookiesTracker;

.field private mHeadersManager:Lcom/taboola/lightnetwork/protocols/http/HeadersManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/taboola/lightnetwork/protocols/http/HeadersManager;

    invoke-direct {v0}, Lcom/taboola/lightnetwork/protocols/http/HeadersManager;-><init>()V

    iput-object v0, p0, Lcom/taboola/lightnetwork/protocols/http/HttpManager;->mHeadersManager:Lcom/taboola/lightnetwork/protocols/http/HeadersManager;

    new-instance v0, Lcom/taboola/lightnetwork/protocols/http/CookiesTracker;

    invoke-direct {v0, p1}, Lcom/taboola/lightnetwork/protocols/http/CookiesTracker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taboola/lightnetwork/protocols/http/HttpManager;->mCookiesTracker:Lcom/taboola/lightnetwork/protocols/http/CookiesTracker;

    invoke-direct {p0, p1}, Lcom/taboola/lightnetwork/protocols/http/HttpManager;->setupCache(Landroid/content/Context;)V

    return-void
.end method

.method private setupCache(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "taboola_cache"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v1, 0xa00000

    invoke-static {v0, v1, v2}, Landroid/net/http/HttpResponseCache;->install(Ljava/io/File;J)Landroid/net/http/HttpResponseCache;

    goto :goto_2

    :cond_0
    sget-object p1, Lcom/taboola/lightnetwork/protocols/http/HttpManager;->TAG:Ljava/lang/String;

    const-string v0, "Http cache already exist, SDK doesn\'t need to create cache folder"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/taboola/lightnetwork/protocols/http/HttpManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setup cache failed:"

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/taboola/lightnetwork/protocols/http/HttpManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP response cache installation failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object v0, Lcom/taboola/lightnetwork/protocols/http/HttpManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot define cache size: "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/taboola/lightnetwork/protocols/http/HttpGet;

    iget-object v1, p0, Lcom/taboola/lightnetwork/protocols/http/HttpManager;->mHeadersManager:Lcom/taboola/lightnetwork/protocols/http/HeadersManager;

    iget-object v2, p0, Lcom/taboola/lightnetwork/protocols/http/HttpManager;->mCookiesTracker:Lcom/taboola/lightnetwork/protocols/http/CookiesTracker;

    const/16 v3, 0x2710

    invoke-direct {v0, v1, v2, v3}, Lcom/taboola/lightnetwork/protocols/http/HttpGet;-><init>(Lcom/taboola/lightnetwork/protocols/http/HeadersManager;Lcom/taboola/lightnetwork/protocols/http/CookiesTracker;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/taboola/lightnetwork/protocols/http/HttpGet;->get(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V

    return-void
.end method

.method public get(Ljava/lang/String;Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V
    .locals 6

    new-instance v0, Lcom/taboola/lightnetwork/protocols/http/HttpGet;

    iget-object v1, p0, Lcom/taboola/lightnetwork/protocols/http/HttpManager;->mHeadersManager:Lcom/taboola/lightnetwork/protocols/http/HeadersManager;

    iget-object v2, p0, Lcom/taboola/lightnetwork/protocols/http/HttpManager;->mCookiesTracker:Lcom/taboola/lightnetwork/protocols/http/CookiesTracker;

    const/16 v3, 0x2710

    invoke-direct {v0, v1, v2, v3}, Lcom/taboola/lightnetwork/protocols/http/HttpGet;-><init>(Lcom/taboola/lightnetwork/protocols/http/HeadersManager;Lcom/taboola/lightnetwork/protocols/http/CookiesTracker;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/taboola/lightnetwork/protocols/http/HttpGet;->get(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V

    return-void
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V
    .locals 6

    new-instance v0, Lcom/taboola/lightnetwork/protocols/http/HttpGet;

    iget-object v1, p0, Lcom/taboola/lightnetwork/protocols/http/HttpManager;->mHeadersManager:Lcom/taboola/lightnetwork/protocols/http/HeadersManager;

    iget-object v2, p0, Lcom/taboola/lightnetwork/protocols/http/HttpManager;->mCookiesTracker:Lcom/taboola/lightnetwork/protocols/http/CookiesTracker;

    const/16 v3, 0x2710

    invoke-direct {v0, v1, v2, v3}, Lcom/taboola/lightnetwork/protocols/http/HttpGet;-><init>(Lcom/taboola/lightnetwork/protocols/http/HeadersManager;Lcom/taboola/lightnetwork/protocols/http/CookiesTracker;I)V

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/taboola/lightnetwork/protocols/http/HttpGet;->get(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V

    return-void
.end method

.method public get(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/taboola/lightnetwork/protocols/http/HttpGet;

    iget-object v1, p0, Lcom/taboola/lightnetwork/protocols/http/HttpManager;->mHeadersManager:Lcom/taboola/lightnetwork/protocols/http/HeadersManager;

    iget-object v2, p0, Lcom/taboola/lightnetwork/protocols/http/HttpManager;->mCookiesTracker:Lcom/taboola/lightnetwork/protocols/http/CookiesTracker;

    const/16 v3, 0x2710

    invoke-direct {v0, v1, v2, v3}, Lcom/taboola/lightnetwork/protocols/http/HttpGet;-><init>(Lcom/taboola/lightnetwork/protocols/http/HeadersManager;Lcom/taboola/lightnetwork/protocols/http/CookiesTracker;I)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/taboola/lightnetwork/protocols/http/HttpGet;->get(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V

    return-void
.end method

.method public post(Ljava/lang/String;Lorg/json/JSONArray;Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V
    .locals 7

    new-instance v0, Lcom/taboola/lightnetwork/protocols/http/HttpPost;

    iget-object v1, p0, Lcom/taboola/lightnetwork/protocols/http/HttpManager;->mHeadersManager:Lcom/taboola/lightnetwork/protocols/http/HeadersManager;

    iget-object v2, p0, Lcom/taboola/lightnetwork/protocols/http/HttpManager;->mCookiesTracker:Lcom/taboola/lightnetwork/protocols/http/CookiesTracker;

    const/16 v3, 0x2710

    invoke-direct {v0, v1, v2, v3}, Lcom/taboola/lightnetwork/protocols/http/HttpPost;-><init>(Lcom/taboola/lightnetwork/protocols/http/HeadersManager;Lcom/taboola/lightnetwork/protocols/http/CookiesTracker;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/taboola/lightnetwork/protocols/http/HttpPost;->post(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V

    return-void
.end method

.method public post(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/taboola/lightnetwork/protocols/http/HttpPost;

    iget-object v1, p0, Lcom/taboola/lightnetwork/protocols/http/HttpManager;->mHeadersManager:Lcom/taboola/lightnetwork/protocols/http/HeadersManager;

    iget-object v2, p0, Lcom/taboola/lightnetwork/protocols/http/HttpManager;->mCookiesTracker:Lcom/taboola/lightnetwork/protocols/http/CookiesTracker;

    const/16 v3, 0x2710

    invoke-direct {v0, v1, v2, v3}, Lcom/taboola/lightnetwork/protocols/http/HttpPost;-><init>(Lcom/taboola/lightnetwork/protocols/http/HeadersManager;Lcom/taboola/lightnetwork/protocols/http/CookiesTracker;I)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/taboola/lightnetwork/protocols/http/HttpPost;->post(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V

    return-void
.end method

.method public post(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    new-instance v0, Lcom/taboola/lightnetwork/protocols/http/HttpPost;

    iget-object v1, p0, Lcom/taboola/lightnetwork/protocols/http/HttpManager;->mHeadersManager:Lcom/taboola/lightnetwork/protocols/http/HeadersManager;

    iget-object v2, p0, Lcom/taboola/lightnetwork/protocols/http/HttpManager;->mCookiesTracker:Lcom/taboola/lightnetwork/protocols/http/CookiesTracker;

    const/16 v3, 0x2710

    invoke-direct {v0, v1, v2, v3}, Lcom/taboola/lightnetwork/protocols/http/HttpPost;-><init>(Lcom/taboola/lightnetwork/protocols/http/HeadersManager;Lcom/taboola/lightnetwork/protocols/http/CookiesTracker;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/taboola/lightnetwork/protocols/http/HttpPost;->post(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V

    return-void
.end method

.method public post(Ljava/lang/String;Lorg/json/JSONObject;Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V
    .locals 7

    new-instance v0, Lcom/taboola/lightnetwork/protocols/http/HttpPost;

    iget-object v1, p0, Lcom/taboola/lightnetwork/protocols/http/HttpManager;->mHeadersManager:Lcom/taboola/lightnetwork/protocols/http/HeadersManager;

    iget-object v2, p0, Lcom/taboola/lightnetwork/protocols/http/HttpManager;->mCookiesTracker:Lcom/taboola/lightnetwork/protocols/http/CookiesTracker;

    const/16 v3, 0x2710

    invoke-direct {v0, v1, v2, v3}, Lcom/taboola/lightnetwork/protocols/http/HttpPost;-><init>(Lcom/taboola/lightnetwork/protocols/http/HeadersManager;Lcom/taboola/lightnetwork/protocols/http/CookiesTracker;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/taboola/lightnetwork/protocols/http/HttpPost;->post(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V

    return-void
.end method

.method public post(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V
    .locals 7

    new-instance v0, Lcom/taboola/lightnetwork/protocols/http/HttpPost;

    iget-object v1, p0, Lcom/taboola/lightnetwork/protocols/http/HttpManager;->mHeadersManager:Lcom/taboola/lightnetwork/protocols/http/HeadersManager;

    iget-object v2, p0, Lcom/taboola/lightnetwork/protocols/http/HttpManager;->mCookiesTracker:Lcom/taboola/lightnetwork/protocols/http/CookiesTracker;

    const/16 v3, 0x2710

    invoke-direct {v0, v1, v2, v3}, Lcom/taboola/lightnetwork/protocols/http/HttpPost;-><init>(Lcom/taboola/lightnetwork/protocols/http/HeadersManager;Lcom/taboola/lightnetwork/protocols/http/CookiesTracker;I)V

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/taboola/lightnetwork/protocols/http/HttpPost;->post(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V

    return-void
.end method

.method public post(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/taboola/lightnetwork/protocols/http/HttpPost;

    iget-object v1, p0, Lcom/taboola/lightnetwork/protocols/http/HttpManager;->mHeadersManager:Lcom/taboola/lightnetwork/protocols/http/HeadersManager;

    iget-object v2, p0, Lcom/taboola/lightnetwork/protocols/http/HttpManager;->mCookiesTracker:Lcom/taboola/lightnetwork/protocols/http/CookiesTracker;

    const/16 v3, 0x2710

    invoke-direct {v0, v1, v2, v3}, Lcom/taboola/lightnetwork/protocols/http/HttpPost;-><init>(Lcom/taboola/lightnetwork/protocols/http/HeadersManager;Lcom/taboola/lightnetwork/protocols/http/CookiesTracker;I)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/taboola/lightnetwork/protocols/http/HttpPost;->post(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V

    return-void
.end method
