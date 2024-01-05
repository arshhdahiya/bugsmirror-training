.class final Lcom/google/android/gms/internal/ads/ne4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/media/AudioTrack$StreamEventCallback;

.field final synthetic c:Lcom/google/android/gms/internal/ads/pe4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pe4;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ne4;->c:Lcom/google/android/gms/internal/ads/pe4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ne4;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/me4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/me4;-><init>(Lcom/google/android/gms/internal/ads/ne4;Lcom/google/android/gms/internal/ads/pe4;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ne4;->b:Landroid/media/AudioTrack$StreamEventCallback;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioTrack;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne4;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/le4;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/le4;-><init>(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne4;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-static {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/g0;->a(Landroid/media/AudioTrack;Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public final b(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne4;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/h0;->a(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ne4;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
