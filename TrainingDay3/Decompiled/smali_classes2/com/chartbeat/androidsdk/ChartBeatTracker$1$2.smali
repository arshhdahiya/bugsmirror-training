.class Lcom/chartbeat/androidsdk/ChartBeatTracker$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartbeat/androidsdk/ChartBeatTracker$1;->onNext(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/chartbeat/androidsdk/ChartBeatTracker$1;

.field final synthetic val$code:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/chartbeat/androidsdk/ChartBeatTracker$1;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker$1$2;->this$1:Lcom/chartbeat/androidsdk/ChartBeatTracker$1;

    iput-object p2, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker$1$2;->val$code:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker$1$2;->this$1:Lcom/chartbeat/androidsdk/ChartBeatTracker$1;

    iget-object v0, v0, Lcom/chartbeat/androidsdk/ChartBeatTracker$1;->this$0:Lcom/chartbeat/androidsdk/ChartBeatTracker;

    iget-object v1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker$1$2;->val$code:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker$1$2;->this$1:Lcom/chartbeat/androidsdk/ChartBeatTracker$1;

    iget-object v2, v2, Lcom/chartbeat/androidsdk/ChartBeatTracker$1;->val$engagementSnapshot:Lcom/chartbeat/androidsdk/EngagementTracker$EngagementSnapshot;

    invoke-static {v0, v1, v2}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->access$200(Lcom/chartbeat/androidsdk/ChartBeatTracker;ILcom/chartbeat/androidsdk/EngagementTracker$EngagementSnapshot;)V

    return-void
.end method
