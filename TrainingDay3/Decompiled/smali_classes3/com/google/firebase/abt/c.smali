.class public Lcom/google/firebase/abt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final ABT_PREFERENCES:Ljava/lang/String; = "com.google.firebase.abt"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final ORIGIN_LAST_KNOWN_START_TIME_KEY_FORMAT:Ljava/lang/String; = "%s_lastKnownExperimentStartTime"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final analyticsConnector:Lk7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/b<",
            "Lcom/google/firebase/analytics/connector/a;",
            ">;"
        }
    .end annotation
.end field

.field private maxUserProperties:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final originService:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk7/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk7/b<",
            "Lcom/google/firebase/analytics/connector/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/abt/c;->analyticsConnector:Lk7/b;

    iput-object p3, p0, Lcom/google/firebase/abt/c;->originService:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/abt/c;->maxUserProperties:Ljava/lang/Integer;

    return-void
.end method

.method private addExperimentToAnalytics(Lcom/google/firebase/analytics/connector/a$c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/abt/c;->analyticsConnector:Lk7/b;

    invoke-interface {v0}, Lk7/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/connector/a;

    invoke-interface {v0, p1}, Lcom/google/firebase/analytics/connector/a;->setConditionalUserProperty(Lcom/google/firebase/analytics/connector/a$c;)V

    return-void
.end method

.method private addExperiments(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/abt/b;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {p0}, Lcom/google/firebase/abt/c;->getAllExperimentsInAnalytics()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0}, Lcom/google/firebase/abt/c;->getMaxUserPropertiesInAnalytics()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/abt/b;

    :goto_1
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v3

    if-lt v3, v1, :cond_0

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/analytics/connector/a$c;

    iget-object v3, v3, Lcom/google/firebase/analytics/connector/a$c;->name:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/google/firebase/abt/c;->removeExperimentFromAnalytics(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/firebase/abt/c;->originService:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/firebase/abt/b;->toConditionalUserProperty(Ljava/lang/String;)Lcom/google/firebase/analytics/connector/a$c;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/abt/c;->addExperimentToAnalytics(Lcom/google/firebase/analytics/connector/a$c;)V

    invoke-interface {v0, v2}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static convertMapsToExperimentInfos(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/abt/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/a;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/google/firebase/abt/b;->fromMap(Ljava/util/Map;)Lcom/google/firebase/abt/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getAllExperimentsInAnalytics()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/analytics/connector/a$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/abt/c;->analyticsConnector:Lk7/b;

    invoke-interface {v0}, Lk7/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/connector/a;

    iget-object v1, p0, Lcom/google/firebase/abt/c;->originService:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/analytics/connector/a;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private getExperimentsToAdd(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/abt/b;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/google/firebase/abt/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/abt/b;

    invoke-virtual {v1}, Lcom/google/firebase/abt/b;->getExperimentId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getExperimentsToRemove(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/analytics/connector/a$c;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/google/firebase/analytics/connector/a$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/analytics/connector/a$c;

    iget-object v2, v1, Lcom/google/firebase/analytics/connector/a$c;->name:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getMaxUserPropertiesInAnalytics()I
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/abt/c;->maxUserProperties:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/abt/c;->analyticsConnector:Lk7/b;

    invoke-interface {v0}, Lk7/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/connector/a;

    iget-object v1, p0, Lcom/google/firebase/abt/c;->originService:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/firebase/analytics/connector/a;->getMaxUserProperties(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/abt/c;->maxUserProperties:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/abt/c;->maxUserProperties:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private removeExperimentFromAnalytics(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/abt/c;->analyticsConnector:Lk7/b;

    invoke-interface {v0}, Lk7/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/connector/a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, v1}, Lcom/google/firebase/analytics/connector/a;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private removeExperiments(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/firebase/analytics/connector/a$c;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/connector/a$c;

    iget-object v0, v0, Lcom/google/firebase/analytics/connector/a$c;->name:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/firebase/abt/c;->removeExperimentFromAnalytics(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private replaceAllExperimentsWith(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/abt/b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/a;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/abt/c;->removeAllExperiments()V

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/abt/b;

    invoke-virtual {v2}, Lcom/google/firebase/abt/b;->getExperimentId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/abt/c;->getAllExperimentsInAnalytics()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/analytics/connector/a$c;

    iget-object v4, v4, Lcom/google/firebase/analytics/connector/a$c;->name:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1, v0}, Lcom/google/firebase/abt/c;->getExperimentsToRemove(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/abt/c;->removeExperiments(Ljava/util/Collection;)V

    invoke-direct {p0, p1, v2}, Lcom/google/firebase/abt/c;->getExperimentsToAdd(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/abt/c;->addExperiments(Ljava/util/List;)V

    return-void
.end method

.method private throwAbtExceptionIfAnalyticsIsNull()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/abt/c;->analyticsConnector:Lk7/b;

    invoke-interface {v0}, Lk7/b;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/abt/a;

    const-string v1, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    invoke-direct {v0, v1}, Lcom/google/firebase/abt/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getAllExperiments()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/abt/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/a;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/abt/c;->throwAbtExceptionIfAnalyticsIsNull()V

    invoke-direct {p0}, Lcom/google/firebase/abt/c;->getAllExperimentsInAnalytics()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/analytics/connector/a$c;

    invoke-static {v2}, Lcom/google/firebase/abt/b;->fromConditionalUserProperty(Lcom/google/firebase/analytics/connector/a$c;)Lcom/google/firebase/abt/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public removeAllExperiments()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/a;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/abt/c;->throwAbtExceptionIfAnalyticsIsNull()V

    invoke-direct {p0}, Lcom/google/firebase/abt/c;->getAllExperimentsInAnalytics()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/abt/c;->removeExperiments(Ljava/util/Collection;)V

    return-void
.end method

.method public replaceAllExperiments(Ljava/util/List;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/a;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/abt/c;->throwAbtExceptionIfAnalyticsIsNull()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/firebase/abt/c;->convertMapsToExperimentInfos(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/abt/c;->replaceAllExperimentsWith(Ljava/util/List;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The replacementExperiments list is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reportActiveExperiment(Lcom/google/firebase/abt/b;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/a;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/abt/c;->throwAbtExceptionIfAnalyticsIsNull()V

    invoke-static {p1}, Lcom/google/firebase/abt/b;->validateAbtExperimentInfo(Lcom/google/firebase/abt/b;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/abt/b;->toStringMap()Ljava/util/Map;

    move-result-object p1

    const-string v1, "triggerEvent"

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/abt/b;->fromMap(Ljava/util/Map;)Lcom/google/firebase/abt/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/google/firebase/abt/c;->addExperiments(Ljava/util/List;)V

    return-void
.end method

.method public validateRunningExperiments(Ljava/util/List;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/abt/b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/a;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/abt/c;->throwAbtExceptionIfAnalyticsIsNull()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/abt/b;

    invoke-virtual {v1}, Lcom/google/firebase/abt/b;->getExperimentId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/abt/c;->getAllExperimentsInAnalytics()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/abt/c;->getExperimentsToRemove(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/abt/c;->removeExperiments(Ljava/util/Collection;)V

    return-void
.end method
