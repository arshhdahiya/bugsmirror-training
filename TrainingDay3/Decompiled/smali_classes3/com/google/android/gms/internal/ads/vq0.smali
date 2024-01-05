.class final Lcom/google/android/gms/internal/ads/vq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gq0;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gq0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vq0;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vq0;->a:Lcom/google/android/gms/internal/ads/gq0;

    return-void
.end method

.method private final c()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/v63;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vq0;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq0;->a:Lcom/google/android/gms/internal/ads/gq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gq0;->w()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vq0;->c:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vq0;->c()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vq0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq0;->a:Lcom/google/android/gms/internal/ads/gq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gq0;->w()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vq0;->c()V

    :cond_0
    return-void
.end method
