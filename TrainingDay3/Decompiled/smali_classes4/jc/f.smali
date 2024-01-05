.class public Ljc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/f$b;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lokhttp3/MediaType;

.field private final c:Ljava/lang/String;

.field private final d:Ljc/g;

.field private final e:Ljc/c;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private i:Lokhttp3/OkHttpClient;

.field private j:Landroid/net/Uri$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "andr-4.1.2"

    aput-object v2, v0, v1

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "snowplow/%s android/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljc/f;->k:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljc/f$b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljc/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljc/f;->a:Ljava/lang/String;

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    iput-object v0, p0, Ljc/f;->b:Lokhttp3/MediaType;

    iget-object v0, p1, Ljc/f$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Ljc/g;->c:Ljc/g;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https://"

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Ljc/f$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v3, "http"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    sget-object v2, Ljc/g;->a:Ljc/g;

    :cond_2
    :goto_1
    iput-object v0, p0, Ljc/f;->c:Ljava/lang/String;

    iput-object v2, p0, Ljc/f;->d:Ljc/g;

    iget-object v1, p1, Ljc/f$b;->c:Ljc/c;

    iput-object v1, p0, Ljc/f;->e:Ljc/c;

    invoke-static {p1}, Ljc/f$b;->a(Ljc/f$b;)I

    move-result v2

    iput v2, p0, Ljc/f;->f:I

    iget-object v2, p1, Ljc/f$b;->h:Ljava/lang/String;

    iput-object v2, p0, Ljc/f;->g:Ljava/lang/String;

    iget-boolean v3, p1, Ljc/f$b;->i:Z

    iput-boolean v3, p0, Ljc/f;->h:Z

    new-instance v3, Ldc/k;

    iget-object v4, p1, Ljc/f$b;->d:Ljava/util/EnumSet;

    invoke-direct {v3, v4}, Ldc/k;-><init>(Ljava/util/EnumSet;)V

    sget-object v4, Ljc/g;->a:Ljc/g;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iput-object v0, p0, Ljc/f;->j:Landroid/net/Uri$Builder;

    sget-object v4, Ljc/c;->a:Ljc/c;

    if-ne v1, v4, :cond_3

    const-string v1, "i"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    const-string v1, "com.snowplowanalytics.snowplow/tp2"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_2
    iget-object v0, p1, Ljc/f$b;->f:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_6

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v3}, Ldc/k;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v3}, Ldc/k;->b()Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    iget-object v1, p1, Ljc/f$b;->g:Lokhttp3/CookieJar;

    if-nez v1, :cond_5

    new-instance v1, Ljc/b;

    iget-object p1, p1, Ljc/f$b;->b:Landroid/content/Context;

    invoke-direct {v1, p1}, Ljc/b;-><init>(Landroid/content/Context;)V

    :cond_5
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Ljc/f;->i:Lokhttp3/OkHttpClient;

    goto :goto_3

    :cond_6
    iput-object v0, p0, Ljc/f;->i:Lokhttp3/OkHttpClient;

    :goto_3
    return-void
.end method

.method synthetic constructor <init>(Ljc/f$b;Ljc/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ljc/f;-><init>(Ljc/f$b;)V

    return-void
.end method

.method public static synthetic b(Ljc/f;Lokhttp3/Request;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Ljc/f;->f(Lokhttp3/Request;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljc/h;Ljava/lang/String;)Lokhttp3/Request;
    .locals 4

    iget-object v0, p0, Ljc/f;->j:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    iget-object p1, p1, Ljc/h;->a:Lkc/a;

    invoke-interface {p1}, Lkc/a;->c()Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ljc/f;->j:Landroid/net/Uri$Builder;

    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljc/f;->j:Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "User-Agent"

    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p1

    iget-boolean p2, p0, Ljc/f;->h:Z

    if-eqz p2, :cond_1

    const-string p2, "SP-Anonymous"

    const-string v0, "*"

    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_1
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljc/h;Ljava/lang/String;)Lokhttp3/Request;
    .locals 2

    iget-object v0, p0, Ljc/f;->j:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljc/f;->b:Lokhttp3/MediaType;

    iget-object p1, p1, Ljc/h;->a:Lkc/a;

    invoke-interface {p1}, Lkc/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {v0, v1, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    iget-boolean p2, p0, Ljc/f;->h:Z

    if-eqz p2, :cond_0

    const-string p2, "SP-Anonymous"

    const-string v0, "*"

    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method private e(Lokhttp3/Request;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljc/e;

    invoke-direct {v0, p0, p1}, Ljc/e;-><init>(Ljc/f;Lokhttp3/Request;)V

    return-object v0
.end method

.method private synthetic f(Lokhttp3/Request;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Ljc/f;->g(Lokhttp3/Request;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private g(Lokhttp3/Request;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Ljc/f;->a:Ljava/lang/String;

    const-string v3, "Sending request: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lhc/i;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v2, p0, Ljc/f;->i:Lokhttp3/OkHttpClient;

    invoke-virtual {v2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    iget-object v2, p0, Ljc/f;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "Request sending failed: %s"

    invoke-static {v2, p1, v1}, Lhc/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljc/h;",
            ">;)",
            "Ljava/util/List<",
            "Ljc/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljc/h;

    iget-object v4, v3, Ljc/h;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Ljc/f;->k:Ljava/lang/String;

    :goto_1
    iget-object v5, p0, Ljc/f;->e:Ljc/c;

    sget-object v6, Ljc/c;->a:Ljc/c;

    if-ne v5, v6, :cond_1

    invoke-direct {p0, v3, v4}, Ljc/f;->c(Ljc/h;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object v3

    goto :goto_2

    :cond_1
    invoke-direct {p0, v3, v4}, Ljc/f;->d(Ljc/h;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object v3

    :goto_2
    invoke-direct {p0, v3}, Ljc/f;->e(Lokhttp3/Request;)Ljava/util/concurrent/Callable;

    move-result-object v3

    invoke-static {v3}, Ldc/h;->f(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ljc/f;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "Request Futures: %s"

    invoke-static {v2, v5, v4}, Lhc/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    const/4 v4, -0x1

    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Future;

    iget v7, p0, Ljc/f;->f:I

    int-to-long v7, v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v7, v8, v9}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v5

    iget-object v7, p0, Ljc/f;->a:Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v6

    const-string v5, "Request Future had a timeout: %s"

    invoke-static {v7, v5, v8}, Lhc/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catch_1
    move-exception v5

    iget-object v7, p0, Ljc/f;->a:Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v6

    const-string v5, "Request Future failed: %s"

    invoke-static {v7, v5, v8}, Lhc/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catch_2
    move-exception v5

    iget-object v7, p0, Ljc/f;->a:Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v6

    const-string v5, "Request Future was interrupted: %s"

    invoke-static {v7, v5, v8}, Lhc/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljc/h;

    iget-object v7, v5, Ljc/h;->b:Ljava/util/List;

    new-instance v8, Ljc/j;

    iget-boolean v9, v5, Ljc/h;->c:Z

    invoke-direct {v8, v4, v9, v7}, Ljc/j;-><init>(IZLjava/util/List;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v5, Ljc/h;->c:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Ljc/f;->a:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v7, "Request is oversized for emitter event IDs: %s"

    invoke-static {v4, v7, v5}, Lhc/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-object v1
.end method

.method public getHttpMethod()Ljc/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ljc/f;->e:Ljc/c;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ljc/f;->j:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
