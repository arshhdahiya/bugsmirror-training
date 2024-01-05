.class Lcom/taboola/lightnetwork/protocols/http/HttpPost;
.super Lcom/taboola/lightnetwork/protocols/http/HttpRequest;
.source "SourceFile"


# instance fields
.field private mBodyAsString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taboola/lightnetwork/protocols/http/HeadersManager;Lcom/taboola/lightnetwork/protocols/http/CookiesTracker;I)V
    .locals 0

    invoke-direct {p0, p3, p1, p2}, Lcom/taboola/lightnetwork/protocols/http/HttpRequest;-><init>(ILcom/taboola/lightnetwork/protocols/http/HeadersManager;Lcom/taboola/lightnetwork/protocols/http/CookiesTracker;)V

    return-void
.end method

.method private addPostBody(Ljava/net/HttpURLConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/taboola/lightnetwork/protocols/http/HttpPost;->mBodyAsString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object p1, p0, Lcom/taboola/lightnetwork/protocols/http/HttpPost;->mBodyAsString:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method post(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p2, p0, Lcom/taboola/lightnetwork/protocols/http/HttpPost;->mBodyAsString:Ljava/lang/String;

    :cond_0
    iput-object p3, p0, Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->mRequestHeaders:Ljava/util/Map;

    iput-object p5, p0, Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->mTrackHeadersByGroup:Ljava/lang/String;

    iput-object p4, p0, Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->mTrackHeadersKey:Ljava/lang/String;

    invoke-virtual {p0, p6}, Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->performRequsetOnBackgroundThread(Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V

    return-void
.end method

.method post(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V
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

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/taboola/lightnetwork/protocols/http/HttpPost;->mBodyAsString:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lcom/taboola/lightnetwork/protocols/http/HttpPost;->mBodyAsString:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/taboola/lightnetwork/protocols/http/HttpPost;->post(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V

    return-void
.end method

.method post(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V
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

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/taboola/lightnetwork/protocols/http/HttpPost;->mBodyAsString:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lcom/taboola/lightnetwork/protocols/http/HttpPost;->mBodyAsString:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/taboola/lightnetwork/protocols/http/HttpPost;->post(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V

    return-void
.end method

.method protocolSpecificConnectionSetup(Ljava/net/HttpURLConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-direct {p0, p1}, Lcom/taboola/lightnetwork/protocols/http/HttpPost;->addPostBody(Ljava/net/HttpURLConnection;)V

    return-void
.end method
