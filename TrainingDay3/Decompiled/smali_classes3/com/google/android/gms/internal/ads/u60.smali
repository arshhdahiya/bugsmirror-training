.class public final Lcom/google/android/gms/internal/ads/u60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/u60;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[Lcom/google/android/gms/internal/ads/t50;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/s40;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s40;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/u60;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public varargs constructor <init>(J[Lcom/google/android/gms/internal/ads/t50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/u60;->c:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u60;->a:[Lcom/google/android/gms/internal/ads/t50;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/t50;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u60;->a:[Lcom/google/android/gms/internal/ads/t50;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u60;->a:[Lcom/google/android/gms/internal/ads/t50;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const-class v2, Lcom/google/android/gms/internal/ads/t50;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/t50;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/u60;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/t50;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/t50;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/u60;-><init>(J[Lcom/google/android/gms/internal/ads/t50;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u60;->a:[Lcom/google/android/gms/internal/ads/t50;

    array-length v0, v0

    return v0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/t50;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u60;->a:[Lcom/google/android/gms/internal/ads/t50;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final varargs c([Lcom/google/android/gms/internal/ads/t50;)Lcom/google/android/gms/internal/ads/u60;
    .locals 4

    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/u60;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/u60;->c:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u60;->a:[Lcom/google/android/gms/internal/ads/t50;

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/ad2;->E([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/t50;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/u60;-><init>(J[Lcom/google/android/gms/internal/ads/t50;)V

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/u60;)Lcom/google/android/gms/internal/ads/u60;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/u60;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u60;->a:[Lcom/google/android/gms/internal/ads/t50;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/u60;->c([Lcom/google/android/gms/internal/ads/t50;)Lcom/google/android/gms/internal/ads/u60;

    move-result-object p1

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/gms/internal/ads/u60;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/u60;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u60;->a:[Lcom/google/android/gms/internal/ads/t50;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/u60;->a:[Lcom/google/android/gms/internal/ads/t50;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/u60;->c:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/u60;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u60;->a:[Lcom/google/android/gms/internal/ads/t50;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/u60;->c:J

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u60;->a:[Lcom/google/android/gms/internal/ads/t50;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/u60;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", presentationTimeUs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "entries="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u60;->a:[Lcom/google/android/gms/internal/ads/t50;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u60;->a:[Lcom/google/android/gms/internal/ads/t50;

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/u60;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
