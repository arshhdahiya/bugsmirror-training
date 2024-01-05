.class public Lcom/google/firebase/perf/injection/modules/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final firebaseApp:Lcom/google/firebase/f;

.field private final firebaseInstallations:Lcom/google/firebase/installations/i;

.field private final remoteConfigComponentProvider:Lk7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/b<",
            "Lcom/google/firebase/remoteconfig/v;",
            ">;"
        }
    .end annotation
.end field

.field private final transportFactoryProvider:Lk7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/b<",
            "Lf1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/f;Lcom/google/firebase/installations/i;Lk7/b;Lk7/b;)V
    .locals 0
    .param p1    # Lcom/google/firebase/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/installations/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lk7/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lk7/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Lcom/google/firebase/installations/i;",
            "Lk7/b<",
            "Lcom/google/firebase/remoteconfig/v;",
            ">;",
            "Lk7/b<",
            "Lf1/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/injection/modules/a;->firebaseApp:Lcom/google/firebase/f;

    iput-object p2, p0, Lcom/google/firebase/perf/injection/modules/a;->firebaseInstallations:Lcom/google/firebase/installations/i;

    iput-object p3, p0, Lcom/google/firebase/perf/injection/modules/a;->remoteConfigComponentProvider:Lk7/b;

    iput-object p4, p0, Lcom/google/firebase/perf/injection/modules/a;->transportFactoryProvider:Lk7/b;

    return-void
.end method


# virtual methods
.method providesConfigResolver()Lcom/google/firebase/perf/config/a;
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/config/a;->getInstance()Lcom/google/firebase/perf/config/a;

    move-result-object v0

    return-object v0
.end method

.method providesFirebaseApp()Lcom/google/firebase/f;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/injection/modules/a;->firebaseApp:Lcom/google/firebase/f;

    return-object v0
.end method

.method providesFirebaseInstallations()Lcom/google/firebase/installations/i;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/injection/modules/a;->firebaseInstallations:Lcom/google/firebase/installations/i;

    return-object v0
.end method

.method providesRemoteConfigComponent()Lk7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk7/b<",
            "Lcom/google/firebase/remoteconfig/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/injection/modules/a;->remoteConfigComponentProvider:Lk7/b;

    return-object v0
.end method

.method providesRemoteConfigManager()Lcom/google/firebase/perf/config/RemoteConfigManager;
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    move-result-object v0

    return-object v0
.end method

.method providesSessionManager()Lcom/google/firebase/perf/session/SessionManager;
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    return-object v0
.end method

.method providesTransportFactoryProvider()Lk7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk7/b<",
            "Lf1/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/injection/modules/a;->transportFactoryProvider:Lk7/b;

    return-object v0
.end method
