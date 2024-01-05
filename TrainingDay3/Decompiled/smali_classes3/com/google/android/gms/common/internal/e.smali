.class public Lcom/google/android/gms/common/internal/e;
.super Lp4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Lcom/google/android/gms/common/internal/t;

.field private final g:Z

.field private final h:Z

.field private final i:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final j:I

.field private final k:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/l1;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/l1;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/t;ZZ[II[I)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/internal/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lp4/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/e;->f:Lcom/google/android/gms/common/internal/t;

    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/e;->g:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/e;->h:Z

    iput-object p4, p0, Lcom/google/android/gms/common/internal/e;->i:[I

    iput p5, p0, Lcom/google/android/gms/common/internal/e;->j:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/e;->k:[I

    return-void
.end method


# virtual methods
.method public P1()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/e;->j:I

    return v0
.end method

.method public Q1()[I
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->i:[I

    return-object v0
.end method

.method public R1()[I
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->k:[I

    return-object v0
.end method

.method public S1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/e;->g:Z

    return v0
.end method

.method public T1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/e;->h:Z

    return v0
.end method

.method public final U1()Lcom/google/android/gms/common/internal/t;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->f:Lcom/google/android/gms/common/internal/t;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lp4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/e;->f:Lcom/google/android/gms/common/internal/t;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lp4/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->S1()Z

    move-result p2

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lp4/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->T1()Z

    move-result p2

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lp4/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->Q1()[I

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, Lp4/c;->l(Landroid/os/Parcel;I[IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->P1()I

    move-result p2

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lp4/c;->k(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->R1()[I

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v3}, Lp4/c;->l(Landroid/os/Parcel;I[IZ)V

    invoke-static {p1, v0}, Lp4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
