.class public final Lcom/google/android/gms/internal/ads/co4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/do4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/do4;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/do4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/co4;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/co4;->b:Lcom/google/android/gms/internal/ads/do4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/xn4;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/xn4;-><init>(Lcom/google/android/gms/internal/ads/co4;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/bo4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/bo4;-><init>(Lcom/google/android/gms/internal/ads/co4;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/g04;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g04;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/wn4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/wn4;-><init>(Lcom/google/android/gms/internal/ads/co4;Lcom/google/android/gms/internal/ads/g04;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/rn4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rn4;-><init>(Lcom/google/android/gms/internal/ads/co4;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/g04;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/vn4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/vn4;-><init>(Lcom/google/android/gms/internal/ads/co4;Lcom/google/android/gms/internal/ads/g04;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/h14;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/h14;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/yn4;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/yn4;-><init>(Lcom/google/android/gms/internal/ads/co4;Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/h14;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final synthetic g(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co4;->b:Lcom/google/android/gms/internal/ads/do4;

    sget v1, Lcom/google/android/gms/internal/ads/ad2;->a:I

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/do4;->q(Ljava/lang/String;JJ)V

    return-void
.end method

.method final synthetic h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co4;->b:Lcom/google/android/gms/internal/ads/do4;

    sget v1, Lcom/google/android/gms/internal/ads/ad2;->a:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/do4;->zzp(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic i(Lcom/google/android/gms/internal/ads/g04;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g04;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co4;->b:Lcom/google/android/gms/internal/ads/do4;

    sget v1, Lcom/google/android/gms/internal/ads/ad2;->a:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/do4;->h(Lcom/google/android/gms/internal/ads/g04;)V

    return-void
.end method

.method final synthetic j(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co4;->b:Lcom/google/android/gms/internal/ads/do4;

    sget v1, Lcom/google/android/gms/internal/ads/ad2;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/do4;->l(IJ)V

    return-void
.end method

.method final synthetic k(Lcom/google/android/gms/internal/ads/g04;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co4;->b:Lcom/google/android/gms/internal/ads/do4;

    sget v1, Lcom/google/android/gms/internal/ads/ad2;->a:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/do4;->i(Lcom/google/android/gms/internal/ads/g04;)V

    return-void
.end method

.method final synthetic l(Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/h14;)V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/ad2;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co4;->b:Lcom/google/android/gms/internal/ads/do4;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/do4;->a(Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/h14;)V

    return-void
.end method

.method final synthetic m(Ljava/lang/Object;J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co4;->b:Lcom/google/android/gms/internal/ads/do4;

    sget v1, Lcom/google/android/gms/internal/ads/ad2;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/do4;->r(Ljava/lang/Object;J)V

    return-void
.end method

.method final synthetic n(JI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co4;->b:Lcom/google/android/gms/internal/ads/do4;

    sget v1, Lcom/google/android/gms/internal/ads/ad2;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/do4;->b(JI)V

    return-void
.end method

.method final synthetic o(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co4;->b:Lcom/google/android/gms/internal/ads/do4;

    sget v1, Lcom/google/android/gms/internal/ads/ad2;->a:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/do4;->p(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic p(Lcom/google/android/gms/internal/ads/k81;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co4;->b:Lcom/google/android/gms/internal/ads/do4;

    sget v1, Lcom/google/android/gms/internal/ads/ad2;->a:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/do4;->s(Lcom/google/android/gms/internal/ads/k81;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/co4;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/sn4;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/sn4;-><init>(Lcom/google/android/gms/internal/ads/co4;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final r(JI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/un4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/un4;-><init>(Lcom/google/android/gms/internal/ads/co4;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/tn4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/tn4;-><init>(Lcom/google/android/gms/internal/ads/co4;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/k81;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/ao4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ao4;-><init>(Lcom/google/android/gms/internal/ads/co4;Lcom/google/android/gms/internal/ads/k81;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
