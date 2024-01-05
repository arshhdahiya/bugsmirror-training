.class public Ly4/d;
.super Ly4/e;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly4/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Ly4/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly4/r;

    invoke-direct {v0}, Ly4/r;-><init>()V

    sput-object v0, Ly4/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ly4/e;-><init>()V

    :try_start_0
    invoke-static {p1}, Ly4/f;->i(I)Ly4/f;

    move-result-object p1

    iput-object p1, p0, Ly4/d;->f:Ly4/f;
    :try_end_0
    .catch Ly4/f$a; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p2, p0, Ly4/d;->g:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public P1()I
    .locals 1

    iget-object v0, p0, Ly4/d;->f:Ly4/f;

    invoke-virtual {v0}, Ly4/f;->h()I

    move-result v0

    return v0
.end method

.method public Q1()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ly4/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Ly4/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ly4/d;

    iget-object v0, p0, Ly4/d;->f:Ly4/f;

    iget-object v2, p1, Ly4/d;->f:Ly4/f;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly4/d;->g:Ljava/lang/String;

    iget-object p1, p1, Ly4/d;->g:Ljava/lang/String;

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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ly4/d;->f:Ly4/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ly4/d;->g:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lh5/e;->a(Ljava/lang/Object;)Lh5/d;

    move-result-object v0

    iget-object v1, p0, Ly4/d;->f:Ly4/f;

    invoke-virtual {v1}, Ly4/f;->h()I

    move-result v1

    const-string v2, "errorCode"

    invoke-virtual {v0, v2, v1}, Lh5/d;->a(Ljava/lang/String;I)Lh5/d;

    iget-object v1, p0, Ly4/d;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "errorMessage"

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

    invoke-virtual {p0}, Ly4/d;->P1()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lp4/c;->k(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Ly4/d;->Q1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lp4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
