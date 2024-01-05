.class public Lcom/taboola/android/api/TBRecommendationItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taboola/android/api/TBRecommendationItem$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/taboola/android/api/TBRecommendationItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final CUSTOM_DATA_KEY:Ljava/lang/String; = "custom_data"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private branding:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "branding"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private extraDataMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private transient mBrandingView:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taboola/android/api/TBTextView;",
            ">;"
        }
    .end annotation
.end field

.field private transient mDescriptionView:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taboola/android/api/TBTextView;",
            ">;"
        }
    .end annotation
.end field

.field private transient mPlacement:Lcom/taboola/android/api/TBPlacement;

.field private mPublisherId:Ljava/lang/String;

.field private transient mThumbnailView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taboola/android/api/TBImageView;",
            ">;"
        }
    .end annotation
.end field

.field private transient mTitleView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taboola/android/api/TBTextView;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private onVisibleTimestamp:J

.field private origin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin"
    .end annotation
.end field

.field private thumbnail:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taboola/android/api/TBRecommendationItem$b;",
            ">;"
        }
    .end annotation
.end field

.field private trackingPixelMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private wasRecommendationItemVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/taboola/android/api/TBRecommendationItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taboola/android/api/TBRecommendationItem;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/taboola/android/api/TBRecommendationItem$a;

    invoke-direct {v0}, Lcom/taboola/android/api/TBRecommendationItem$a;-><init>()V

    sput-object v0, Lcom/taboola/android/api/TBRecommendationItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taboola/android/api/TBRecommendationItem;->thumbnail:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/taboola/android/api/TBRecommendationItem;->onVisibleTimestamp:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taboola/android/api/TBRecommendationItem;->wasRecommendationItemVisible:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extraDataMap"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, p0, Lcom/taboola/android/api/TBRecommendationItem;->extraDataMap:Ljava/util/HashMap;

    sget-object v1, Lcom/taboola/android/api/TBRecommendationItem$b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/taboola/android/api/TBRecommendationItem;->thumbnail:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taboola/android/api/TBRecommendationItem;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taboola/android/api/TBRecommendationItem;->mPublisherId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taboola/android/api/TBRecommendationItem;->branding:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taboola/android/api/TBRecommendationItem;->description:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taboola/android/api/TBRecommendationItem;->id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taboola/android/api/TBRecommendationItem;->url:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taboola/android/api/TBRecommendationItem;->type:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taboola/android/api/TBRecommendationItem;->origin:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/taboola/android/api/TBRecommendationItem;->onVisibleTimestamp:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/taboola/android/api/TBRecommendationItem;->wasRecommendationItemVisible:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/taboola/android/api/TBRecommendationItem;->trackingPixelMap:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/taboola/android/api/TBRecommendationItem;->addTrackingPixelParcel(Landroid/os/Parcel;I)V

    :cond_1
    return-void
.end method

.method private addTrackingPixelParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/taboola/android/api/TBRecommendationItem;->trackingPixelMap:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getImageUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationItem;->thumbnail:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationItem;->thumbnail:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taboola/android/api/TBRecommendationItem$b;

    invoke-virtual {v0}, Lcom/taboola/android/api/TBRecommendationItem$b;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/taboola/android/api/TBRecommendationItem;->TAG:Ljava/lang/String;

    const-string v1, "thumbnail is null or empty - returning empty image url"

    invoke-static {v0, v1}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method private getThumbnailView(Landroid/content/Context;IILcom/squareup/picasso/Callback;)Lcom/taboola/android/api/TBImageView;
    .locals 3

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationItem;->mThumbnailView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/taboola/android/api/TBRecommendationItem;->mThumbnailView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taboola/android/api/TBImageView;

    return-object p1

    :cond_0
    new-instance v0, Lcom/taboola/android/api/TBImageView;

    iget-object v1, p0, Lcom/taboola/android/api/TBRecommendationItem;->mPublisherId:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/taboola/android/api/TBImageView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    if-nez p3, :cond_2

    :cond_1
    sget-object p1, Lcom/taboola/android/api/TBRecommendationItem;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getThumbnailView() called with zero width or height:  height = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], width = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v0, p3}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-direct {p0}, Lcom/taboola/android/api/TBRecommendationItem;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1, p2, p3}, Lwc/l;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object p3, Lcom/taboola/android/api/TBRecommendationItem;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail to create override url with updated width & height, url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1, p2}, Lwc/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-direct {p0, v0, p1, p4}, Lcom/taboola/android/api/TBRecommendationItem;->loadImageViewUrl(Lcom/taboola/android/api/TBImageView;Ljava/lang/String;Lcom/squareup/picasso/Callback;)V

    return-object v0
