.class public final Lcom/google/android/gms/internal/ads/wj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nl2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nl2;

.field private final b:J

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nl2;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wj2;->a:Lcom/google/android/gms/internal/ads/nl2;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/wj2;->b:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wj2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj2;->a:Lcom/google/android/gms/internal/ads/nl2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nl2;->zza()I

    move-result v0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/eh3;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj2;->a:Lcom/google/android/gms/internal/ads/nl2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nl2;->zzb()Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/wj2;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wj2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/vg3;->o(Lcom/google/android/gms/internal/ads/eh3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    :cond_0
    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lcom/google/android/gms/internal/ads/vj2;->a:Lcom/google/android/gms/internal/ads/vj2;

    sget-object v3, Lcom/google/android/gms/internal/ads/uo0;->f:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/vg3;->g(Lcom/google/android/gms/internal/ads/eh3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/bg3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    return-object v0
.end method
