.class final Lcom/google/android/gms/internal/ads/qj;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/media/AudioTrack;

.field final synthetic c:Lcom/google/android/gms/internal/ads/bk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bk;Landroid/media/AudioTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qj;->c:Lcom/google/android/gms/internal/ads/bk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qj;->a:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj;->c:Lcom/google/android/gms/internal/ads/bk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bk;->b(Lcom/google/android/gms/internal/ads/bk;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qj;->c:Lcom/google/android/gms/internal/ads/bk;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bk;->b(Lcom/google/android/gms/internal/ads/bk;)Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method
