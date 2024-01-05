.class public final Lcom/google/firebase/perf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lne/a;"
    }
.end annotation


# instance fields
.field private final configResolverProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/google/firebase/perf/config/a;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseAppProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/google/firebase/f;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseInstallationsApiProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/google/firebase/installations/i;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseRemoteConfigProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lk7/b<",
            "Lcom/google/firebase/remoteconfig/v;",
            ">;>;"
        }
    .end annotation
.end field

.field private final remoteConfigManagerProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionManagerProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final transportFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lk7/b<",
            "Lf1/g;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a<",
            "Lcom/google/firebase/f;",
            ">;",
            "Lne/a<",
            "Lk7/b<",
            "Lcom/google/firebase/remoteconfig/v;",
            ">;>;",
            "Lne/a<",
            "Lcom/google/firebase/installations/i;",
            ">;",
            "Lne/a<",
            "Lk7/b<",
            "Lf1/g;",
            ">;>;",
            "Lne/a<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;",
            "Lne/a<",
            "Lcom/google/firebase/perf/config/a;",
            ">;",
            "Lne/a<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/h;->firebaseAppProvider:Lne/a;

    iput-object p2, p0, Lcom/google/firebase/perf/h;->firebaseRemoteConfigProvider:Lne/a;

    iput-object p3, p0, Lcom/google/firebase/perf/h;->firebaseInstallationsApiProvider:Lne/a;

    iput-object p4, p0, Lcom/google/firebase/perf/h;->transportFactoryProvider:Lne/a;

    iput-object p5, p0, Lcom/google/firebase/perf/h;->remoteConfigManagerProvider:Lne/a;

    iput-object p6, p0, Lcom/google/firebase/perf/h;->configResolverProvider:Lne/a;

    iput-object p7, p0, Lcom/google/firebase/perf/h;->sessionManagerProvider:Lne/a;

    return-void
.end method

.method public static create(Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;)Lcom/google/firebase/perf/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a<",
            "Lcom/google/firebase/f;",
            ">;",
            "Lne/a<",
            "Lk7/b<",
            "Lcom/google/firebase/remoteconfig/v;",
            ">;>;",
            "Lne/a<",
            "Lcom/google/firebase/installations/i;",
            ">;",
            "Lne/a<",
            "Lk7/b<",
            "Lf1/g;",
            ">;>;",
            "Lne/a<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;",
            "Lne/a<",
            "Lcom/google/firebase/perf/config/a;",
            ">;",
            "Lne/a<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;)",
            "Lcom/google/firebase/perf/h;"
        }
    .end annotation

    new-instance v8, Lcom/google/firebase/perf/h;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/perf/h;-><init>(Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;)V

    return-object v8
.end method

.method public static newInstance(Lcom/google/firebase/f;Lk7/b;Lcom/google/firebase/installations/i;Lk7/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/a;Lcom/google/firebase/perf/session/SessionManager;)Lcom/google/firebase/perf/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Lk7/b<",
            "Lcom/google/firebase/remoteconfig/v;",
            ">;",
            "Lcom/google/firebase/installations/i;",
            "Lk7/b<",
            "Lf1/g;",
            ">;",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            "Lcom/google/firebase/perf/config/a;",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ")",
            "Lcom/google/firebase/perf/e;"
        }
    .end annotation

    new-instance v8, Lcom/google/firebase/perf/e;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/perf/e;-><init>(Lcom/google/firebase/f;Lk7/b;Lcom/google/firebase/installations/i;Lk7/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/a;Lcom/google/firebase/perf/session/SessionManager;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/google/firebase/perf/e;
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/perf/h;->firebaseAppProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/f;

    iget-object v0, p0, Lcom/google/firebase/perf/h;->firebaseRemoteConfigProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lk7/b;

    iget-object v0, p0, Lcom/google/firebase/perf/h;->firebaseInstallationsApiProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/installations/i;

    iget-object v0, p0, Lcom/google/firebase/perf/h;->transportFactoryProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lk7/b;

    iget-object v0, p0, Lcom/google/firebase/perf/h;->remoteConfigManagerProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/perf/config/RemoteConfigManager;

    iget-object v0, p0, Lcom/google/firebase/perf/h;->configResolverProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/perf/config/a;

    iget-object v0, p0, Lcom/google/firebase/perf/h;->sessionManagerProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/firebase/perf/session/SessionManager;

    invoke-static/range {v1 .. v7}, Lcom/google/firebase/perf/h;->newInstance(Lcom/google/firebase/f;Lk7/b;Lcom/google/firebase/installations/i;Lk7/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/a;Lcom/google/firebase/perf/session/SessionManager;)Lcom/google/firebase/perf/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/perf/h;->get()Lcom/google/firebase/perf/e;

    move-result-object v0

    return-object v0
.end method
