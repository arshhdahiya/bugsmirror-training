.class public Lcom/taboola/android/api/TBRecommendationsRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/taboola/android/api/TBRecommendationsRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final QUERY_PARAMS_KEY_CCPA_IAB_PRIVACY_STRING:Ljava/lang/String; = "user.ccpa.privacystring"

.field private static final QUERY_PARAMS_KEY_SOURCETYPE:Ljava/lang/String; = "source.type"

.field private static final QUERY_PARAMS_KEY_SOURCEURL:Ljava/lang/String; = "source.url"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mPlacementRequests:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/taboola/android/api/TBPlacementRequest;",
            ">;"
        }
    .end annotation
.end field

.field private mQueryParameters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/taboola/android/api/TBRecommendationsRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taboola/android/api/TBRecommendationsRequest;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/taboola/android/api/TBRecommendationsRequest$a;

    invoke-direct {v0}, Lcom/taboola/android/api/TBRecommendationsRequest$a;-><init>()V

    sput-object v0, Lcom/taboola/android/api/TBRecommendationsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taboola/android/api/TBRecommendationsRequest;->mPlacementRequests:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taboola/android/api/TBRecommendationsRequest;->mQueryParameters:Ljava/util/HashMap;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taboola/android/api/TBRecommendationsRequest;->mPlacementRequests:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taboola/android/api/TBRecommendationsRequest;->mQueryParameters:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "placementRequests"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "queryParameters"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/taboola/android/api/TBRecommendationsRequest;->mPlacementRequests:Ljava/util/HashMap;

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/taboola/android/api/TBRecommendationsRequest;->mQueryParameters:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taboola/android/api/TBRecommendationsRequest;->mPlacementRequests:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taboola/android/api/TBRecommendationsRequest;->mQueryParameters:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/taboola/android/api/TBRecommendationsRequest;->setPageUrl(Ljava/lang/String;)Lcom/taboola/android/api/TBRecommendationsRequest;

    invoke-virtual {p0, p2}, Lcom/taboola/android/api/TBRecommendationsRequest;->setSourceType(Ljava/lang/String;)Lcom/taboola/android/api/TBRecommendationsRequest;

    return-void
.end method

.method private extractSourceId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "/"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    return-object v1
.end method

.method private setSourceUrl(Ljava/lang/String;)Lcom/taboola/android/api/TBRecommendationsRequest;
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationsRequest;->mQueryParameters:Ljava/util/HashMap;

    const-string v1, "source.url"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public addPlacementRequest(Lcom/taboola/android/api/TBPlacementRequest;)Lcom/taboola/android/api/TBRecommendationsRequest;
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationsRequest;->mPlacementRequests:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/taboola/android/api/TBPlacementRequest;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationsRequest;->mPlacementRequests:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/taboola/android/api/TBPlacementRequest;->setId(I)Lcom/taboola/android/api/TBPlacementRequest;

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationsRequest;->mPlacementRequests:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/taboola/android/api/TBPlacementRequest;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "TBPlacementRequest with the same placementName already exists in this TBRecommendationsRequest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method createNextBatchRequest(Ljava/lang/String;)Lcom/taboola/android/api/TBRecommendationsRequest;
    .locals 2

    new-instance v0, Lcom/taboola/android/api/TBRecommendationsRequest;

    invoke-direct {v0}, Lcom/taboola/android/api/TBRecommendationsRequest;-><init>()V

    iget-object v1, p0, Lcom/taboola/android/api/TBRecommendationsRequest;->mQueryParameters:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/taboola/android/api/TBRecommendationsRequest;->setQueryParameters(Ljava/util/HashMap;)Lcom/taboola/android/api/TBRecommendationsRequest;

    iget-object v1, p0, Lcom/taboola/android/api/TBRecommendationsRequest;->mPlacementRequests:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taboola/android/api/TBPlacementRequest;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/taboola/android/api/TBRecommendationsRequest;->mPlacementRequests:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taboola/android/api/TBPlacementRequest;

    :cond_0
    invoke-virtual {p1}, Lcom/taboola/android/api/TBPlacementRequest;->incrementBatchCounter()Lcom/taboola/android/api/TBPlacementRequest;

    invoke-virtual {v0, p1}, Lcom/taboola/android/api/TBRecommendationsRequest;->addPlacementRequest(Lcom/taboola/android/api/TBPlacementRequest;)Lcom/taboola/android/api/TBRecommendationsRequest;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method generateQueryParameters()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/taboola/android/api/TBRecommendationsRequest;->mQueryParameters:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/taboola/android/api/TBRecommendationsRequest;->mPlacementRequests:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taboola/android/api/TBPlacementRequest;

    invoke-virtual {v2}, Lcom/taboola/android/api/TBPlacementRequest;->generatePlacementQueryParameters()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method getPlacementRequests()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/taboola/android/api/TBPlacementRequest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationsRequest;->mPlacementRequests:Ljava/util/HashMap;

    return-object v0
.end method