.end method

.method private loadImageViewUrl(Lcom/taboola/android/api/TBImageView;Ljava/lang/String;Lcom/squareup/picasso/Callback;)V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    invoke-virtual {p1, p0}, Lcom/taboola/android/api/TBImageView;->setRecommendationItem(Lcom/taboola/android/api/TBRecommendationItem;)V

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationItem;->mPublisherId:Ljava/lang/String;

    invoke-static {v0}, Lcom/taboola/android/api/TaboolaApi;->getInstance(Ljava/lang/String;)Lcom/taboola/android/api/TBPublisherApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taboola/android/api/TBPublisherApi;->isOverrideImageLoad()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/taboola/android/api/TaboolaApi;->getInstance()Lcom/taboola/android/api/TaboolaApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taboola/android/api/TaboolaApi;->getPicasso()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationItem;->mPublisherId:Ljava/lang/String;

    invoke-static {v0}, Lcom/taboola/android/api/TaboolaApi;->getInstance(Ljava/lang/String;)Lcom/taboola/android/api/TBPublisherApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taboola/android/api/TBPublisherApi;->getImagePlaceholder()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p2, p1, p3}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/taboola/android/api/TaboolaApi;->getInstance()Lcom/taboola/android/api/TaboolaApi;

    move-result-object p3

    invoke-virtual {p3}, Lcom/taboola/android/api/TaboolaApi;->getImageErrorListener()Lcom/taboola/android/api/TBImageErrorListener;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "unable to create Picasso"

    if-eqz p3, :cond_4

    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_3
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_0
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p2, v1}, Lcom/taboola/android/api/TBImageErrorListener;->onImageLoadFailed(Landroid/net/Uri;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_2
    sget-object p3, Lcom/taboola/android/api/TBRecommendationItem;->TAG:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1, p2}, Lwc/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object p2, Lcom/taboola/android/api/TBRecommendationItem;->TAG:Ljava/lang/String;

    invoke-static {p2, v0}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/taboola/android/api/TBRecommendationItem;->mThumbnailView:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    sget-object p2, Lcom/taboola/android/api/TBRecommendationItem;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lwc/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private reportErrorNotInitialized()V
    .locals 3

    sget-object v0, Lcom/taboola/android/api/TBRecommendationItem;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TBPublisherApi is not initialized, mPublisherId =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taboola/android/api/TBRecommendationItem;->mPublisherId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Lwc/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private stopVisibilityCheck()V
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationItem;->mThumbnailView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationItem;->mThumbnailView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taboola/android/api/TBImageView;

    invoke-virtual {v0}, Lcom/taboola/android/api/TBImageView;->stopVisibilityCheck()V

    :cond_0
    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationItem;->mTitleView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationItem;->mTitleView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taboola/android/api/TBTextView;

    invoke-virtual {v0}, Lcom/taboola/android/api/TBTextView;->stopVisibilityCheck()V

    :cond_1
    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationItem;->mBrandingView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationItem;->mBrandingView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taboola/android/api/TBTextView;

    invoke-virtual {v0}, Lcom/taboola/android/api/TBTextView;->stopVisibilityCheck()V

    :cond_2
    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationItem;->mDescriptionView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationItem;->mDescriptionView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taboola/android/api/TBTextView;

    invoke-virtual {v0}, Lcom/taboola/android/api/TBTextView;->stopVisibilityCheck()V

    :cond_3
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBrandingView(Landroid/content/Context;)Lcom/taboola/android/api/TBTextView;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationItem;->mBrandingView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/taboola/android/api/TBRecommendationItem;->mBrandingView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taboola/android/api/TBTextView;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationItem;->branding:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v0, Lcom/taboola/android/api/TBTextView;

    iget-object v1, p0, Lcom/taboola/android/api/TBRecommendationItem;->mPublisherId:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/taboola/android/api/TBTextView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/taboola/android/api/TBTextView;->setRecommendationItem(Lcom/taboola/android/api/TBRecommendationItem;)V

    iget-object p1, p0, Lcom/taboola/android/api/TBRecommendationItem;->branding:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 p1, 0x41300000    # 11.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p1, 0x99

    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/taboola/android/api/TBRecommendationItem;->mBrandingView:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public getDescriptionView(Landroid/content/Context;)Lcom/taboola/android/api/TBTextView;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationItem;->mDescriptionView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/taboola/android/api/TBRecommendationItem;->mDescriptionView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taboola/android/api/TBTextView;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationItem;->description:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v0, Lcom/taboola/android/api/TBTextView;

    iget-object v1, p0, Lcom/taboola/android/api/TBRecommendationItem;->mPublisherId:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/taboola/android/api/TBTextView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/taboola/android/api/TBTextView;->setRecommendationItem(Lcom/taboola/android/api/TBRecommendationItem;)V

    iget-object p1, p0, Lcom/taboola/android/api/TBRecommendationItem;->description:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 p1, 0x41300000    # 11.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p1, 0x99

    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/taboola/android/api/TBRecommendationItem;->mDescriptionView:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public getExtraDataMap()Ljava/util/HashMap;
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

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationItem;->extraDataMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getPlacement()Lcom/taboola/android/api/TBPlacement;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationItem;->mPlacement:Lcom/taboola/android/api/TBPlacement;

    return-object v0
