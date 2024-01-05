.class public final Lcom/android/kotlinbase/election/KCDetailFragment$startAutoUpdateNew$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/election/KCDetailFragment;->startAutoUpdateNew(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/election/KCDetailFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/election/KCDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/election/KCDetailFragment$startAutoUpdateNew$1;->this$0:Lcom/android/kotlinbase/election/KCDetailFragment;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/election/KCDetailFragment$startAutoUpdateNew$1;->this$0:Lcom/android/kotlinbase/election/KCDetailFragment;

    invoke-static {v0}, Lcom/android/kotlinbase/election/KCDetailFragment;->access$getTimer$p(Lcom/android/kotlinbase/election/KCDetailFragment;)Ljava/util/Timer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/kotlinbase/election/KCDetailFragment;->access$runOnTimer(Lcom/android/kotlinbase/election/KCDetailFragment;Ljava/util/Timer;)V

    return-void
.end method
