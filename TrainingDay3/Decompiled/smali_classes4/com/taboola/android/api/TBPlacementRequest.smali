.class public Lcom/taboola/android/api/TBPlacementRequest;
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
            "Lcom/taboola/android/api/TBPlacementRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBatchCounter:I

.field private mId:I

.field private mIsAvailable:Z

.field private mIsVisible:Z

.field private mName:Ljava/lang/String;

.field private mRecCount:I

.field private mTargetType:Ljava/lang/String;

.field private mThumbnailHeight:I

.field private mThumbnailWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/taboola/android/api/TBPlacementRequest$a;

    invoke-direct {v0}, Lcom/taboola/android/api/TBPlacementRequest$a;-><init>()V

    sput-object v0, Lcom/taboola/android/api/TBPlacementRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/taboola/android/api/TBPlacementRequest;->mId:I

    iput v0, p0, Lcom/taboola/android/api/TBPlacementRequest;->mBatchCounter:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/taboola/android/api/TBPlacementRequest;->mId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/taboola/android/api/TBPlacementRequest;->mBatchCounter:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taboola/android/api/TBPlacementRequest;->mName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/taboola/android/api/TBPlacementRequest;->mRecCount:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taboola/android/api/TBPlacementRequest;->mTargetType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/taboola/android/api/TBPlacementRequest;->mThumbnailWidth:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/taboola/android/api/TBPlacementRequest;->mThumbnailHeight:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/taboola/android/api/TBPlacementRequest;->mIsVisible:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/taboola/android/api/TBPlacementRequest;->mIsAvailable:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/taboola/android/api/TBPlacementRequest;->mId:I

    iput v0, p0, Lcom/taboola/android/api/TBPlacementRequest;->mBatchCounter:I

    invoke-direct {p0}, Lcom/taboola/android/api/TBPlacementRequest;->initDefaultValues()V

    invoke-virtual {p0, p2}, Lcom/taboola/android/api/TBPlacementRequest;->setRecCount(I)Lcom/taboola/android/api/TBPlacementRequest;

    invoke-virtual {p0, p1}, Lcom/taboola/android/api/TBPlacementRequest;->setName(Ljava/lang/String;)Lcom/taboola/android/api/TBPlacementRequest;

    return-void
.end method

.method private initDefaultValues()V
    .locals 1

    const-string v0, "mix"

    invoke-virtual {p0, v0}, Lcom/taboola/android/api/TBPlacementRequest;->setTargetType(Ljava/lang/String;)Lcom/taboola/android/api/TBPlacementRequest;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/taboola/android/api/TBPlacementRequest;->setVisible(Z)Lcom/taboola/android/api/TBPlacementRequest;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/taboola/android/api/TBPlacementRequest;->setAvailable(Z)Lcom/taboola/android/api/TBPlacementRequest;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method generatePlacementQueryParameters()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/taboola/android/api/TBPlacementRequest;->mId:I

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p0, Lcom/taboola/android/api/TBPlacementRequest;->mBatchCounter:I

    const-string v2, ".name"

    const-string v3, "placement"

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/taboola/android/api/TBPlacementRequest;->mId:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/taboola/android/api/TBPlacementRequest;->mName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/taboola/android/api/TBPlacementRequest;->mId:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/taboola/android/api/TBPlacementRequest;->mName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/taboola/android/api/TBPlacementRequest;->mBatchCounter:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/taboola/android/api/TBPlacementRequest;->mId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".rec-count"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/taboola/android/api/TBPlacementRequest;->mRecCount:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/taboola/android/api/TBPlacementRequest;->mId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".organic-type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/taboola/android/api/TBPlacementRequest;->mTargetType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/taboola/android/api/TBPlacementRequest;->mThumbnailWidth:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/taboola/android/api/TBPlacementRequest;->mThumbnailHeight:I

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/taboola/android/api/TBPlacementRequest;->mId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".thumbnail.width"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/taboola/android/api/TBPlacementRequest;->mThumbnailWidth:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/taboola/android/api/TBPlacementRequest;->mId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".thumbnail.height"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/taboola/android/api/TBPlacementRequest;->mThumbnailHeight:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/taboola/android/api/TBPlacementRequest;->mId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".visible"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/taboola/android/api/TBPlacementRequest;->mIsVisible:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/taboola/android/api/TBPlacementRequest;->mId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".available"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/taboola/android/api/TBPlacementRequest;->mIsAvailable:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Placement id is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taboola/android/api/TBPlacementRequest;->mIsAvailable:Z

    return v0