.end method

.method public getPublisherId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationItem;->mPublisherId:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailView(Landroid/content/Context;)Lcom/taboola/android/api/TBImageView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationItem;->mThumbnailView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/taboola/android/api/TBRecommendationItem;->mThumbnailView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taboola/android/api/TBImageView;

    return-object p1

    :cond_0
    new-instance v0, Lcom/taboola/android/api/TBImageView;

    iget-object v1, p0, Lcom/taboola/android/api/TBRecommendationItem;->mPublisherId:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/taboola/android/api/TBImageView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/taboola/android/api/TBRecommendationItem;->mPlacement:Lcom/taboola/android/api/TBPlacement;

    invoke-virtual {p1}, Lcom/taboola/android/api/TBPlacement;->getNextBatchRequest()Lcom/taboola/android/api/TBRecommendationsRequest;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/taboola/android/api/TBRecommendationItem;->mPlacement:Lcom/taboola/android/api/TBPlacement;

    invoke-virtual {p1}, Lcom/taboola/android/api/TBPlacement;->getNextBatchRequest()Lcom/taboola/android/api/TBRecommendationsRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taboola/android/api/TBRecommendationsRequest;->getPlacementRequests()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taboola/android/api/TBPlacementRequest;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/taboola/android/api/TBPlacementRequest;->getThumbnailHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/taboola/android/api/TBPlacementRequest;->getThumbnailWidth()I

    move-result p1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_1
    invoke-direct {p0}, Lcom/taboola/android/api/TBRecommendationItem;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/taboola/android/api/TBRecommendationItem;->loadImageViewUrl(Lcom/taboola/android/api/TBImageView;Ljava/lang/String;Lcom/squareup/picasso/Callback;)V

    return-object v0
.end method

.method public getThumbnailView(Landroid/content/Context;II)Lcom/taboola/android/api/TBImageView;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/taboola/android/api/TBRecommendationItem;->getThumbnailView(Landroid/content/Context;IILcom/squareup/picasso/Callback;)Lcom/taboola/android/api/TBImageView;

    move-result-object p1

    return-object p1
.end method

.method public getTitleView(Landroid/content/Context;)Lcom/taboola/android/api/TBTextView;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationItem;->mTitleView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/taboola/android/api/TBRecommendationItem;->mTitleView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taboola/android/api/TBTextView;

    return-object p1

    :cond_0
    new-instance v0, Lcom/taboola/android/api/TBTextView;

    iget-object v1, p0, Lcom/taboola/android/api/TBRecommendationItem;->mPublisherId:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/taboola/android/api/TBTextView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/taboola/android/api/TBTextView;->setRecommendationItem(Lcom/taboola/android/api/TBRecommendationItem;)V

    iget-object p1, p0, Lcom/taboola/android/api/TBRecommendationItem;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 p1, 0x41800000    # 16.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 p1, -0x1000000

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/taboola/android/api/TBRecommendationItem;->mTitleView:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method getTrackingPixelMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationItem;->trackingPixelMap:Ljava/util/Map;

    return-object v0
.end method

