.class public Ly4/i;
.super Lp4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly4/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:I

.field private g:S

.field private h:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly4/l;

    invoke-direct {v0}, Ly4/l;-><init>()V

    sput-object v0, Ly4/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ISS)V
    .locals 0

    invoke-direct {p0}, Lp4/a;-><init>()V

    iput p1, p0, Ly4/i;->f:I

    iput-short p2, p0, Ly4/i;->g:S

    iput-short p3, p0, Ly4/i;->h:S

    return-void
.end method


# virtual methods
.method public P1()S
    .locals 1

    iget-short v0, p0, Ly4/i;->g:S

    return v0
.end method

.method public Q1()S
    .locals 1

    iget-short v0, p0, Ly4/i;->h:S

    return v0
.end method

.method public R1()I
    .locals 1

    iget v0, p0, Ly4/i;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Ly4/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ly4/i;

    iget v0, p0, Ly4/i;->f:I

    iget v2, p1, Ly4/i;->f:I

    if-ne v0, v2, :cond_1

    iget-short v0, p0, Ly4/i;->g:S

    iget-short v2, p1, Ly4/i;->g:S

    if-ne v0, v2, :cond_1

    iget-short v0, p0, Ly4/i;->h:S

    iget-short p1, p1, Ly4/i;->h:S

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Ly4/i;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-short v1, p0, Ly4/i;->g:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-short v1, p0, Ly4/i;->h:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lp4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Ly4/i;->R1()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lp4/c;->k(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Ly4/i;->P1()S

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lp4/c;->q(Landroid/os/Parcel;IS)V

    invoke-virtual {p0}, Ly4/i;->Q1()S

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lp4/c;->q(Landroid/os/Parcel;IS)V

    invoke-static {p1, p2}, Lp4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
