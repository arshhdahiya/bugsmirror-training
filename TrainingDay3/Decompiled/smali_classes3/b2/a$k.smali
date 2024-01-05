.class public interface abstract Lb2/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "k"
.end annotation


# virtual methods
.method public abstract getActiveQueueItemId(Lt1/l2;)J
    .param p1    # Lt1/l2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getSupportedQueueNavigatorActions(Lt1/l2;)J
.end method

.method public abstract onCurrentMediaItemIndexChanged(Lt1/l2;)V
.end method

.method public abstract onSkipToNext(Lt1/l2;)V
.end method

.method public abstract onSkipToPrevious(Lt1/l2;)V
.end method

.method public abstract onSkipToQueueItem(Lt1/l2;J)V
.end method

.method public abstract onTimelineChanged(Lt1/l2;)V
.end method
