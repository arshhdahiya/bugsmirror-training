.class public final Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent$createTimerTask$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent;->createTimerTask()Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $handler:Landroid/os/Handler;

.field final synthetic $pageUpdater:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent$createTimerTask$1;->$handler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent$createTimerTask$1;->$pageUpdater:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent$createTimerTask$1;->$handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/PhotoAutoSliderComponent$createTimerTask$1;->$pageUpdater:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
