.class public Ly4/c;
.super Ly4/e;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly4/c;",
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

.field private final i:[Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly4/q;

    invoke-direct {v0}, Ly4/q;-><init>()V

    sput-object v0, Ly4/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>([B[B[B[Ljava/lang/String;)V
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
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ly4/e;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Ly4/c;->f:[B

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Ly4/c;->g:[B

    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Ly4/c;->h:[B

    invoke-static {p4}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Ly4/c;->i:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public P1()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ly4/c;->h:[B

    return-object v0
.end method

.method public Q1()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ly4/c;->g:[B

    return-object v0
.end method

.method public R1()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ly4/c;->f:[B

    return-object v0
.end method

.method public S1()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ly4/c;->i:[Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Ly4/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ly4/c;

    iget-object v0, p0, Ly4/c;->f:[B

    iget-object v2, p1, Ly4/c;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly4/c;->g:[B

    iget-object v2, p1, Ly4/c;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly4/c;->h:[B

    iget-object p1, p1, Ly4/c;->h:[B

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

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ly4/c;->f:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ly4/c;->g:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ly4/c;->h:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

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

    iget-object v2, p0, Ly4/c;->f:[B

    array-length v3, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lh5/l;->d([BII)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyHandle"

    invoke-virtual {v0, v2, v1}, Lh5/d;->b(Ljava/lang/String;Ljava/lang/Object;)Lh5/d;

    invoke-static {}, Lh5/l;->c()Lh5/l;

    move-result-object v1

    iget-object v2, p0, Ly4/c;->g:[B

    array-length v3, v2

    invoke-virtual {v1, v2, v4, v3}, Lh5/l;->d([BII)Ljava/lang/String;

    move-result-object v1

    const-string v2, "clientDataJSON"

    invoke-virtual {v0, v2, v1}, Lh5/d;->b(Ljava/lang/String;Ljava/lang/Object;)Lh5/d;

    invoke-static {}, Lh5/l;->c()Lh5/l;

    move-result-object v1

    iget-object v2, p0, Ly4/c;->h:[B

    array-length v3, v2

    invoke-virtual {v1, v2, v4, v3}, Lh5/l;->d([BII)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attestationObject"

    invoke-virtual {v0, v2, v1}, Lh5/d;->b(Ljava/lang/String;Ljava/lang/Object;)Lh5/d;

    iget-object v1, p0, Ly4/c;->i:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "transports"

    invoke-virtual {v0, v2, v1}, Lh5/d;->b(Ljava/lang/String;Ljava/lang/Object;)Lh5/d;

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

    invoke-virtual {p0}, Ly4/c;->R1()[B

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lp4/c;->f(Landroid/os/Parcel;I[BZ)V

    invoke-virtual {p0}, Ly4/c;->Q1()[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Lp4/c;->f(Landroid/os/Parcel;I[BZ)V

    invoke-virtual {p0}, Ly4/c;->P1()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lp4/c;->f(Landroid/os/Parcel;I[BZ)V

    invoke-virtual {p0}, Ly4/c;->S1()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Lp4/c;->s(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    invoke-static {p1, p2}, Lp4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