.end method

.method getBatchCounter()I
    .locals 1

    iget v0, p0, Lcom/taboola/android/api/TBPlacementRequest;->mBatchCounter:I

    return v0
.end method

.method getId()I
    .locals 1

    iget v0, p0, Lcom/taboola/android/api/TBPlacementRequest;->mId:I

    return v0
.end method

.method getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/api/TBPlacementRequest;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getRecCount()I
    .locals 1

    iget v0, p0, Lcom/taboola/android/api/TBPlacementRequest;->mRecCount:I

    return v0
.end method

.method getThumbnailHeight()I
    .locals 1

    iget v0, p0, Lcom/taboola/android/api/TBPlacementRequest;->mThumbnailHeight:I

    return v0
.end method

.method getThumbnailWidth()I
    .locals 1

    iget v0, p0, Lcom/taboola/android/api/TBPlacementRequest;->mThumbnailWidth:I

    return v0
.end method

.method incrementBatchCounter()Lcom/taboola/android/api/TBPlacementRequest;
    .locals 1

    iget v0, p0, Lcom/taboola/android/api/TBPlacementRequest;->mBatchCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/taboola/android/api/TBPlacementRequest;->mBatchCounter:I

    return-object p0
.end method

.method public setAvailable(Z)Lcom/taboola/android/api/TBPlacementRequest;
    .locals 0

    iput-boolean p1, p0, Lcom/taboola/android/api/TBPlacementRequest;->mIsAvailable:Z

    return-object p0
.end method

.method setId(I)Lcom/taboola/android/api/TBPlacementRequest;
    .locals 0

    iput p1, p0, Lcom/taboola/android/api/TBPlacementRequest;->mId:I

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/taboola/android/api/TBPlacementRequest;
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/api/TBPlacementRequest;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public setRecCount(I)Lcom/taboola/android/api/TBPlacementRequest;
    .locals 0

    iput p1, p0, Lcom/taboola/android/api/TBPlacementRequest;->mRecCount:I

    return-object p0
.end method

.method public setTargetType(Ljava/lang/String;)Lcom/taboola/android/api/TBPlacementRequest;
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/api/TBPlacementRequest;->mTargetType:Ljava/lang/String;

    return-object p0
.end method

.method public setThumbnailSize(II)Lcom/taboola/android/api/TBPlacementRequest;
    .locals 0

    iput p1, p0, Lcom/taboola/android/api/TBPlacementRequest;->mThumbnailWidth:I

    iput p2, p0, Lcom/taboola/android/api/TBPlacementRequest;->mThumbnailHeight:I

    return-object p0
.end method

.method setVisible(Z)Lcom/taboola/android/api/TBPlacementRequest;
    .locals 0

    iput-boolean p1, p0, Lcom/taboola/android/api/TBPlacementRequest;->mIsVisible:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/taboola/android/api/TBPlacementRequest;->mId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/taboola/android/api/TBPlacementRequest;->mBatchCounter:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/taboola/android/api/TBPlacementRequest;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/taboola/android/api/TBPlacementRequest;->mRecCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/taboola/android/api/TBPlacementRequest;->mTargetType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/taboola/android/api/TBPlacementRequest;->mThumbnailWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/taboola/android/api/TBPlacementRequest;->mThumbnailHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/taboola/android/api/TBPlacementRequest;->mIsVisible:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/taboola/android/api/TBPlacementRequest;->mIsAvailable:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
