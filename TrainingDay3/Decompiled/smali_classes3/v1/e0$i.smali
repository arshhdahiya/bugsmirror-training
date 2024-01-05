.class final Lv1/e0$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/media/AudioTrack$StreamEventCallback;

.field final synthetic c:Lv1/e0;


# direct methods
.method public constructor <init>(Lv1/e0;)V
    .locals 1

    iput-object p1, p0, Lv1/e0$i;->c:Lv1/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lv1/e0$i;->a:Landroid/os/Handler;

    new-instance v0, Lv1/e0$i$a;

    invoke-direct {v0, p0, p1}, Lv1/e0$i$a;-><init>(Lv1/e0$i;Lv1/e0;)V

    iput-object v0, p0, Lv1/e0$i;->b:Landroid/media/AudioTrack$StreamEventCallback;

    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;)V
    .locals 2

    iget-object v0, p0, Lv1/e0$i;->a:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/emoji2/text/b;

    invoke-direct {v1, v0}, Landroidx/emoji2/text/b;-><init>(Landroid/os/Handler;)V

    iget-object v0, p0, Lv1/e0$i;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-static {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/g0;->a(Landroid/media/AudioTrack;Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public b(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lv1/e0$i;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/h0;->a(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object p1, p0, Lv1/e0$i;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
