.class public final Lcom/google/android/gms/internal/ads/kd4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/ld4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ld4;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/ld4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kd4;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kd4;->b:Lcom/google/android/gms/internal/ads/ld4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/ad4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ad4;-><init>(Lcom/google/android/gms/internal/ads/kd4;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/gd4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/gd4;-><init>(Lcom/google/android/gms/internal/ads/kd4;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/fd4;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/fd4;-><init>(Lcom/google/android/gms/internal/ads/kd4;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/hd4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/hd4;-><init>(Lcom/google/android/gms/internal/ads/kd4;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/g04;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g04;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/bd4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/bd4;-><init>(Lcom/google/android/gms/internal/ads/kd4;Lcom/google/android/gms/internal/ads/g04;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/g04;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/cd4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/cd4;-><init>(Lcom/google/android/gms/internal/ads/kd4;Lcom/google/android/gms/internal/ads/g04;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/h14;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/h14;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/id4;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/id4;-><init>(Lcom/google/android/gms/internal/ads/kd4;Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/h14;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final synthetic h(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd4;->b:Lcom/google/android/gms/internal/ads/ld4;

    sget v1, Lcom/google/android/gms/internal/ads/ad2;->a:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ld4;->m(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic i(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd4;->b:Lcom/google/android/gms/internal/ads/ld4;

    sget v1, Lcom/google/android/gms/internal/ads/ad2;->a:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ld4;->f(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic j(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd4;->b:Lcom/google/android/gms/internal/ads/ld4;

    sget v1, Lcom/google/android/gms/internal/ads/ad2;->a:I

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ld4;->n(Ljava/lang/String;JJ)V

    return-void
.end method

.method final synthetic k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd4;->b:Lcom/google/android/gms/internal/ads/ld4;

    sget v1, Lcom/google/android/gms/internal/ads/ad2;->a:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ld4;->e(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic l(Lcom/google/android/gms/internal/ads/g04;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g04;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd4;->b:Lcom/google/android/gms/internal/ads/ld4;

    sget v1, Lcom/google/android/gms/internal/ads/ad2;->a:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ld4;->c(Lcom/google/android/gms/internal/ads/g04;)V

    return-void
.end method

.method final synthetic m(Lcom/google/android/gms/internal/ads/g04;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd4;->b:Lcom/google/android/gms/internal/ads/ld4;

    sget v1, Lcom/google/android/gms/internal/ads/ad2;->a:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ld4;->d(Lcom/google/android/gms/internal/ads/g04;)V

    return-void
.end method

.method final synthetic n(Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/h14;)V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/ad2;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd4;->b:Lcom/google/android/gms/internal/ads/ld4;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ld4;->g(Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/h14;)V

    return-void
.end method

.method final synthetic o(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd4;->b:Lcom/google/android/gms/internal/ads/ld4;

    sget v1, Lcom/google/android/gms/internal/ads/ad2;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ld4;->j(J)V

    return-void
.end method

.method final synthetic p(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd4;->b:Lcom/google/android/gms/internal/ads/ld4;

    sget v1, Lcom/google/android/gms/internal/ads/ad2;->a:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ld4;->k(Z)V

    return-void
.end method

.method final synthetic q(IJJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd4;->b:Lcom/google/android/gms/internal/ads/ld4;

    sget v1, Lcom/google/android/gms/internal/ads/ad2;->a:I

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ld4;->o(IJJ)V

    return-void
.end method

.method public final r(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/dd4;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/dd4;-><init>(Lcom/google/android/gms/internal/ads/kd4;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/ed4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ed4;-><init>(Lcom/google/android/gms/internal/ads/kd4;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final t(IJJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/jd4;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/jd4;-><init>(Lcom/google/android/gms/internal/ads/kd4;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
