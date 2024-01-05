.class public Lcom/amazon/aps/shared/util/APSNetworkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "APSNetworkManager"

.field private static e:Lcom/amazon/aps/shared/util/APSNetworkManager;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/aps/shared/util/APSNetworkManager;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/amazon/aps/shared/util/APSNetworkManager;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazon/aps/shared/util/APSNetworkManager;->b:Z

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    new-instance v0, Lcom/amazon/aps/shared/util/APSNetworkManager$1;

    invoke-direct {v0, p0}, Lcom/amazon/aps/shared/util/APSNetworkManager$1;-><init>(Lcom/amazon/aps/shared/util/APSNetworkManager;)V

    invoke-virtual {p1, v0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-void
.end method

.method public static synthetic a(Lcom/amazon/aps/shared/util/APSNetworkManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/aps/shared/util/APSNetworkManager;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/amazon/aps/shared/util/APSNetworkManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/aps/shared/util/APSNetworkManager;->b:Z

    return p1
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/aps/shared/util/APSNetworkManager;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/amazon/aps/shared/util/APSNetworkManager;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/amazon/aps/shared/util/APSNetworkManager;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method private e(Ljava/io/InputStream;Ljava/io/OutputStream;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    sget-object v0, Lcom/amazon/aps/shared/util/APSNetworkManager;->d:Ljava/lang/String;

    const-string v1, "Unable to close the out stream"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    :goto_2
    sget-object p2, Lcom/amazon/aps/shared/util/APSNetworkManager;->d:Ljava/lang/String;

    const-string v0, "Unable to close the in stream"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_3
    :try_start_2
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    sget-object p2, Lcom/amazon/aps/shared/util/APSNetworkManager;->d:Ljava/lang/String;

    const-string p3, "Unable to close the url connection"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return-void
.end method

.method private declared-synchronized f(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amazon/aps/shared/util/APSNetworkManager;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/aps/shared/util/APSNetworkManager;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    sget-object v0, Lcom/amazon/aps/shared/util/APSNetworkManager;->d:Ljava/lang/String;

    const-string v1, "Error running the thread"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    sget-object v0, Lcom/amazon/aps/shared/util/APSNetworkManager;->d:Ljava/lang/String;

    const-string v1, "Internal error in executing the thread"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, p1}, Lcom/amazon/aps/shared/util/APSNetworkManager;->h(Ljava/lang/InternalError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static g(Landroid/content/Context;)Lcom/amazon/aps/shared/util/APSNetworkManager;
    .locals 1

    sget-object v0, Lcom/amazon/aps/shared/util/APSNetworkManager;->e:Lcom/amazon/aps/shared/util/APSNetworkManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/aps/shared/util/APSNetworkManager;

    invoke-direct {v0, p0}, Lcom/amazon/aps/shared/util/APSNetworkManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/amazon/aps/shared/util/APSNetworkManager;->e:Lcom/amazon/aps/shared/util/APSNetworkManager;

    :cond_0
    sget-object p0, Lcom/amazon/aps/shared/util/APSNetworkManager;->e:Lcom/amazon/aps/shared/util/APSNetworkManager;

    return-object p0
.end method

.method private h(Ljava/lang/InternalError;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shutdown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/aps/shared/util/APSNetworkManager;->d:Ljava/lang/String;

    const-string v1, "Got the shutdown signal"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private synthetic i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/aps/shared/util/APSNetworkManager;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lv/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lv/a;-><init>(Lcom/amazon/aps/shared/util/APSNetworkManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/amazon/aps/shared/util/APSNetworkManager;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/amazon/aps/shared/util/APSNetworkManager;->n(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    sget-object p2, Lcom/amazon/aps/shared/util/APSNetworkManager;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending the event data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Response code received : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, 0xc8

    if-ne p3, v3, :cond_1

    const/16 p3, 0x400

    new-array p3, p3, [B

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v4, p3}, Ljava/io/InputStream;->read([B)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response received: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p2, 0x1

    invoke-direct {p0, v4, v2, p1}, Lcom/amazon/aps/shared/util/APSNetworkManager;->e(Ljava/io/InputStream;Ljava/io/OutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    return p2

    :catchall_0
    move-exception p2

    move-object v1, v4

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    move-object v1, v4

    goto :goto_3

    :catch_2
    move-exception p2

    goto :goto_3

    :catch_3
    move-exception p2

    goto :goto_3

    :cond_0
    move-object v2, v1

    :cond_1
    invoke-direct {p0, v1, v2, p1}, Lcom/amazon/aps/shared/util/APSNetworkManager;->e(Ljava/io/InputStream;Ljava/io/OutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    return v0

    :catchall_1
    move-exception p2

    move-object v2, v1

    goto :goto_4

    :catch_4
    move-exception p2

    goto :goto_1

    :catch_5
    move-exception p2

    :goto_1
    move-object v2, v1

    goto :goto_3

    :catchall_2
    move-exception p2

    move-object p1, v1

    move-object v2, p1

    goto :goto_4

    :catch_6
    move-exception p2

    goto :goto_2

    :catch_7
    move-exception p2

    :goto_2
    move-object p1, v1

    move-object v2, p1

    :goto_3
    :try_start_4
    sget-object p3, Lcom/amazon/aps/shared/util/APSNetworkManager;->d:Ljava/lang/String;

    const-string v3, "Error in sendData: "

    invoke-static {p3, v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-direct {p0, v1, v2, p1}, Lcom/amazon/aps/shared/util/APSNetworkManager;->e(Ljava/io/InputStream;Ljava/io/OutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    return v0

    :catchall_3
    move-exception p2

    :goto_4
    invoke-direct {p0, v1, v2, p1}, Lcom/amazon/aps/shared/util/APSNetworkManager;->e(Ljava/io/InputStream;Ljava/io/OutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    throw p2
.end method

.method private n(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x2710

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    const-string v2, "POST"

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "x-api-key"

    invoke-virtual {p1, v2, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/amazon/aps/shared/util/APSNetworkManager;->d:Ljava/lang/String;

    const-string v1, "Error in setting the connection parameter:"

    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method


# virtual methods
.method public l(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->a:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    invoke-virtual {v0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lcom/amazon/aps/shared/util/APSNetworkManager;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public m(Lcom/amazon/aps/shared/analytics/APSEvent;)V
    .locals 2

    invoke-virtual {p1}, Lcom/amazon/aps/shared/analytics/APSEvent;->c()Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    move-result-object v0

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/amazon/aps/shared/APSAnalytics;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/amazon/aps/shared/APSAnalytics;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/aps/shared/analytics/APSEvent;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/amazon/aps/shared/util/APSNetworkManager;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
