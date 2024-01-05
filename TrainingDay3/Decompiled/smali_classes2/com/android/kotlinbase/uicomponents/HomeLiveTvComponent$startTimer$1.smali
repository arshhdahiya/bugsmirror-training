.class public final Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$startTimer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$startTimer$1;->this$0:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$startTimer$1;->this$0:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->access$getSeekBarIndex$p(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->access$setSeekBarIndex$p(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;I)V

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$startTimer$1;->this$0:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->access$getSeekbarHandler$p(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
