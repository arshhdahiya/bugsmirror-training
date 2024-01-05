.class public Lcom/taboola/android/api/TBPlacement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taboola/android/api/TBPlacement$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/taboola/android/api/TBPlacement;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "TBPlacement"


# instance fields
.field private hasReportedAvailability:Z

.field private hasReportedVisibility:Z

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private transient mApiMonitorHandler:Lcom/taboola/android/api/TBPlacement$b;

.field private mIsHighlighted:Z

.field private mNextBatchRequest:Lcom/taboola/android/api/TBRecommendationsRequest;

.field private mPlacementKey:Ljava/lang/String;

.field private mPlacementName:Ljava/lang/String;

.field private mPublisherId:Ljava/lang/String;

.field private mRecommendationItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taboola/android/api/TBRecommendationItem;",
            ">;"
        }
    .end annotation
.end field

.field private ui:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ui"
    .end annotation
.end field

.field private variant:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "variant"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/taboola/android/api/TBPlacement$a;

    invoke-direct {v0}, Lcom/taboola/android/api/TBPlacement$a;-><init>()V

    sput-object v0, Lcom/taboola/android/api/TBPlacement;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taboola/android/api/TBPlacement;->mRecommendationItems:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taboola/android/api/TBPlacement;->id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taboola/android/api/TBPlacement;->ui:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taboola/android/api/TBPlacement;->variant:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taboola/android/api/TBPlacement;->mPlacementName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taboola/android/api/TBPlacement;->mPlacementKey:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taboola/android/api/TBPlacement;->mPublisherId:Ljava/lang/String;

    sget-object v0, Lcom/taboola/android/api/TBRecommendationItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/taboola/android/api/TBPlacement;->mRecommendationItems:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/taboola/android/api/TBPlacement;->hasReportedAvailability:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/taboola/android/api/TBPlacement;->hasReportedVisibility:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/taboola/android/api/TBPlacement;->mIsHighlighted:Z

    const-class v0, Lcom/taboola/android/api/TBRecommendationsRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/taboola/android/api/TBRecommendationsRequest;

    iput-object p1, p0, Lcom/taboola/android/api/TBPlacement;->mNextBatchRequest:Lcom/taboola/android/api/TBRecommendationsRequest;

    iget-object p1, p0, Lcom/taboola/android/api/TBPlacement;->mRecommendationItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taboola/android/api/TBRecommendationItem;

    invoke-virtual {v0, p0}, Lcom/taboola/android/api/TBRecommendationItem;->setPlacement(Lcom/taboola/android/api/TBPlacement;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method static synthetic access$000(Lcom/taboola/android/api/TBPlacement;)Z
    .locals 0

    invoke-direct {p0}, Lcom/taboola/android/api/TBPlacement;->isHighlighted()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/taboola/android/api/TBPlacement;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taboola/android/api/TBPlacement;->setHighlighted(Z)V

    return-void
.end method

.method private isHighlighted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taboola/android/api/TBPlacement;->mIsHighlighted:Z

    return v0
.end method

.method private reportErrorNotInitialized()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TBPublisherApi is not initialized, mPublisherId =  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taboola/android/api/TBPlacement;->mPublisherId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "TBPlacement"

    invoke-static {v2, v0, v1}, Lwc/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private setHighlighted(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/taboola/android/api/TBPlacement;->mIsHighlighted:Z

    iget-object p1, p0, Lcom/taboola/android/api/TBPlacement;->mRecommendationItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taboola/android/api/TBRecommendationItem;

    iget-boolean v1, p0, Lcom/taboola/android/api/TBPlacement;->mIsHighlighted:Z

    invoke-virtual {v0, v1}, Lcom/taboola/android/api/TBRecommendationItem;->setHighlighted(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method getApiMonitorHandler()Lcom/taboola/android/api/TBPlacement$b;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/api/TBPlacement;->mApiMonitorHandler:Lcom/taboola/android/api/TBPlacement$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/taboola/android/api/TBPlacement$b;

    invoke-direct {v0, p0}, Lcom/taboola/android/api/TBPlacement$b;-><init>(Lcom/taboola/android/api/TBPlacement;)V

    iput-object v0, p0, Lcom/taboola/android/api/TBPlacement;->mApiMonitorHandler:Lcom/taboola/android/api/TBPlacement$b;

    :cond_0
    iget-object v0, p0, Lcom/taboola/android/api/TBPlacement;->mApiMonitorHandler:Lcom/taboola/android/api/TBPlacement$b;

    return-object v0
.end method

.method public getBatchId()I
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/api/TBPlacement;->mNextBatchRequest:Lcom/taboola/android/api/TBRecommendationsRequest;

    invoke-virtual {v0}, Lcom/taboola/android/api/TBRecommendationsRequest;->getPlacementRequests()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taboola/android/api/TBPlacementRequest;

    invoke-virtual {v0}, Lcom/taboola/android/api/TBPlacementRequest;->getBatchCounter()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/api/TBPlacement;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taboola/android/api/TBRecommendationItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/taboola/android/api/TBPlacement;->mRecommendationItems:Ljava/util/List;

    return-object v0
.end method

.method getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/api/TBPlacement;->mPlacementName:Ljava/lang/String;

    return-object v0
.end method

.method getNextBatchRequest()Lcom/taboola/android/api/TBRecommendationsRequest;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/api/TBPlacement;->mNextBatchRequest:Lcom/taboola/android/api/TBRecommendationsRequest;

    return-object v0
.end method

.method getPlacementKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/api/TBPlacement;->mPlacementKey:Ljava/lang/String;

    return-object v0
.end method

.method getPublisherId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/api/TBPlacement;->mPublisherId:Ljava/lang/String;

    return-object v0
.end method

.method public notifyAvailable()V
    .locals 0

    invoke-virtual {p0}, Lcom/taboola/android/api/TBPlacement;->onItemAvailable()V

    return-void
.end method

.method onItemAvailable()V
    .locals 2

    iget-boolean v0, p0, Lcom/taboola/android/api/TBPlacement;->hasReportedAvailability:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taboola/android/api/TBPlacement;->hasReportedAvailability:Z

    iget-object v0, p0, Lcom/taboola/android/api/TBPlacement;->mPublisherId:Ljava/lang/String;

    invoke-static {v0}, Lcom/taboola/android/api/TaboolaApi;->getInstance(Ljava/lang/String;)Lcom/taboola/android/api/TBPublisherApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taboola/android/api/TBPublisherApi;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taboola/android/api/TBPlacement;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/taboola/android/api/TBPublisherApi;->onPlacementAvailable(Ljava/lang/String;Lcom/taboola/android/api/TBPlacement;)V

    invoke-virtual {v0}, Lcom/taboola/android/api/TBPublisherApi;->isSdkMonitorEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/taboola/android/api/TBPlacement;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taboola/android/api/TBPublisherApi;->sendApiAvailable(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/taboola/android/api/TBPlacement;->reportErrorNotInitialized()V

    :cond_1
    :goto_0
    return-void
.end method

.method onItemVisible()V
    .locals 2

    const-string v0, "TBPlacement"

    const-string v1, "onItemVisible() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/taboola/android/api/TBPlacement;->hasReportedVisibility:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taboola/android/api/TBPlacement;->hasReportedVisibility:Z

    iget-object v0, p0, Lcom/taboola/android/api/TBPlacement;->mPublisherId:Ljava/lang/String;

    invoke-static {v0}, Lcom/taboola/android/api/TaboolaApi;->getInstance(Ljava/lang/String;)Lcom/taboola/android/api/TBPublisherApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taboola/android/api/TBPublisherApi;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taboola/android/api/TBPlacement;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/taboola/android/api/TBPublisherApi;->onPlacementVisible(Ljava/lang/String;Lcom/taboola/android/api/TBPlacement;)V

    invoke-virtual {v0}, Lcom/taboola/android/api/TBPublisherApi;->isSdkMonitorEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/taboola/android/api/TBPlacement;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taboola/android/api/TBPublisherApi;->sendApiVisible(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/taboola/android/api/TBPlacement;->reportErrorNotInitialized()V

    :cond_1
    :goto_0
    return-void
.end method

.method public prefetchThumbnails()V
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/api/TBPlacement;->mRecommendationItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taboola/android/api/TBRecommendationItem;

    invoke-virtual {v1}, Lcom/taboola/android/api/TBRecommendationItem;->prefetchThumbnail()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reportEvent(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/taboola/android/api/TBPlacement;->mPublisherId:Ljava/lang/String;

    invoke-static {v0}, Lcom/taboola/android/api/TaboolaApi;->getInstance(Ljava/lang/String;)Lcom/taboola/android/api/TBPublisherApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taboola/android/api/TBPublisherApi;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taboola/android/api/TBPlacement;->id:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/taboola/android/api/TBPublisherApi;->reportClientEvent(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/taboola/android/api/TBPlacement;->reportErrorNotInitialized()V

    :goto_0
    return-void
.end method

.method setHasReportedAvailability(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/taboola/android/api/TBPlacement;->hasReportedAvailability:Z

    return-void
.end method

.method setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/api/TBPlacement;->mPlacementName:Ljava/lang/String;

    return-void
.end method

.method setNextBatchRequest(Lcom/taboola/android/api/TBRecommendationsRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/api/TBPlacement;->mNextBatchRequest:Lcom/taboola/android/api/TBRecommendationsRequest;

    return-void
.end method

.method public setPlacementKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/api/TBPlacement;->mPlacementKey:Ljava/lang/String;

    return-void
.end method

.method setPublisherId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/api/TBPlacement;->mPublisherId:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/api/TBPlacement;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taboola/android/api/TBPlacement;->ui:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taboola/android/api/TBPlacement;->variant:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taboola/android/api/TBPlacement;->mPlacementName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taboola/android/api/TBPlacement;->mPlacementKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taboola/android/api/TBPlacement;->mPublisherId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taboola/android/api/TBPlacement;->mRecommendationItems:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/taboola/android/api/TBPlacement;->hasReportedAvailability:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/taboola/android/api/TBPlacement;->hasReportedVisibility:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/taboola/android/api/TBPlacement;->mIsHighlighted:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/taboola/android/api/TBPlacement;->mNextBatchRequest:Lcom/taboola/android/api/TBRecommendationsRequest;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
