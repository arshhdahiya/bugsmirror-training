.class public Lcom/google/firebase/perf/application/c;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "SourceFile"


# static fields
.field private static final logger:Lcom/google/firebase/perf/logging/a;


# instance fields
.field private final activityFramesRecorder:Lcom/google/firebase/perf/application/d;

.field private final appStateMonitor:Lcom/google/firebase/perf/application/a;

.field private final clock:Lcom/google/firebase/perf/util/a;

.field private final fragmentToTraceMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field private final transportManager:Lcom/google/firebase/perf/transport/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/a;->getInstance()Lcom/google/firebase/perf/logging/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/application/c;->logger:Lcom/google/firebase/perf/logging/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/util/a;Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/application/a;Lcom/google/firebase/perf/application/d;)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/application/c;->fragmentToTraceMap:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lcom/google/firebase/perf/application/c;->clock:Lcom/google/firebase/perf/util/a;

    iput-object p2, p0, Lcom/google/firebase/perf/application/c;->transportManager:Lcom/google/firebase/perf/transport/k;

    iput-object p3, p0, Lcom/google/firebase/perf/application/c;->appStateMonitor:Lcom/google/firebase/perf/application/a;

    iput-object p4, p0, Lcom/google/firebase/perf/application/c;->activityFramesRecorder:Lcom/google/firebase/perf/application/d;

    return-void
.end method


# virtual methods
.method public getFragmentScreenTraceName(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_st_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getFragmentToTraceMap()Ljava/util/WeakHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/WeakHashMap<",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/application/c;->fragmentToTraceMap:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 5
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    sget-object p1, Lcom/google/firebase/perf/application/c;->logger:Lcom/google/firebase/perf/logging/a;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "FragmentMonitor %s.onFragmentPaused "

    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/perf/logging/a;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/firebase/perf/application/c;->fragmentToTraceMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "FragmentMonitor: missed a fragment trace from %s"

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/perf/logging/a;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/application/c;->fragmentToTraceMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    iget-object v2, p0, Lcom/google/firebase/perf/application/c;->fragmentToTraceMap:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/perf/application/c;->activityFramesRecorder:Lcom/google/firebase/perf/application/d;

    invoke-virtual {v2, p2}, Lcom/google/firebase/perf/application/d;->stopFragment(Landroidx/fragment/app/Fragment;)Lcom/google/firebase/perf/util/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/g;->isAvailable()Z

    move-result v4

    if-nez v4, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "onFragmentPaused: recorder failed to trace %s"

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/perf/logging/a;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/metrics/h$a;

    invoke-static {v1, p1}, Lcom/google/firebase/perf/util/j;->addFrameCounters(Lcom/google/firebase/perf/metrics/Trace;Lcom/google/firebase/perf/metrics/h$a;)Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method public onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 4
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    sget-object p1, Lcom/google/firebase/perf/application/c;->logger:Lcom/google/firebase/perf/logging/a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "FragmentMonitor %s.onFragmentResumed"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/perf/logging/a;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {p0, p2}, Lcom/google/firebase/perf/application/c;->getFragmentScreenTraceName(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/application/c;->transportManager:Lcom/google/firebase/perf/transport/k;

    iget-object v2, p0, Lcom/google/firebase/perf/application/c;->clock:Lcom/google/firebase/perf/util/a;

    iget-object v3, p0, Lcom/google/firebase/perf/application/c;->appStateMonitor:Lcom/google/firebase/perf/application/a;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/util/a;Lcom/google/firebase/perf/application/a;)V

    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "No parent"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "Parent_fragment"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hosting_activity"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/application/c;->fragmentToTraceMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/firebase/perf/application/c;->activityFramesRecorder:Lcom/google/firebase/perf/application/d;

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/application/d;->startFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
