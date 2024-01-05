.class public Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DynamicRequest"


# instance fields
.field private mBaseUrl:Ljava/lang/String;

.field private mHttpManager:Lcom/taboola/lightnetwork/protocols/http/HttpManager;

.field private mJsonBody:Lorg/json/JSONObject;

.field private mRequestType:I

.field private mTrackHeaderByGroup:Ljava/lang/String;

.field private mTrackHeadersKey:Ljava/lang/String;

.field private mUrlString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/taboola/lightnetwork/protocols/http/HttpManager;Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;->mHttpManager:Lcom/taboola/lightnetwork/protocols/http/HttpManager;

    iput-object p3, p0, Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;->mBaseUrl:Ljava/lang/String;

    invoke-direct {p0, p2, p4}, Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;->buildRequest(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    return-void
.end method

.method private buildRequest(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;->getRequestType(Ljava/lang/reflect/Method;)V

    invoke-direct {p0, p1}, Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;->getBaseUrl(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;->parseAnnotations(Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;->determineHeaderTracking(Ljava/lang/reflect/Method;)V

    return-void
.end method

.method private determineHeaderTracking(Ljava/lang/reflect/Method;)V
    .locals 1

    const-class v0, Lcom/taboola/lightnetwork/dynamic_url/annotations/TrackHeader;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/taboola/lightnetwork/dynamic_url/annotations/TrackHeader;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/taboola/lightnetwork/dynamic_url/annotations/TrackHeader;->group()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;->mTrackHeaderByGroup:Ljava/lang/String;

    invoke-interface {p1}, Lcom/taboola/lightnetwork/dynamic_url/annotations/TrackHeader;->headerReadKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;->mTrackHeadersKey:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private getBaseUrl(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;->mBaseUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;->mBaseUrl:Ljava/lang/String;

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;->mRequestType:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    sget-object p1, Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;->TAG:Ljava/lang/String;

    const-string v1, "DynamicRequest | getBaseUrl | Request interface must declare a known Http method (See REQUEST_TYPE) in method annotation."

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    const-class v1, Lcom/taboola/lightnetwork/dynamic_url/annotations/POST;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/taboola/lightnetwork/dynamic_url/annotations/POST;

    invoke-interface {p1}, Lcom/taboola/lightnetwork/dynamic_url/annotations/POST;->value()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-class v1, Lcom/taboola/lightnetwork/dynamic_url/annotations/GET;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/taboola/lightnetwork/dynamic_url/annotations/GET;

    invoke-interface {p1}, Lcom/taboola/lightnetwork/dynamic_url/annotations/GET;->value()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getRequestType(Ljava/lang/reflect/Method;)V
    .locals 1

    const-class v0, Lcom/taboola/lightnetwork/dynamic_url/annotations/GET;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;->mRequestType:I

    return-void

    :cond_0
    const-class v0, Lcom/taboola/lightnetwork/dynamic_url/annotations/POST;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;->TAG:Ljava/lang/String;

    const-string v0, "DynamicRequest | getRequestType | Request interface must declare a known Http method (See REQUEST_TYPE) in method annotation."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    goto :goto_0
.end method

.method private handleBodyAnnotation(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;->mJsonBody:Lorg/json/JSONObject;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "DynamicRequest | parseAnnotation | @Body parameter type must be of type org.json.JSONObject."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private handlePathAnnotation(Ljava/lang/Object;Lcom/taboola/lightnetwork/url_components/MutableUrl;Ljava/lang/annotation/Annotation;)V
    .locals 1

    check-cast p3, Lcom/taboola/lightnetwork/dynamic_url/annotations/Path;

    invoke-interface {p3}, Lcom/taboola/lightnetwork/dynamic_url/annotations/Path;->value()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/taboola/lightnetwork/url_components/PathParam;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p3, p1}, Lcom/taboola/lightnetwork/url_components/PathParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/taboola/lightnetwork/url_components/MutableUrl;->addPathParam(Lcom/taboola/lightnetwork/url_components/PathParam;)Lcom/taboola/lightnetwork/url_components/MutableUrl;

    return-void
.end method

.method private handleQueryAnnotation(Ljava/lang/Object;Lcom/taboola/lightnetwork/url_components/MutableUrl;Ljava/lang/annotation/Annotation;)V
    .locals 1

    check-cast p3, Lcom/taboola/lightnetwork/dynamic_url/annotations/Query;

    invoke-interface {p3}, Lcom/taboola/lightnetwork/dynamic_url/annotations/Query;->value()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/taboola/lightnetwork/url_components/UrlParameter;

    invoke-direct {v0, p3, p1}, Lcom/taboola/lightnetwork/url_components/UrlParameter;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/taboola/lightnetwork/url_components/MutableUrl;->addQueryParameter(Lcom/taboola/lightnetwork/url_components/UrlParameter;)Lcom/taboola/lightnetwork/url_components/MutableUrl;

    return-void
.end method

.method private handleQueryMapAnnotation(Ljava/lang/Object;Lcom/taboola/lightnetwork/url_components/MutableUrl;)V
    .locals 3

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/taboola/lightnetwork/url_components/UrlParameter;

    invoke-direct {v2, v1, v0}, Lcom/taboola/lightnetwork/url_components/UrlParameter;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Lcom/taboola/lightnetwork/url_components/MutableUrl;->addQueryParameter(Lcom/taboola/lightnetwork/url_components/UrlParameter;)Lcom/taboola/lightnetwork/url_components/MutableUrl;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "DynamicRequest | parseAnnotation | @QueryMap parameter type must be Map."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private parseAnnotations(Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 7

    new-instance v0, Lcom/taboola/lightnetwork/url_components/MutableUrl;

    invoke-direct {v0, p1}, Lcom/taboola/lightnetwork/url_components/MutableUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    const/4 v2, 0x0

    :goto_1
    aget-object v3, p1, v1

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget-object v3, v3, v2

    instance-of v4, v3, Lcom/taboola/lightnetwork/dynamic_url/annotations/Path;

    if-eqz v4, :cond_0

    aget-object v4, p3, v1

    invoke-direct {p0, v4, v0, v3}, Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;->handlePathAnnotation(Ljava/lang/Object;Lcom/taboola/lightnetwork/url_components/MutableUrl;Ljava/lang/annotation/Annotation;)V

    goto :goto_2

    :cond_0
    instance-of v4, v3, Lcom/taboola/lightnetwork/dynamic_url/annotations/Query;

    if-eqz v4, :cond_1

    aget-object v4, p3, v1

    invoke-direct {p0, v4, v0, v3}, Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;->handleQueryAnnotation(Ljava/lang/Object;Lcom/taboola/lightnetwork/url_components/MutableUrl;Ljava/lang/annotation/Annotation;)V

    goto :goto_2

    :cond_1
    instance-of v4, v3, Lcom/taboola/lightnetwork/dynamic_url/annotations/QueryMap;

    if-eqz v4, :cond_2

    aget-object v3, p3, v1

    invoke-direct {p0, v3, v0}, Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;->handleQueryMapAnnotation(Ljava/lang/Object;Lcom/taboola/lightnetwork/url_components/MutableUrl;)V

    goto :goto_2

    :cond_2
    instance-of v4, v3, Lcom/taboola/lightnetwork/dynamic_url/annotations/Body;

    if-eqz v4, :cond_3

    aget-object v3, p3, v1

    invoke-direct {p0, v3}, Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;->handleBodyAnnotation(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v4, Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Annotation not recognized: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/taboola/lightnetwork/url_components/MutableUrl;->getUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;->mUrlString:Ljava/lang/String;

    sget-object p1, Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "parseAnnotation | finalUrl = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;->mUrlString:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;->execute(Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V

    return-void
.end method

.method public execute(Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V
    .locals 7

    iget v0, p0, Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;->mRequestType:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object p1, Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;->TAG:Ljava/lang/String;

    const-string v0, "Error processing method, methodType unrecognized"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;->mHttpManager:Lcom/taboola/lightnetwork/protocols/http/HttpManager;

    iget-object v2, p0, Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;->mUrlString:Ljava/lang/String;

    iget-object v3, p0, Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;->mJsonBody:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;->mTrackHeadersKey:Ljava/lang/String;

    iget-object v5, p0, Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;->mTrackHeaderByGroup:Ljava/lang/String;

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/taboola/lightnetwork/protocols/http/HttpManager;->post(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;->mHttpManager:Lcom/taboola/lightnetwork/protocols/http/HttpManager;

    iget-object v1, p0, Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;->mUrlString:Ljava/lang/String;

    iget-object v2, p0, Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;->mTrackHeadersKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;->mTrackHeaderByGroup:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/taboola/lightnetwork/protocols/http/HttpManager;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V

    :goto_0
    return-void
.end method

.method public getFinalUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;->mUrlString:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonBody()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;->mJsonBody:Lorg/json/JSONObject;

    return-object v0
.end method
