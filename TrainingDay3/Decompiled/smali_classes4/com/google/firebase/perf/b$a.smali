.class Lcom/google/firebase/perf/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/api/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/perf/b;-><init>(Lcom/google/firebase/f;Lcom/google/firebase/sessions/l;Lcom/google/firebase/p;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/perf/b;

.field final synthetic val$configResolver:Lcom/google/firebase/perf/config/a;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/b;Lcom/google/firebase/perf/config/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/perf/b$a;->this$0:Lcom/google/firebase/perf/b;

    iput-object p2, p0, Lcom/google/firebase/perf/b$a;->val$configResolver:Lcom/google/firebase/perf/config/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSessionSubscriberName()Lcom/google/firebase/sessions/api/b$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/api/b$a;->PERFORMANCE:Lcom/google/firebase/sessions/api/b$a;

    return-object v0
.end method

.method public isDataCollectionEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/b$a;->val$configResolver:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->isCollectionEnabledConfigValueAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/config/a;->getInstance()Lcom/google/firebase/perf/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->isPerformanceMonitoringEnabled()Z

    move-result v0

    return v0
.end method

.method public onSessionChanged(Lcom/google/firebase/sessions/api/b$b;)V
    .locals 1
    .param p1    # Lcom/google/firebase/sessions/api/b$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/firebase/sessions/api/b$b;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/session/a;->createWithId(Ljava/lang/String;)Lcom/google/firebase/perf/session/a;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/session/SessionManager;->updatePerfSession(Lcom/google/firebase/perf/session/a;)V

    return-void
.end method
