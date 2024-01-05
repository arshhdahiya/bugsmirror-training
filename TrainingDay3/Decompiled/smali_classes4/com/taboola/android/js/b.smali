.class Lcom/taboola/android/js/b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/AssertionError;
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/net/URI;

    invoke-direct {p1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "?"

    goto :goto_0

    :cond_1
    const-string p0, "&"

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&="

    invoke-static {p1, p0}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/net/URI;

    invoke-direct {p1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private b(Ljava/net/URL;)Landroid/util/Pair;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/webkit/WebResourceResponse;",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private c(Ljava/lang/String;Lcom/taboola/android/monitor/TBUrlParamsChange;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/taboola/android/monitor/TBUrlParamsChange;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/webkit/WebResourceResponse;",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;,
            Ljava/io/IOException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/AssertionError;
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/taboola/android/monitor/TBUrlParamsChange;->getParams()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/taboola/android/monitor/TBUrlParamsChange;->getParams()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/taboola/android/js/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    new-instance p2, Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/taboola/android/js/b;->b(Ljava/net/URL;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "mobile-loader.js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "https://cdn.taboola.com/shared/templateJS.html"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "https://trc.taboola.com/.*/trc/3/json|http://trc.taboola.com/.*/trc/3/json"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p0

    return p0
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "https://trc.taboola.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://trc.taboola.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/taboola/android/js/b;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/taboola/android/js/TaboolaJs;->getInstance()Lcom/taboola/android/js/TaboolaJs;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taboola/android/js/TaboolaJs;->getFeature(Ljava/lang/Integer;)Lcom/taboola/android/monitor/a;

    move-result-object v0

    check-cast v0, Lcom/taboola/android/monitor/TBMobileLoaderChange;

    invoke-static {}, Lcom/taboola/android/js/TaboolaJs;->getInstance()Lcom/taboola/android/js/TaboolaJs;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taboola/android/js/TaboolaJs;->getFeature(Ljava/lang/Integer;)Lcom/taboola/android/monitor/a;

    move-result-object v1

    check-cast v1, Lcom/taboola/android/monitor/TBOnlineTemplateChange;

    invoke-static {}, Lcom/taboola/android/js/TaboolaJs;->getInstance()Lcom/taboola/android/js/TaboolaJs;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/taboola/android/js/TaboolaJs;->getFeature(Ljava/lang/Integer;)Lcom/taboola/android/monitor/a;

    move-result-object v2

    check-cast v2, Lcom/taboola/android/monitor/TBUrlParamsChange;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/taboola/android/js/b;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/taboola/android/monitor/TBMobileLoaderChange;->getMobileLoaderUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/net/URL;

    invoke-virtual {v0}, Lcom/taboola/android/monitor/TBMobileLoaderChange;->getMobileLoaderUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/taboola/android/js/b;->b(Ljava/net/URL;)Landroid/util/Pair;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/webkit/WebResourceResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v4, v3

    :goto_1
    sget-object v5, Lcom/taboola/android/js/TaboolaJs;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object v4, v3

    :goto_2
    if-eqz v1, :cond_3

    invoke-static {p2}, Lcom/taboola/android/js/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v1}, Lcom/taboola/android/monitor/TBOnlineTemplateChange;->getOnlineTemplateUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v1}, Lcom/taboola/android/monitor/TBOnlineTemplateChange;->getOnlineTemplateUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/taboola/android/js/b;->b(Ljava/net/URL;)Landroid/util/Pair;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_3

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebResourceResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v4, v0

    goto :goto_5

    :catch_2
    move-exception v1

    move-object v4, v0

    goto :goto_4

    :catch_3
    move-exception v1

    :goto_4
    sget-object v0, Lcom/taboola/android/js/TaboolaJs;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_5
    if-nez v4, :cond_4

    if-eqz v2, :cond_4

    invoke-static {p2}, Lcom/taboola/android/js/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_4
    invoke-direct {p0, p2, v2}, Lcom/taboola/android/js/b;->c(Ljava/lang/String;Lcom/taboola/android/monitor/TBUrlParamsChange;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebResourceResponse;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object v4, v1

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v4, v1

    goto :goto_6

    :catch_5
    move-exception v0

    :goto_6
    sget-object v1, Lcom/taboola/android/js/TaboolaJs;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_7
    invoke-static {p2}, Lcom/taboola/android/js/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_6
    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/taboola/android/js/TaboolaJs;->getInstance()Lcom/taboola/android/js/TaboolaJs;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/taboola/android/js/TaboolaJs;->sendUrlToMonitor(JLjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    sget-object v1, Lcom/taboola/android/js/TaboolaJs;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_8
    if-eqz v4, :cond_6

    return-object v4

    :cond_6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
