.class public final Lcom/android/kotlinbase/sessionlanding/data/ElectionWidgetRTParentViewHolder$startAutoUpdateNew$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/sessionlanding/data/ElectionWidgetRTParentViewHolder;->startAutoUpdateNew(Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionViewState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $configData:Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionViewState;

.field final synthetic this$0:Lcom/android/kotlinbase/sessionlanding/data/ElectionWidgetRTParentViewHolder;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/sessionlanding/data/ElectionWidgetRTParentViewHolder;Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/data/ElectionWidgetRTParentViewHolder$startAutoUpdateNew$1;->this$0:Lcom/android/kotlinbase/sessionlanding/data/ElectionWidgetRTParentViewHolder;

    iput-object p2, p0, Lcom/android/kotlinbase/sessionlanding/data/ElectionWidgetRTParentViewHolder$startAutoUpdateNew$1;->$configData:Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionViewState;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/data/ElectionWidgetRTParentViewHolder$startAutoUpdateNew$1;->this$0:Lcom/android/kotlinbase/sessionlanding/data/ElectionWidgetRTParentViewHolder;

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/data/ElectionWidgetRTParentViewHolder;->getTimer()Ljava/util/Timer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/kotlinbase/sessionlanding/data/ElectionWidgetRTParentViewHolder$startAutoUpdateNew$1;->$configData:Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionViewState;

    invoke-static {v0, v1, v2}, Lcom/android/kotlinbase/sessionlanding/data/ElectionWidgetRTParentViewHolder;->access$runOnTimer(Lcom/android/kotlinbase/sessionlanding/data/ElectionWidgetRTParentViewHolder;Ljava/util/Timer;Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionViewState;)V

    return-void
.end method
