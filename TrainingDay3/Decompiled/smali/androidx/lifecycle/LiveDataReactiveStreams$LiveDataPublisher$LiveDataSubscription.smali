.class final Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/c;
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LiveDataSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lci/c;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile mCanceled:Z

.field mLatest:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final mLifecycle:Landroidx/lifecycle/LifecycleOwner;

.field final mLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field mObserving:Z

.field mRequested:J

.field final mSubscriber:Lci/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/b<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lci/b;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/b<",
            "-TT;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mSubscriber:Lci/b;

    iput-object p2, p0, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mLifecycle:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mCanceled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mCanceled:Z

    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$2;

    invoke-direct {v1, p0}, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$2;-><init>(Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;)V

    invoke-virtual {v0, v1}, Landroidx/arch/core/executor/TaskExecutor;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onChanged(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mCanceled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mRequested:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mLatest:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mSubscriber:Lci/b;

    invoke-interface {v0, p1}, Lci/b;->onNext(Ljava/lang/Object;)V

    iget-wide v0, p0, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mRequested:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mRequested:J

    goto :goto_0

    :cond_1
    iput-object p1, p0, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mLatest:Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mCanceled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$1;

    invoke-direct {v1, p0, p1, p2}, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$1;-><init>(Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;J)V

    invoke-virtual {v0, v1}, Landroidx/arch/core/executor/TaskExecutor;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
