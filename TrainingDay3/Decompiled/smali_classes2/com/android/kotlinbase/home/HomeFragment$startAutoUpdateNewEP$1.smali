.class public final Lcom/android/kotlinbase/home/HomeFragment$startAutoUpdateNewEP$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/home/HomeFragment;->startAutoUpdateNewEP(JLjava/lang/String;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic $refreshTime:J

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/kotlinbase/home/HomeFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/home/HomeFragment;Ljava/lang/String;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeFragment$startAutoUpdateNewEP$1;->this$0:Lcom/android/kotlinbase/home/HomeFragment;

    iput-object p2, p0, Lcom/android/kotlinbase/home/HomeFragment$startAutoUpdateNewEP$1;->$url:Ljava/lang/String;

    iput p3, p0, Lcom/android/kotlinbase/home/HomeFragment$startAutoUpdateNewEP$1;->$position:I

    iput-wide p4, p0, Lcom/android/kotlinbase/home/HomeFragment$startAutoUpdateNewEP$1;->$refreshTime:J

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeFragment$startAutoUpdateNewEP$1;->this$0:Lcom/android/kotlinbase/home/HomeFragment;

    invoke-static {v0}, Lcom/android/kotlinbase/home/HomeFragment;->access$getTimerEP$p(Lcom/android/kotlinbase/home/HomeFragment;)Ljava/util/Timer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/kotlinbase/home/HomeFragment$startAutoUpdateNewEP$1;->$url:Ljava/lang/String;

    iget v3, p0, Lcom/android/kotlinbase/home/HomeFragment$startAutoUpdateNewEP$1;->$position:I

    iget-wide v4, p0, Lcom/android/kotlinbase/home/HomeFragment$startAutoUpdateNewEP$1;->$refreshTime:J

    invoke-static/range {v0 .. v5}, Lcom/android/kotlinbase/home/HomeFragment;->access$runOnTimerEP(Lcom/android/kotlinbase/home/HomeFragment;Ljava/util/Timer;Ljava/lang/String;IJ)V

    return-void
.end method
