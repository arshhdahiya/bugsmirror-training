.class public Ly4/g;
.super Lp4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly4/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:[B
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Ly4/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final j:Ly4/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final k:Ly4/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final l:Ly4/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly4/j;

    invoke-direct {v0}, Ly4/j;-><init>()V

    sput-object v0, Ly4/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLy4/c;Ly4/b;Ly4/d;Ly4/a;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ly4/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ly4/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ly4/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ly4/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lp4/a;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    if-nez p5, :cond_0

    if-eqz p6, :cond_3

    :cond_0
    if-nez p4, :cond_1

    if-eqz p5, :cond_1

    if-eqz p6, :cond_3

    :cond_1
    if-nez p4, :cond_2

    if-nez p5, :cond_2

    if-eqz p6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Z)V

    iput-object p1, p0, Ly4/g;->f:Ljava/lang/String;

    iput-object p2, p0, Ly4/g;->g:Ljava/lang/String;

    iput-object p3, p0, Ly4/g;->h:[B

    iput-object p4, p0, Ly4/g;->i:Ly4/c;

    iput-object p5, p0, Ly4/g;->j:Ly4/b;

    iput-object p6, p0, Ly4/g;->k:Ly4/d;

    iput-object p7, p0, Ly4/g;->l:Ly4/a;

    iput-object p8, p0, Ly4/g;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public P1()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ly4/g;->m:Ljava/lang/String;

    return-object v0
.end method

.method public Q1()Ly4/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ly4/g;->l:Ly4/a;

    return-object v0
.end method

.method public R1()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ly4/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public S1()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ly4/g;->h:[B

    return-object v0
.end method

.method public T1()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ly4/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Ly4/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ly4/g;

    iget-object v0, p0, Ly4/g;->f:Ljava/lang/String;

    iget-object v2, p1, Ly4/g;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly4/g;->g:Ljava/lang/String;

    iget-object v2, p1, Ly4/g;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly4/g;->h:[B

    iget-object v2, p1, Ly4/g;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly4/g;->i:Ly4/c;

    iget-object v2, p1, Ly4/g;->i:Ly4/c;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly4/g;->j:Ly4/b;

    iget-object v2, p1, Ly4/g;->j:Ly4/b;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly4/g;->k:Ly4/d;

    iget-object v2, p1, Ly4/g;->k:Ly4/d;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly4/g;->l:Ly4/a;

    iget-object v2, p1, Ly4/g;->l:Ly4/a;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly4/g;->m:Ljava/lang/String;

    iget-object p1, p1, Ly4/g;->m:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ly4/g;->f:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ly4/g;->g:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ly4/g;->h:[B

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ly4/g;->j:Ly4/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Ly4/g;->i:Ly4/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Ly4/g;->k:Ly4/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Ly4/g;->l:Ly4/a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Ly4/g;->m:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lp4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Ly4/g;->R1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Ly4/g;->T1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, v3}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Ly4/g;->S1()[B

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lp4/c;->f(Landroid/os/Parcel;I[BZ)V

    iget-object v1, p0, Ly4/g;->i:Ly4/c;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lp4/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Ly4/g;->j:Ly4/b;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2, v3}, Lp4/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Ly4/g;->k:Ly4/d;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Lp4/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Ly4/g;->Q1()Ly4/a;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, p2, v3}, Lp4/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Ly4/g;->P1()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x8

    invoke-static {p1, v1, p2, v3}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lp4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
