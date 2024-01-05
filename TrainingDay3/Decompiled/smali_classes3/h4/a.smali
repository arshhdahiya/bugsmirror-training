.class public final Lh4/a;
.super Lp4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/a$a;,
        Lh4/a$d;,
        Lh4/a$b;,
        Lh4/a$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh4/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Lh4/a$d;

.field private final g:Lh4/a$b;

.field private final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Z

.field private final j:I

.field private final k:Lh4/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh4/f;

    invoke-direct {v0}, Lh4/f;-><init>()V

    sput-object v0, Lh4/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lh4/a$d;Lh4/a$b;Ljava/lang/String;ZILh4/a$c;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lh4/a$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lp4/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh4/a$d;

    iput-object p1, p0, Lh4/a;->f:Lh4/a$d;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh4/a$b;

    iput-object p1, p0, Lh4/a;->g:Lh4/a$b;

    iput-object p3, p0, Lh4/a;->h:Ljava/lang/String;

    iput-boolean p4, p0, Lh4/a;->i:Z

    iput p5, p0, Lh4/a;->j:I

    if-nez p6, :cond_0

    invoke-static {}, Lh4/a$c;->P1()Lh4/a$c$a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lh4/a$c$a;->b(Z)Lh4/a$c$a;

    invoke-virtual {p1}, Lh4/a$c$a;->a()Lh4/a$c;

    move-result-object p6

    :cond_0
    iput-object p6, p0, Lh4/a;->k:Lh4/a$c;

    return-void
.end method

.method public static P1()Lh4/a$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lh4/a$a;

    invoke-direct {v0}, Lh4/a$a;-><init>()V

    return-object v0
.end method

.method public static U1(Lh4/a;)Lh4/a$a;
    .locals 2
    .param p0    # Lh4/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lh4/a;->P1()Lh4/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lh4/a;->Q1()Lh4/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh4/a$a;->c(Lh4/a$b;)Lh4/a$a;

    invoke-virtual {p0}, Lh4/a;->S1()Lh4/a$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh4/a$a;->e(Lh4/a$d;)Lh4/a$a;

    invoke-virtual {p0}, Lh4/a;->R1()Lh4/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh4/a$a;->d(Lh4/a$c;)Lh4/a$a;

    iget-boolean v1, p0, Lh4/a;->i:Z

    invoke-virtual {v0, v1}, Lh4/a$a;->b(Z)Lh4/a$a;

    iget v1, p0, Lh4/a;->j:I

    invoke-virtual {v0, v1}, Lh4/a$a;->g(I)Lh4/a$a;

    iget-object p0, p0, Lh4/a;->h:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lh4/a$a;->f(Ljava/lang/String;)Lh4/a$a;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public Q1()Lh4/a$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lh4/a;->g:Lh4/a$b;

    return-object v0
.end method

.method public R1()Lh4/a$c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lh4/a;->k:Lh4/a$c;

    return-object v0
.end method

.method public S1()Lh4/a$d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lh4/a;->f:Lh4/a$d;

    return-object v0
.end method

.method public T1()Z
    .locals 1

    iget-boolean v0, p0, Lh4/a;->i:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lh4/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lh4/a;

    iget-object v0, p0, Lh4/a;->f:Lh4/a$d;

    iget-object v2, p1, Lh4/a;->f:Lh4/a$d;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh4/a;->g:Lh4/a$b;

    iget-object v2, p1, Lh4/a;->g:Lh4/a$b;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh4/a;->k:Lh4/a$c;

    iget-object v2, p1, Lh4/a;->k:Lh4/a$c;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh4/a;->h:Ljava/lang/String;

    iget-object v2, p1, Lh4/a;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lh4/a;->i:Z

    iget-boolean v2, p1, Lh4/a;->i:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lh4/a;->j:I

    iget p1, p1, Lh4/a;->j:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lh4/a;->f:Lh4/a$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lh4/a;->g:Lh4/a$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lh4/a;->k:Lh4/a$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lh4/a;->h:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lh4/a;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

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

    invoke-virtual {p0}, Lh4/a;->S1()Lh4/a$d;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lp4/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lh4/a;->Q1()Lh4/a$b;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lp4/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lh4/a;->h:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lh4/a;->T1()Z

    move-result v1

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lp4/c;->c(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lh4/a;->j:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lp4/c;->k(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lh4/a;->R1()Lh4/a$c;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Lp4/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lp4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
