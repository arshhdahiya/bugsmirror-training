.class public Lcom/google/android/gms/common/internal/t;
.super Lp4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:I

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/c1;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/c1;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Lp4/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/t;->f:I

    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/t;->g:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/t;->h:Z

    iput p4, p0, Lcom/google/android/gms/common/internal/t;->i:I

    iput p5, p0, Lcom/google/android/gms/common/internal/t;->j:I

    return-void
.end method


# virtual methods
.method public P1()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/t;->i:I

    return v0
.end method

.method public Q1()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/t;->j:I

    return v0
.end method

.method public R1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/t;->g:Z

    return v0
.end method

.method public S1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/t;->h:Z

    return v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/t;->f:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lp4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/t;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lp4/c;->k(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/t;->R1()Z

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lp4/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/t;->S1()Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lp4/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/t;->P1()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lp4/c;->k(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/t;->Q1()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lp4/c;->k(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lp4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