.method public handleClick(Landroid/content/Context;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationItem;->mPublisherId:Ljava/lang/String;

    invoke-static {v0}, Lcom/taboola/android/api/TaboolaApi;->getInstance(Ljava/lang/String;)Lcom/taboola/android/api/TBPublisherApi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taboola/android/api/TBPublisherApi;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationItem;->mPlacement:Lcom/taboola/android/api/TBPlacement;

    invoke-virtual {v0}, Lcom/taboola/android/api/TBPlacement;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationItem;->mPlacement:Lcom/taboola/android/api/TBPlacement;

    invoke-virtual {v0}, Lcom/taboola/android/api/TBPlacement;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/taboola/android/api/TBRecommendationItem;->id:Ljava/lang/String;

    iget-object v6, p0, Lcom/taboola/android/api/TBRecommendationItem;->url:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/taboola/android/api/TBRecommendationItem;->isOrganic()Z

    move-result v7

    iget-object v8, p0, Lcom/taboola/android/api/TBRecommendationItem;->type:Ljava/lang/String;

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationItem;->trackingPixelMap:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    const-string v9, "c"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v9, v0

    :goto_0
    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationItem;->extraDataMap:Ljava/util/HashMap;

    if-nez v0, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    const-string v2, "custom_data"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v10, v0

    :goto_1
    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/taboola/android/api/TBPublisherApi;->onItemClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/taboola/android/api/TBRecommendationItem;->reportErrorNotInitialized()V

    :goto_2
    return-void
.end method

.method isOrganic()Z
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationItem;->origin:Ljava/lang/String;

    const-string v1, "organic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public notifyAvailable()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationItem;->mPublisherId:Ljava/lang/String;

    invoke-static {v0}, Lcom/taboola/android/api/TaboolaApi;->getInstance(Ljava/lang/String;)Lcom/taboola/android/api/TBPublisherApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taboola/android/api/TBPublisherApi;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/taboola/android/api/TBRecommendationItem;->onViewAvailable()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/taboola/android/api/TBRecommendationItem;->reportErrorNotInitialized()V

    :goto_0
    return-void
.end method

.method public notifyVisible()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationItem;->mPublisherId:Ljava/lang/String;

    invoke-static {v0}, Lcom/taboola/android/api/TaboolaApi;->getInstance(Ljava/lang/String;)Lcom/taboola/android/api/TBPublisherApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taboola/android/api/TBPublisherApi;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/taboola/android/api/TBRecommendationItem;->onViewVisible()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/taboola/android/api/TBRecommendationItem;->reportErrorNotInitialized()V

    :goto_0
    return-void
.end method

.method onViewAvailable()V
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationItem;->mPlacement:Lcom/taboola/android/api/TBPlacement;

    invoke-virtual {v0}, Lcom/taboola/android/api/TBPlacement;->onItemAvailable()V

    return-void
.end method

.method onViewClick(Landroid/content/Context;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/taboola/android/api/TBRecommendationItem;->wasRecommendationItemVisible:Z

    if-nez v0, :cond_0

    sget-object p1, Lcom/taboola/android/api/TBRecommendationItem;->TAG:Ljava/lang/String;

    const-string v0, "onViewClick: click ignored, because item is not considered visible"

    invoke-static {p1, v0}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationItem;->mPublisherId:Ljava/lang/String;

    invoke-static {v0}, Lcom/taboola/android/api/TaboolaApi;->getInstance(Ljava/lang/String;)Lcom/taboola/android/api/TBPublisherApi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taboola/android/api/TBPublisherApi;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/taboola/android/api/TBPublisherApi;->getOnClickIgnoreTimeMs()I

    move-result v0

    iget-wide v2, p0, Lcom/taboola/android/api/TBRecommendationItem;->onVisibleTimestamp:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationItem;->mPlacement:Lcom/taboola/android/api/TBPlacement;

    invoke-virtual {v0}, Lcom/taboola/android/api/TBPlacement;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationItem;->mPlacement:Lcom/taboola/android/api/TBPlacement;

    invoke-virtual {v0}, Lcom/taboola/android/api/TBPlacement;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/taboola/android/api/TBRecommendationItem;->id:Ljava/lang/String;

    iget-object v6, p0, Lcom/taboola/android/api/TBRecommendationItem;->url:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/taboola/android/api/TBRecommendationItem;->isOrganic()Z

    move-result v7

    iget-object v8, p0, Lcom/taboola/android/api/TBRecommendationItem;->type:Ljava/lang/String;

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationItem;->trackingPixelMap:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v9, v2

    goto :goto_0

    :cond_1
    const-string v9, "c"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v9, v0

    :goto_0
    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationItem;->extraDataMap:Ljava/util/HashMap;

    if-nez v0, :cond_2

    move-object v10, v2

    goto :goto_1

    :cond_2
    const-string v2, "custom_data"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v10, v0

    :goto_1
    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/taboola/android/api/TBPublisherApi;->onItemClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/taboola/android/api/TBRecommendationItem;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onViewClick: click ignored, because item was visible for less than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/taboola/android/api/TBRecommendationItem;->reportErrorNotInitialized()V

    :goto_2
    return-void
.end method

.method onViewVisible()V
    .locals 5

    sget-object v0, Lcom/taboola/android/api/TBRecommendationItem;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecommendationItemVisible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taboola/android/api/TBRecommendationItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/taboola/android/api/TBRecommendationItem;->onVisibleTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taboola/android/api/TBRecommendationItem;->onVisibleTimestamp:J

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taboola/android/api/TBRecommendationItem;->wasRecommendationItemVisible:Z

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationItem;->mPlacement:Lcom/taboola/android/api/TBPlacement;

    invoke-virtual {v0}, Lcom/taboola/android/api/TBPlacement;->onItemVisible()V

    invoke-direct {p0}, Lcom/taboola/android/api/TBRecommendationItem;->stopVisibilityCheck()V

    return-void
.end method

.method public prefetchThumbnail()V
    .locals 3

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationItem;->mPublisherId:Ljava/lang/String;

    invoke-static {v0}, Lcom/taboola/android/api/TaboolaApi;->getInstance(Ljava/lang/String;)Lcom/taboola/android/api/TBPublisherApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taboola/android/api/TBPublisherApi;->isOverrideImageLoad()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/taboola/android/api/TaboolaApi;->getInstance()Lcom/taboola/android/api/TaboolaApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taboola/android/api/TaboolaApi;->getPicasso()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-direct {p0}, Lcom/taboola/android/api/TBRecommendationItem;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fetch()V

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

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationItem;->mPlacement:Lcom/taboola/android/api/TBPlacement;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/taboola/android/api/TBPlacement;->reportEvent(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationItem;->mPublisherId:Ljava/lang/String;

    invoke-static {v0}, Lcom/taboola/android/api/TaboolaApi;->getInstance(Ljava/lang/String;)Lcom/taboola/android/api/TBPublisherApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taboola/android/api/TBPublisherApi;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/taboola/android/api/TBRecommendationItem;->id:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/taboola/android/api/TBPublisherApi;->reportClientEvent(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/taboola/android/api/TBRecommendationItem;->reportErrorNotInitialized()V

    :goto_0
    return-void
.end method

.method setExtraDataMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/taboola/android/api/TBRecommendationItem;->extraDataMap:Ljava/util/HashMap;

    return-void
.end method

.method setHighlighted(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const p1, -0xff0100

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationItem;->mThumbnailView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taboola/android/api/TBImageView;

    iget-object v1, p0, Lcom/taboola/android/api/TBRecommendationItem;->mTitleView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taboola/android/api/TBTextView;

    iget-object v2, p0, Lcom/taboola/android/api/TBRecommendationItem;->mBrandingView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taboola/android/api/TBTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return-void
.end method

.method setPlacement(Lcom/taboola/android/api/TBPlacement;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/api/TBRecommendationItem;->mPlacement:Lcom/taboola/android/api/TBPlacement;

    return-void
.end method

.method setPublisherId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/api/TBRecommendationItem;->mPublisherId:Ljava/lang/String;

    return-void
.end method

.method setTrackingPixelMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/taboola/android/api/TBRecommendationItem;->trackingPixelMap:Ljava/util/Map;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationItem;->extraDataMap:Ljava/util/HashMap;

    const-string v1, "extraDataMap"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/taboola/android/api/TBRecommendationItem;->thumbnail:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/taboola/android/api/TBRecommendationItem;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/taboola/android/api/TBRecommendationItem;->mPublisherId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/taboola/android/api/TBRecommendationItem;->branding:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/taboola/android/api/TBRecommendationItem;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/taboola/android/api/TBRecommendationItem;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/taboola/android/api/TBRecommendationItem;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/taboola/android/api/TBRecommendationItem;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/taboola/android/api/TBRecommendationItem;->origin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/taboola/android/api/TBRecommendationItem;->onVisibleTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/taboola/android/api/TBRecommendationItem;->wasRecommendationItemVisible:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/taboola/android/api/TBRecommendationItem;->trackingPixelMap:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/taboola/android/api/TBRecommendationItem;->trackingPixelMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    return-void
.end method
