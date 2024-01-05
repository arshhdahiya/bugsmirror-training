.class public Lcom/google/firebase/perf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/firebase/f;Lcom/google/firebase/sessions/l;Lcom/google/firebase/p;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p3    # Lcom/google/firebase/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/f;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/perf/config/a;->getInstance()Lcom/google/firebase/perf/config/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/a;->setApplicationContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/firebase/perf/application/a;->getInstance()Lcom/google/firebase/perf/application/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/application/a;->registerActivityLifecycleCallbacks(Landroid/content/Context;)V

    new-instance v2, Lcom/google/firebase/perf/g;

    invoke-direct {v2}, Lcom/google/firebase/perf/g;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/application/a;->registerForAppColdStart(Lcom/google/firebase/perf/application/a$a;)V

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getInstance()Lcom/google/firebase/perf/metrics/AppStartTrace;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->registerActivityLifecycleCallbacks(Landroid/content/Context;)V

    new-instance p1, Lcom/google/firebase/perf/metrics/AppStartTrace$c;

    invoke-direct {p1, p3}, Lcom/google/firebase/perf/metrics/AppStartTrace$c;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    invoke-interface {p4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    new-instance p1, Lcom/google/firebase/perf/b$a;

    invoke-direct {p1, p0, v0}, Lcom/google/firebase/perf/b$a;-><init>(Lcom/google/firebase/perf/b;Lcom/google/firebase/perf/config/a;)V

    invoke-virtual {p2, p1}, Lcom/google/firebase/sessions/l;->register(Lcom/google/firebase/sessions/api/b;)V

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->initializeGaugeCollection()V

    return-void
.end method
