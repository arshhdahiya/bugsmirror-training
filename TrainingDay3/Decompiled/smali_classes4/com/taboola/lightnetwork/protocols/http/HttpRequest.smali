.class abstract Lcom/taboola/lightnetwork/protocols/http/HttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HEADER_FIELD_LOCATION:Ljava/lang/String; = "Location"

.field private static final TAG:Ljava/lang/String; = "HttpRequest"


# instance fields
.field private mConfiguredTimeout:I

.field private mCookiesTracker:Lcom/taboola/lightnetwork/protocols/http/CookiesTracker;

.field private mHeadersManager:Lcom/taboola/lightnetwork/protocols/http/HeadersManager;

.field private mOriginalLooper:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Looper;",
            ">;"
        }
    .end annotation
.end field

.field mRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mTrackHeadersByGroup:Ljava/lang/String;

.field mTrackHeadersKey:Ljava/lang/String;

.field mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/taboola/lightnetwork/protocols/http/HeadersManager;Lcom/taboola/lightnetwork/protocols/http/CookiesTracker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->mConfiguredTimeout:I

    iput-object p2, p0, Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->mHeadersManager:Lcom/taboola/lightnetwork/protocols/http/HeadersManager;

    iput-object p3, p0, Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->mCookiesTracker:Lcom/taboola/lightnetwork/protocols/http/CookiesTracker;

    return-void
.end method

.method static synthetic access$000(Lcom/taboola/lightnetwork/protocols/http/HttpRequest;Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->performRequest(Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V

    return-void
.end method

.method private adjustUserAgent(Ljava/net/HttpURLConnection;)V
    .locals 2

    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->removeNonAscii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private getBestThreadLooepr()Landroid/os/Looper;
    .locals 3

    iget-object v0, p0, Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->mOriginalLooper:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->TAG:Ljava/lang/String;

    const-string v2, "Network cannot return response callback on calling Thread. Is calling Thread still alive? Returning callback on main Thread."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method private handleResponse(Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;Ljava/net/HttpURLConnection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1, v0, p2}, Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->handleResponseOK(Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;ILjava/net/HttpURLConnection;)V

    goto :goto_1

    :cond_0
    const/16 v1, 0x12d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HttpRequest | handleResponse | error, response code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Lcom/taboola/lightnetwork/protocols/http/HttpError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/taboola/lightnetwork/protocols/http/HttpError;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->returnError(Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;Lcom/taboola/lightnetwork/protocols/http/HttpError;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->handleResponseRedirect(Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;Ljava/net/HttpURLConnection;)V

    :goto_1
    return-void
.end method

.method private handleResponseOK(Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;ILjava/net/HttpURLConnection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->mHeadersManager:Lcom/taboola/lightnetwork/protocols/http/HeadersManager;

    invoke-virtual {v0, p3}, Lcom/taboola/lightnetwork/protocols/http/HeadersManager;->getHeadersFromResponse(Ljava/net/HttpURLConnection;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->mCookiesTracker:Lcom/taboola/lightnetwork/protocols/http/CookiesTracker;

    iget-object v2, p0, Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->mTrackHeadersKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->mTrackHeadersByGroup:Ljava/lang/String;

    invoke-virtual {v1, p3, v2, v3}, Lcom/taboola/lightnetwork/protocols/http/CookiesTracker;->getCookiesFromResponse(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {v2, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    new-instance v1, Lcom/taboola/lightnetwork/protocols/http/HttpResponse;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p2, p3, v0}, Lcom/taboola/lightnetwork/protocols/http/HttpResponse;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, p1, v1}, Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->returnResponse(Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;Lcom/taboola/lightnetwork/protocols/http/HttpResponse;)V

    return-void
.end method

.method private handleResponseRedirect(Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;Ljava/net/HttpURLConnection;)V
    .locals 2

    const-string v0, "Location"

    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->mUrl:Ljava/lang/String;

    sget-object p2, Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpRequest | handleResponse | redirect, url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->performRequest(Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V

    return-void
.end method

.method private performRequest(Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->mUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->mUrl:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URLConnection;

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->mUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->mUrl:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URLConnection;

    check-cast v1, Ljava/net/HttpURLConnection;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->mHeadersManager:Lcom/taboola/lightnetwork/protocols/http/HeadersManager;

    iget-object v2, p0, Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->mRequestHeaders:Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, Lcom/taboola/lightnetwork/protocols/http/HeadersManager;->setHeadersInRequest(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->mCookiesTracker:Lcom/taboola/lightnetwork/protocols/http/CookiesTracker;

    iget-object v2, p0, Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->mTrackHeadersByGroup:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/taboola/lightnetwork/protocols/http/CookiesTracker;->setCookiesInRequest(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    iget v1, p0, Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->mConfiguredTimeout:I

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v1, p0, Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->mConfiguredTimeout:I

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-direct {p0, v0}, Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->adjustUserAgent(Ljava/net/HttpURLConnection;)V

    invoke-virtual {p0, v0}, Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->protocolSpecificConnectionSetup(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    invoke-direct {p0, p1, v0}, Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->handleResponse(Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;Ljava/net/HttpURLConnection;)V

    goto :goto_2

    :cond_1
    new-instance v1, Lcom/taboola/lightnetwork/protocols/http/HttpError;

    const-string v2, "Url must begin with http:// or https://"

    invoke-direct {v1, v2}, Lcom/taboola/lightnetwork/protocols/http/HttpError;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->returnError(Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;Lcom/taboola/lightnetwork/protocols/http/HttpError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_1
    sget-object v2, Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "performRequest error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/taboola/lightnetwork/protocols/http/HttpError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/taboola/lightnetwork/protocols/http/HttpError;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->returnError(Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;Lcom/taboola/lightnetwork/protocols/http/HttpError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-void

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw p1
.end method

.method private removeNonAscii(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[^\\x00-\\x7F]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NormalizationAssertionError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private returnError(Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;Lcom/taboola/lightnetwork/protocols/http/HttpError;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->getBestThreadLooepr()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/taboola/lightnetwork/protocols/http/HttpRequest$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/taboola/lightnetwork/protocols/http/HttpRequest$3;-><init>(Lcom/taboola/lightnetwork/protocols/http/HttpRequest;Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;Lcom/taboola/lightnetwork/protocols/http/HttpError;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private returnResponse(Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;Lcom/taboola/lightnetwork/protocols/http/HttpResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->getBestThreadLooepr()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/taboola/lightnetwork/protocols/http/HttpRequest$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/taboola/lightnetwork/protocols/http/HttpRequest$2;-><init>(Lcom/taboola/lightnetwork/protocols/http/HttpRequest;Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;Lcom/taboola/lightnetwork/protocols/http/HttpResponse;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method performRequsetOnBackgroundThread(Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->mOriginalLooper:Ljava/lang/ref/WeakReference;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/taboola/lightnetwork/protocols/http/HttpRequest$1;

    invoke-direct {v1, p0, p1}, Lcom/taboola/lightnetwork/protocols/http/HttpRequest$1;-><init>(Lcom/taboola/lightnetwork/protocols/http/HttpRequest;Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->TAG:Ljava/lang/String;

    const-string v1, "Problem performing network on new background thread."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->performRequest(Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V

    :goto_0
    return-void
.end method

.method abstract protocolSpecificConnectionSetup(Ljava/net/HttpURLConnection;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
