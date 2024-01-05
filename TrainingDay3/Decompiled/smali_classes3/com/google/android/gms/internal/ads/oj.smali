.class public final Lcom/google/android/gms/internal/ads/oj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/gms/internal/ads/pj;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/pj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oj;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oj;->b:Lcom/google/android/gms/internal/ads/pj;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/oj;)Lcom/google/android/gms/internal/ads/pj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oj;->b:Lcom/google/android/gms/internal/ads/pj;

    return-object p0
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/nj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/nj;-><init>(Lcom/google/android/gms/internal/ads/oj;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(IJJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/lj;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/lj;-><init>(Lcom/google/android/gms/internal/ads/oj;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/jj;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/jj;-><init>(Lcom/google/android/gms/internal/ads/oj;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/nk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/mj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/mj;-><init>(Lcom/google/android/gms/internal/ads/oj;Lcom/google/android/gms/internal/ads/nk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/nk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/ij;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ij;-><init>(Lcom/google/android/gms/internal/ads/oj;Lcom/google/android/gms/internal/ads/nk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ri;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/kj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/kj;-><init>(Lcom/google/android/gms/internal/ads/oj;Lcom/google/android/gms/internal/ads/ri;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
