.class public Lcom/taboola/lightnetwork/url_components/MutableUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final STRUCTURE:Ljava/lang/String; = "%s%s"

.field private static final UTF8_BY_DEFAULT:Z = true


# instance fields
.field private mBaseUrl:Ljava/lang/String;

.field private mPathParams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taboola/lightnetwork/url_components/PathParam;",
            ">;"
        }
    .end annotation
.end field

.field private mQueryParameters:Lcom/taboola/lightnetwork/url_components/UrlParameters;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/taboola/lightnetwork/url_components/MutableUrl;->mBaseUrl:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "constructor | baseUrl cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getBaseUrlWithParams()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/taboola/lightnetwork/url_components/MutableUrl;->mBaseUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/taboola/lightnetwork/url_components/MutableUrl;->mPathParams:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taboola/lightnetwork/url_components/PathParam;

    invoke-virtual {v2}, Lcom/taboola/lightnetwork/url_components/PathParam;->getOldVal()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/taboola/lightnetwork/url_components/PathParam;->getNewVal()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getQueryParams()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/taboola/lightnetwork/url_components/MutableUrl;->mQueryParameters:Lcom/taboola/lightnetwork/url_components/UrlParameters;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/taboola/lightnetwork/url_components/UrlParameters;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taboola/lightnetwork/url_components/MutableUrl;->mQueryParameters:Lcom/taboola/lightnetwork/url_components/UrlParameters;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/taboola/lightnetwork/url_components/UrlParameters;->getString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public addPathParam(Lcom/taboola/lightnetwork/url_components/PathParam;)Lcom/taboola/lightnetwork/url_components/MutableUrl;
    .locals 1

    iget-object v0, p0, Lcom/taboola/lightnetwork/url_components/MutableUrl;->mPathParams:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taboola/lightnetwork/url_components/MutableUrl;->mPathParams:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/taboola/lightnetwork/url_components/MutableUrl;->mPathParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addQueryParameter(Lcom/taboola/lightnetwork/url_components/UrlParameter;)Lcom/taboola/lightnetwork/url_components/MutableUrl;
    .locals 3

    iget-object v0, p0, Lcom/taboola/lightnetwork/url_components/MutableUrl;->mQueryParameters:Lcom/taboola/lightnetwork/url_components/UrlParameters;

    if-nez v0, :cond_0

    new-instance v0, Lcom/taboola/lightnetwork/url_components/UrlParameters;

    invoke-direct {v0}, Lcom/taboola/lightnetwork/url_components/UrlParameters;-><init>()V

    iput-object v0, p0, Lcom/taboola/lightnetwork/url_components/MutableUrl;->mQueryParameters:Lcom/taboola/lightnetwork/url_components/UrlParameters;

    :cond_0
    iget-object v0, p0, Lcom/taboola/lightnetwork/url_components/MutableUrl;->mQueryParameters:Lcom/taboola/lightnetwork/url_components/UrlParameters;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/taboola/lightnetwork/url_components/UrlParameter;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/taboola/lightnetwork/url_components/UrlParameters;->addParameters([Lcom/taboola/lightnetwork/url_components/UrlParameter;)Lcom/taboola/lightnetwork/url_components/UrlParameters;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/taboola/lightnetwork/url_components/MutableUrl;->getBaseUrlWithParams()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0}, Lcom/taboola/lightnetwork/url_components/MutableUrl;->getQueryParams()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
