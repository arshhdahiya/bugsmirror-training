.class final Lcom/google/ads/interactivemedia/v3/internal/jo;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/media/AudioTrack;

.field final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/jx;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/jx;Landroid/media/AudioTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->b:Lcom/google/ads/interactivemedia/v3/internal/jx;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->a:Landroid/media/AudioTrack;

    const-string p1, "ExoPlayer:AudioTrackReleaseThread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->b:Lcom/google/ads/interactivemedia/v3/internal/jx;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->B(Lcom/google/ads/interactivemedia/v3/internal/jx;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->b:Lcom/google/ads/interactivemedia/v3/internal/jx;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/jx;->B(Lcom/google/ads/interactivemedia/v3/internal/jx;)Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method
