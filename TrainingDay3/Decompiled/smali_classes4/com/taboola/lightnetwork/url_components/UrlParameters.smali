.class public Lcom/taboola/lightnetwork/url_components/UrlParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_VALUE_PAIR:Ljava/lang/String; = "%s=%s"

.field private static final TAG:Ljava/lang/String; = "UrlParameters"


# instance fields
.field protected mParameters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/taboola/lightnetwork/url_components/UrlParameter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/taboola/lightnetwork/url_components/UrlParameters;->mParameters:Ljava/util/Set;

    return-void
.end method

.method private validateAndAddParameter(Lcom/taboola/lightnetwork/url_components/UrlParameter;)V
    .locals 1

    invoke-virtual {p1}, Lcom/taboola/lightnetwork/url_components/UrlParameter;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taboola/lightnetwork/url_components/UrlParameters;->mParameters:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/taboola/lightnetwork/url_components/UrlParameters;->TAG:Ljava/lang/String;

    const-string v0, "UrlParameters | addParameters() | Tried to add invalid parameter."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public addParameters(Ljava/util/HashMap;)Lcom/taboola/lightnetwork/url_components/UrlParameters;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taboola/lightnetwork/url_components/UrlParameters;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

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

    new-instance v1, Lcom/taboola/lightnetwork/url_components/UrlParameter;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/taboola/lightnetwork/url_components/UrlParameter;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/taboola/lightnetwork/url_components/UrlParameters;->validateAndAddParameter(Lcom/taboola/lightnetwork/url_components/UrlParameter;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs addParameters([Lcom/taboola/lightnetwork/url_components/UrlParameter;)Lcom/taboola/lightnetwork/url_components/UrlParameters;
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lcom/taboola/lightnetwork/url_components/UrlParameters;->validateAndAddParameter(Lcom/taboola/lightnetwork/url_components/UrlParameter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public getString(Z)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/taboola/lightnetwork/url_components/UrlParameters;->mParameters:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taboola/lightnetwork/url_components/UrlParameter;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const-string v6, "&"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v6, v4, Lcom/taboola/lightnetwork/url_components/UrlParameter;->mKey:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    iget-object v4, v4, Lcom/taboola/lightnetwork/url_components/UrlParameter;->mValue:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v5

    aput-object v4, v7, v2

    const-string v4, "%s=%s"

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/taboola/lightnetwork/url_components/UrlParameters;->mParameters:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/taboola/lightnetwork/url_components/UrlParameters;->getString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
