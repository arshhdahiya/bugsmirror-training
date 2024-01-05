.class public final Lcom/android/kotlinbase/uicomponents/LiveTvComponent$startTimer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/uicomponents/LiveTvComponent;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/uicomponents/LiveTvComponent;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/uicomponents/LiveTvComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/LiveTvComponent$startTimer$1;->this$0:Lcom/android/kotlinbase/uicomponents/LiveTvComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/LiveTvComponent$startTimer$1;->this$0:Lcom/android/kotlinbase/uicomponents/LiveTvComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/uicomponents/LiveTvComponent;->access$getSeekBarIndex$p(Lcom/android/kotlinbase/uicomponents/LiveTvComponent;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/android/kotlinbase/uicomponents/LiveTvComponent;->access$setSeekBarIndex$p(Lcom/android/kotlinbase/uicomponents/LiveTvComponent;I)V

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/LiveTvComponent$startTimer$1;->this$0:Lcom/android/kotlinbase/uicomponents/LiveTvComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/uicomponents/LiveTvComponent;->access$getSeekbarHandler$p(Lcom/android/kotlinbase/uicomponents/LiveTvComponent;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
