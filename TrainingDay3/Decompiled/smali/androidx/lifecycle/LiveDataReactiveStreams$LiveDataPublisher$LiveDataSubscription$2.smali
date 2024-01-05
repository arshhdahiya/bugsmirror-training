.class Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$2;->this$0:Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$2;->this$0:Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;

    iget-boolean v1, v0, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mObserving:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mLiveData:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$2;->this$0:Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mObserving:Z

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$2;->this$0:Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mLatest:Ljava/lang/Object;

    return-void
.end method
