.class public final Lcom/google/android/gms/internal/ads/ar2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/or2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kw2;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/rg3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kw2;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/yq2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/yq2;-><init>(Lcom/google/android/gms/internal/ads/ar2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ar2;->c:Lcom/google/android/gms/internal/ads/rg3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ar2;->a:Lcom/google/android/gms/internal/ads/kw2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ar2;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/qr2;Lcom/google/android/gms/internal/ads/nr2;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ar2;->c(Lcom/google/android/gms/internal/ads/qr2;Lcom/google/android/gms/internal/ads/nr2;Lcom/google/android/gms/internal/ads/wa1;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/wa1;Lcom/google/android/gms/internal/ads/jr2;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/jr2;->b:Lcom/google/android/gms/internal/ads/vw2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/jr2;->a:Lcom/google/android/gms/internal/ads/oi0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ar2;->a:Lcom/google/android/gms/internal/ads/kw2;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/kw2;->d(Lcom/google/android/gms/internal/ads/vw2;)Lcom/google/android/gms/internal/ads/tw2;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vg3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wa1;->zzb()Lcom/google/android/gms/internal/ads/s81;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/s81;->g(Lcom/google/android/gms/internal/ads/oi0;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ar2;->c:Lcom/google/android/gms/internal/ads/rg3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ar2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/ads/vg3;->r(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/rg3;Ljava/util/concurrent/Executor;)V

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zq2;

    invoke-direct {p1, v0, p2, v2}, Lcom/google/android/gms/internal/ads/zq2;-><init>(Lcom/google/android/gms/internal/ads/vw2;Lcom/google/android/gms/internal/ads/oi0;Lcom/google/android/gms/internal/ads/tw2;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vg3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/qr2;Lcom/google/android/gms/internal/ads/nr2;Lcom/google/android/gms/internal/ads/wa1;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/kr2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ar2;->a:Lcom/google/android/gms/internal/ads/kw2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ar2;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/kr2;-><init>(Lcom/google/android/gms/internal/ads/kw2;Lcom/google/android/gms/internal/ads/wa1;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kr2;->c()Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lg3;->E(Lcom/google/android/gms/internal/ads/eh3;)Lcom/google/android/gms/internal/ads/lg3;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/wq2;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/wq2;-><init>(Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/wa1;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ar2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/vg3;->n(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/bg3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/xq2;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/xq2;-><init>(Lcom/google/android/gms/internal/ads/ar2;)V

    const-class p3, Ljava/lang/Exception;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ar2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/vg3;->f(Lcom/google/android/gms/internal/ads/eh3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/k93;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