.method getQueryParameters()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationsRequest;->mQueryParameters:Ljava/util/HashMap;

    return-object v0
.end method

.method public getSourceType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationsRequest;->mQueryParameters:Ljava/util/HashMap;

    const-string v1, "source.type"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSourceUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationsRequest;->mQueryParameters:Ljava/util/HashMap;

    const-string v1, "source.url"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method getViewId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationsRequest;->mQueryParameters:Ljava/util/HashMap;

    const-string v1, "view.id"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method putApiParam(Ljava/lang/String;Ljava/lang/String;)Lcom/taboola/android/api/TBRecommendationsRequest;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationsRequest;->mQueryParameters:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method setAdditionalData(Ljava/lang/String;)Lcom/taboola/android/api/TBRecommendationsRequest;
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationsRequest;->mQueryParameters:Ljava/util/HashMap;

    const-string v1, "ad"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method setApiKey(Ljava/lang/String;)Lcom/taboola/android/api/TBRecommendationsRequest;
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationsRequest;->mQueryParameters:Ljava/util/HashMap;

    const-string v1, "app.apikey"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method setAppName(Ljava/lang/String;)Lcom/taboola/android/api/TBRecommendationsRequest;
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationsRequest;->mQueryParameters:Ljava/util/HashMap;

    const-string v1, "app.name"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method setAppType(Ljava/lang/String;)Lcom/taboola/android/api/TBRecommendationsRequest;
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationsRequest;->mQueryParameters:Ljava/util/HashMap;

    const-string v1, "app.type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method setCcpaPrivacyString(Ljava/lang/String;)Lcom/taboola/android/api/TBRecommendationsRequest;
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationsRequest;->mQueryParameters:Ljava/util/HashMap;

    const-string v1, "user.ccpa.privacystring"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method setDeviceId(Ljava/lang/String;)Lcom/taboola/android/api/TBRecommendationsRequest;
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationsRequest;->mQueryParameters:Ljava/util/HashMap;

    const-string v1, "device.id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method setIABDaisyBit(Ljava/lang/String;Ljava/lang/String;)Lcom/taboola/android/api/TBRecommendationsRequest;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationsRequest;->mQueryParameters:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method setIABSubjectToGdpr(Ljava/lang/String;)Lcom/taboola/android/api/TBRecommendationsRequest;
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationsRequest;->mQueryParameters:Ljava/util/HashMap;

    const-string v1, "gdpr.applies"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setPageUrl(Ljava/lang/String;)Lcom/taboola/android/api/TBRecommendationsRequest;
    .locals 1

    invoke-direct {p0, p1}, Lcom/taboola/android/api/TBRecommendationsRequest;->extractSourceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taboola/android/api/TBRecommendationsRequest;->setSourceId(Ljava/lang/String;)Lcom/taboola/android/api/TBRecommendationsRequest;

    invoke-direct {p0, p1}, Lcom/taboola/android/api/TBRecommendationsRequest;->setSourceUrl(Ljava/lang/String;)Lcom/taboola/android/api/TBRecommendationsRequest;

    return-object p0
.end method

.method setQueryParameters(Ljava/util/HashMap;)Lcom/taboola/android/api/TBRecommendationsRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taboola/android/api/TBRecommendationsRequest;"
        }
    .end annotation

    iput-object p1, p0, Lcom/taboola/android/api/TBRecommendationsRequest;->mQueryParameters:Ljava/util/HashMap;

    return-object p0
.end method

.method public setSourceId(Ljava/lang/String;)Lcom/taboola/android/api/TBRecommendationsRequest;
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationsRequest;->mQueryParameters:Ljava/util/HashMap;

    const-string v1, "source.id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setSourceType(Ljava/lang/String;)Lcom/taboola/android/api/TBRecommendationsRequest;
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationsRequest;->mQueryParameters:Ljava/util/HashMap;

    const-string v1, "source.type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setUserReferrer(Ljava/lang/String;)Lcom/taboola/android/api/TBRecommendationsRequest;
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationsRequest;->mQueryParameters:Ljava/util/HashMap;

    const-string v1, "user.referrer"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method setUserSession(Ljava/lang/String;)Lcom/taboola/android/api/TBRecommendationsRequest;
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationsRequest;->mQueryParameters:Ljava/util/HashMap;

    const-string v1, "user.session"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setUserUnifiedId(Ljava/lang/String;)Lcom/taboola/android/api/TBRecommendationsRequest;
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationsRequest;->mQueryParameters:Ljava/util/HashMap;

    const-string v1, "user.unified-id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setViewId(Ljava/lang/String;)Lcom/taboola/android/api/TBRecommendationsRequest;
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationsRequest;->mQueryParameters:Ljava/util/HashMap;

    const-string v1, "view.id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationsRequest;->mPlacementRequests:Ljava/util/HashMap;

    const-string v1, "placementRequests"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationsRequest;->mQueryParameters:Ljava/util/HashMap;

    const-string v1, "queryParameters"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
