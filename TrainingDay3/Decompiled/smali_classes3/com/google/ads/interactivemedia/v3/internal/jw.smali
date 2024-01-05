.class final Lcom/google/ads/interactivemedia/v3/internal/jw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/jx;

.field private final b:Landroid/os/Handler;

.field private final c:Landroid/media/AudioTrack$StreamEventCallback;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/jx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->a:Lcom/google/ads/interactivemedia/v3/internal/jx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->b:Landroid/os/Handler;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/jv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jw;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->c:Landroid/media/AudioTrack$StreamEventCallback;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioTrack;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ju;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ju;-><init>(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->c:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-static {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/g0;->a(Landroid/media/AudioTrack;Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public final b(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->c:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/h0;->a(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
