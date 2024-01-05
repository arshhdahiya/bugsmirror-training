.class public Ly4/b;
.super Ly4/e;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly4/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:[B
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:[B
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:[B
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:[B
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly4/p;

    invoke-direct {v0}, Ly4/p;-><init>()V

    sput-object v0, Ly4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>([B[B[B[B[B)V
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ly4/e;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Ly4/b;->f:[B

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Ly4/b;->g:[B

    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Ly4/b;->h:[B

    invoke-static {p4}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Ly4/b;->i:[B

    iput-object p5, p0, Ly4/b;->j:[B

    return-void
.end method


# virtual methods
.method public P1()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ly4/b;->h:[B

    return-object v0
.end method

.method public Q1()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ly4/b;->g:[B

    return-object v0
.end method

.method public R1()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ly4/b;->f:[B

    return-object v0
.end method

.method public S1()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ly4/b;->i:[B

    return-object v0
.end method

.method public T1()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ly4/b;->j:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Ly4/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ly4/b;

    iget-object v0, p0, Ly4/b;->f:[B

    iget-object v2, p1, Ly4/b;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly4/b;->g:[B

    iget-object v2, p1, Ly4/b;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly4/b;->h:[B

    iget-object v2, p1, Ly4/b;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly4/b;->i:[B

    iget-object v2, p1, Ly4/b;->i:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly4/b;->j:[B

    iget-object p1, p1, Ly4/b;->j:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ly4/b;->f:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ly4/b;->g:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ly4/b;->h:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ly4/b;->i:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Ly4/b;->j:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lh5/e;->a(Ljava/lang/Object;)Lh5/d;

    move-result-object v0

    invoke-static {}, Lh5/l;->c()Lh5/l;

    move-result-object v1

    iget-object v2, p0, Ly4/b;->f:[B

    array-length v3, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lh5/l;->d([BII)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyHandle"

    invoke-virtual {v0, v2, v1}, Lh5/d;->b(Ljava/lang/String;Ljava/lang/Object;)Lh5/d;

    invoke-static {}, Lh5/l;->c()Lh5/l;

    move-result-object v1

    iget-object v2, p0, Ly4/b;->g:[B

    array-length v3, v2

    invoke-virtual {v1, v2, v4, v3}, Lh5/l;->d([BII)Ljava/lang/String;

    move-result-object v1

    const-string v2, "clientDataJSON"

    invoke-virtual {v0, v2, v1}, Lh5/d;->b(Ljava/lang/String;Ljava/lang/Object;)Lh5/d;

    invoke-static {}, Lh5/l;->c()Lh5/l;

    move-result-object v1

    iget-object v2, p0, Ly4/b;->h:[B

    array-length v3, v2

    invoke-virtual {v1, v2, v4, v3}, Lh5/l;->d([BII)Ljava/lang/String;

    move-result-object v1

    const-string v2, "authenticatorData"

    invoke-virtual {v0, v2, v1}, Lh5/d;->b(Ljava/lang/String;Ljava/lang/Object;)Lh5/d;

    invoke-static {}, Lh5/l;->c()Lh5/l;

    move-result-object v1

    iget-object v2, p0, Ly4/b;->i:[B

    array-length v3, v2

    invoke-virtual {v1, v2, v4, v3}, Lh5/l;->d([BII)Ljava/lang/String;

    move-result-object v1

    const-string v2, "signature"

    invoke-virtual {v0, v2, v1}, Lh5/d;->b(Ljava/lang/String;Ljava/lang/Object;)Lh5/d;

    iget-object v1, p0, Ly4/b;->j:[B

    if-eqz v1, :cond_0

    array-length v2, v1

    invoke-static {}, Lh5/l;->c()Lh5/l;

    move-result-object v3

    invoke-virtual {v3, v1, v4, v2}, Lh5/l;->d([BII)Ljava/lang/String;

    move-result-object v1

    const-string v2, "userHandle"

    invoke-virtual {v0, v2, v1}, Lh5/d;->b(Ljava/lang/String;Ljava/lang/Object;)Lh5/d;

    :cond_0
    invoke-virtual {v0}, Lh5/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lp4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Ly4/b;->R1()[B

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lp4/c;->f(Landroid/os/Parcel;I[BZ)V

    invoke-virtual {p0}, Ly4/b;->Q1()[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Lp4/c;->f(Landroid/os/Parcel;I[BZ)V

    invoke-virtual {p0}, Ly4/b;->P1()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lp4/c;->f(Landroid/os/Parcel;I[BZ)V

    invoke-virtual {p0}, Ly4/b;->S1()[B

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Lp4/c;->f(Landroid/os/Parcel;I[BZ)V

    invoke-virtual {p0}, Ly4/b;->T1()[B

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Lp4/c;->f(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, p2}, Lp4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
