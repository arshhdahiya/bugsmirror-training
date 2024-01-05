.class Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->request(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;

.field final synthetic val$n:J


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;J)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$1;->this$0:Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;

    iput-wide p2, p0, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$1;->val$n:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$1;->this$0:Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;

    iget-boolean v0, v0, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mCanceled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$1;->val$n:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-gtz v6, :cond_2

    iget-object v0, p0, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$1;->this$0:Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;

    iput-boolean v5, v0, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mCanceled:Z

    iget-object v0, p0, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$1;->this$0:Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;

    iget-boolean v1, v0, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mObserving:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mLiveData:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$1;->this$0:Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mObserving:Z

    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$1;->this$0:Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;

    iput-object v4, v0, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mLatest:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mSubscriber:Lci/b;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Non-positive request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lci/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v2, p0, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$1;->this$0:Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;

    iget-wide v6, v2, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mRequested:J

    add-long v8, v6, v0

    cmp-long v3, v8, v6

    if-ltz v3, :cond_3

    add-long/2addr v6, v0

    goto :goto_0

    :cond_3
    const-wide v6, 0x7fffffffffffffffL

    :goto_0
    iput-wide v6, v2, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mRequested:J

    iget-boolean v0, v2, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mObserving:Z

    if-nez v0, :cond_4

    iput-boolean v5, v2, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mObserving:Z

    iget-object v0, v2, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mLiveData:Landroidx/lifecycle/LiveData;

    iget-object v1, v2, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mLifecycle:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_4
    iget-object v0, v2, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mLatest:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->onChanged(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$1;->this$0:Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;

    iput-object v4, v0, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mLatest:Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method
