.class Lcom/taboola/lightnetwork/protocols/http/HttpGet;
.super Lcom/taboola/lightnetwork/protocols/http/HttpRequest;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/taboola/lightnetwork/protocols/http/HeadersManager;Lcom/taboola/lightnetwork/protocols/http/CookiesTracker;I)V
    .locals 0

    invoke-direct {p0, p3, p1, p2}, Lcom/taboola/lightnetwork/protocols/http/HttpRequest;-><init>(ILcom/taboola/lightnetwork/protocols/http/HeadersManager;Lcom/taboola/lightnetwork/protocols/http/CookiesTracker;)V

    return-void
.end method


# virtual methods
.method get(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V
    .locals 0
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

    iput-object p1, p0, Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->mUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->mRequestHeaders:Ljava/util/Map;

    iput-object p4, p0, Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->mTrackHeadersByGroup:Ljava/lang/String;

    iput-object p3, p0, Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->mTrackHeadersKey:Ljava/lang/String;

    invoke-virtual {p0, p5}, Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->performRequsetOnBackgroundThread(Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V

    return-void
.end method

.method protocolSpecificConnectionSetup(Ljava/net/HttpURLConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
