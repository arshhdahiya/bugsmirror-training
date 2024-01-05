.class public final Lcom/google/android/gms/internal/ads/pq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/or2;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/wa1;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/lh3;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pq2;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/qr2;Lcom/google/android/gms/internal/ads/nr2;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/pq2;->c(Lcom/google/android/gms/internal/ads/qr2;Lcom/google/android/gms/internal/ads/nr2;Lcom/google/android/gms/internal/ads/wa1;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/wa1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq2;->a:Lcom/google/android/gms/internal/ads/wa1;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/qr2;Lcom/google/android/gms/internal/ads/nr2;Lcom/google/android/gms/internal/ads/wa1;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/wa1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qr2;->b:Lcom/google/android/gms/internal/ads/mr2;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/nr2;->a(Lcom/google/android/gms/internal/ads/mr2;)Lcom/google/android/gms/internal/ads/va1;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/vr2;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/vr2;-><init>(Z)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/va1;->m(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/internal/ads/va1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/va1;->zzh()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/wa1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pq2;->a:Lcom/google/android/gms/internal/ads/wa1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wa1;->zzb()Lcom/google/android/gms/internal/ads/s81;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/tw2;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/tw2;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s81;->i()Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/lg3;->E(Lcom/google/android/gms/internal/ads/eh3;)Lcom/google/android/gms/internal/ads/lg3;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/lq2;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/lq2;-><init>(Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/tw2;Lcom/google/android/gms/internal/ads/s81;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pq2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/vg3;->n(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/bg3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/ads/mq2;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/mq2;-><init>(Lcom/google/android/gms/internal/ads/tw2;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pq2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/vg3;->m(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/k93;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzd()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq2;->a:Lcom/google/android/gms/internal/ads/wa1;

    return-object v0
.end method
