.class public abstract Lb2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/a$k;


# static fields
.field public static final DEFAULT_MAX_QUEUE_SIZE:I = 0xa


# instance fields
.field private activeQueueItemId:J

.field private final maxQueueSize:I

.field private final mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

.field private final window:Lt1/j3$d;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lb2/c;-><init>(Landroid/support/v4/media/session/MediaSessionCompat;I)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La4/a;->f(Z)V

    iput-object p1, p0, Lb2/c;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    iput p2, p0, Lb2/c;->maxQueueSize:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lb2/c;->activeQueueItemId:J

    new-instance p1, Lt1/j3$d;

    invoke-direct {p1}, Lt1/j3$d;-><init>()V

    iput-object p1, p0, Lb2/c;->window:Lt1/j3$d;

    return-void
.end method

.method private publishFloatingQueueWindow(Lt1/l2;)V
    .locals 14

    invoke-interface {p1}, Lt1/l2;->y()Lt1/j3;

    move-result-object v0

    invoke-virtual {v0}, Lt1/j3;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lb2/c;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setQueue(Ljava/util/List;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb2/c;->activeQueueItemId:J

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iget v2, p0, Lb2/c;->maxQueueSize:I

    invoke-virtual {v0}, Lt1/j3;->v()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {p1}, Lt1/l2;->V()I

    move-result v3

    new-instance v4, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-virtual {p0, p1, v3}, Lb2/c;->getMediaDescription(Lt1/l2;I)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v5

    int-to-long v6, v3

    invoke-direct {v4, v5, v6, v7}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;J)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lt1/l2;->X()Z

    move-result v4

    move v5, v3

    :cond_1
    :goto_0
    const/4 v8, -0x1

    if-ne v3, v8, :cond_2

    if-eq v5, v8, :cond_4

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v9

    if-ge v9, v2, :cond_4

    const/4 v9, 0x0

    if-eq v5, v8, :cond_3

    invoke-virtual {v0, v5, v9, v4}, Lt1/j3;->i(IIZ)I

    move-result v5

    if-eq v5, v8, :cond_3

    new-instance v10, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-virtual {p0, p1, v5}, Lb2/c;->getMediaDescription(Lt1/l2;I)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v11

    int-to-long v12, v5

    invoke-direct {v10, v11, v12, v13}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;J)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eq v3, v8, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v10

    if-ge v10, v2, :cond_1

    invoke-virtual {v0, v3, v9, v4}, Lt1/j3;->r(IIZ)I

    move-result v3

    if-eq v3, v8, :cond_1

    new-instance v8, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-virtual {p0, p1, v3}, Lb2/c;->getMediaDescription(Lt1/l2;I)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v9

    int-to-long v10, v3

    invoke-direct {v8, v9, v10, v11}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;J)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lb2/c;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setQueue(Ljava/util/List;)V

    iput-wide v6, p0, Lb2/c;->activeQueueItemId:J

    return-void
.end method


# virtual methods
.method public final getActiveQueueItemId(Lt1/l2;)J
    .locals 2
    .param p1    # Lt1/l2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-wide v0, p0, Lb2/c;->activeQueueItemId:J

    return-wide v0
.end method

.method public abstract getMediaDescription(Lt1/l2;I)Landroid/support/v4/media/MediaDescriptionCompat;
.end method

.method public getSupportedQueueNavigatorActions(Lt1/l2;)J
    .locals 5

    invoke-interface {p1}, Lt1/l2;->y()Lt1/j3;

    move-result-object v0

    invoke-virtual {v0}, Lt1/j3;->w()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    invoke-interface {p1}, Lt1/l2;->f()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p1}, Lt1/l2;->V()I

    move-result v1

    iget-object v3, p0, Lb2/c;->window:Lt1/j3$d;

    invoke-virtual {v0, v1, v3}, Lt1/j3;->t(ILt1/j3$d;)Lt1/j3$d;

    invoke-virtual {v0}, Lt1/j3;->v()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    invoke-interface {p1, v3}, Lt1/l2;->t(I)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lb2/c;->window:Lt1/j3$d;

    invoke-virtual {v3}, Lt1/j3$d;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x6

    invoke-interface {p1, v3}, Lt1/l2;->t(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    iget-object v4, p0, Lb2/c;->window:Lt1/j3$d;

    invoke-virtual {v4}, Lt1/j3$d;->i()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lb2/c;->window:Lt1/j3$d;

    iget-boolean v4, v4, Lt1/j3$d;->j:Z

    if-nez v4, :cond_4

    :cond_3
    const/16 v4, 0x8

    invoke-interface {p1, v4}, Lt1/l2;->t(I)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    move p1, v2

    move v2, v0

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_3
    const-wide/16 v0, 0x0

    if-eqz v2, :cond_7

    const-wide/16 v0, 0x1000

    :cond_7
    if-eqz v3, :cond_8

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    :cond_8
    if-eqz p1, :cond_9

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    :cond_9
    return-wide v0
.end method

.method public onCommand(Lt1/l2;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)Z
    .locals 0
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/ResultReceiver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public final onCurrentMediaItemIndexChanged(Lt1/l2;)V
    .locals 5

    iget-wide v0, p0, Lb2/c;->activeQueueItemId:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-interface {p1}, Lt1/l2;->y()Lt1/j3;

    move-result-object v0

    invoke-virtual {v0}, Lt1/j3;->v()I

    move-result v0

    iget v1, p0, Lb2/c;->maxQueueSize:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt1/l2;->y()Lt1/j3;

    move-result-object v0

    invoke-virtual {v0}, Lt1/j3;->w()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lt1/l2;->V()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lb2/c;->activeQueueItemId:J

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lb2/c;->publishFloatingQueueWindow(Lt1/l2;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onSkipToNext(Lt1/l2;)V
    .locals 0

    invoke-interface {p1}, Lt1/l2;->A()V

    return-void
.end method

.method public onSkipToPrevious(Lt1/l2;)V
    .locals 0

    invoke-interface {p1}, Lt1/l2;->n()V

    return-void
.end method

.method public onSkipToQueueItem(Lt1/l2;J)V
    .locals 2

    invoke-interface {p1}, Lt1/l2;->y()Lt1/j3;

    move-result-object v0

    invoke-virtual {v0}, Lt1/j3;->w()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lt1/l2;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    long-to-int p3, p2

    if-ltz p3, :cond_1

    invoke-virtual {v0}, Lt1/j3;->v()I

    move-result p2

    if-ge p3, p2, :cond_1

    invoke-interface {p1, p3}, Lt1/l2;->O(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onTimelineChanged(Lt1/l2;)V
    .locals 0

    invoke-direct {p0, p1}, Lb2/c;->publishFloatingQueueWindow(Lt1/l2;)V

    return-void
.end method
