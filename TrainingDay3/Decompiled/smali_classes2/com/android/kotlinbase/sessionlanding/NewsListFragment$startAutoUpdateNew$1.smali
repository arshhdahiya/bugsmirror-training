.class public final Lcom/android/kotlinbase/sessionlanding/NewsListFragment$startAutoUpdateNew$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->startAutoUpdateNew(JLjava/lang/String;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic $refreshTime:J

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/kotlinbase/sessionlanding/NewsListFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;Ljava/lang/String;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$startAutoUpdateNew$1;->this$0:Lcom/android/kotlinbase/sessionlanding/NewsListFragment;

    iput-object p2, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$startAutoUpdateNew$1;->$url:Ljava/lang/String;

    iput p3, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$startAutoUpdateNew$1;->$position:I

    iput-wide p4, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$startAutoUpdateNew$1;->$refreshTime:J

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$startAutoUpdateNew$1;->this$0:Lcom/android/kotlinbase/sessionlanding/NewsListFragment;

    invoke-static {v0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->access$getTimer$p(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;)Ljava/util/Timer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$startAutoUpdateNew$1;->$url:Ljava/lang/String;

    iget v3, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$startAutoUpdateNew$1;->$position:I

    iget-wide v4, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$startAutoUpdateNew$1;->$refreshTime:J

    invoke-static/range {v0 .. v5}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->access$runOnTimer(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;Ljava/util/Timer;Ljava/lang/String;IJ)V

    return-void
.end method
