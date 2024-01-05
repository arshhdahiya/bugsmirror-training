.class public final Lcom/google/firebase/perf/injection/components/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/injection/components/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/injection/components/a$b;
    }
.end annotation


# instance fields
.field private firebasePerformanceProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/google/firebase/perf/e;",
            ">;"
        }
    .end annotation
.end field

.field private providesConfigResolverProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/google/firebase/perf/config/a;",
            ">;"
        }
    .end annotation
.end field

.field private providesFirebaseAppProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/google/firebase/f;",
            ">;"
        }
    .end annotation
.end field

.field private providesFirebaseInstallationsProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/google/firebase/installations/i;",
            ">;"
        }
    .end annotation
.end field

.field private providesRemoteConfigComponentProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lk7/b<",
            "Lcom/google/firebase/remoteconfig/v;",
            ">;>;"
        }
    .end annotation
.end field

.field private providesRemoteConfigManagerProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesSessionManagerProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesTransportFactoryProvider:Lne/a;
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
.method private constructor <init>(Lcom/google/firebase/perf/injection/modules/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/injection/components/a;->initialize(Lcom/google/firebase/perf/injection/modules/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/perf/injection/modules/a;Lcom/google/firebase/perf/injection/components/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/injection/components/a;-><init>(Lcom/google/firebase/perf/injection/modules/a;)V

    return-void
.end method

.method public static builder()Lcom/google/firebase/perf/injection/components/a$b;
    .locals 2

    new-instance v0, Lcom/google/firebase/perf/injection/components/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/perf/injection/components/a$b;-><init>(Lcom/google/firebase/perf/injection/components/a$a;)V

    return-object v0
.end method

.method private initialize(Lcom/google/firebase/perf/injection/modules/a;)V
    .locals 8

    invoke-static {p1}, Lcom/google/firebase/perf/injection/modules/c;->create(Lcom/google/firebase/perf/injection/modules/a;)Lcom/google/firebase/perf/injection/modules/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/injection/components/a;->providesFirebaseAppProvider:Lne/a;

    invoke-static {p1}, Lcom/google/firebase/perf/injection/modules/e;->create(Lcom/google/firebase/perf/injection/modules/a;)Lcom/google/firebase/perf/injection/modules/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/injection/components/a;->providesRemoteConfigComponentProvider:Lne/a;

    invoke-static {p1}, Lcom/google/firebase/perf/injection/modules/d;->create(Lcom/google/firebase/perf/injection/modules/a;)Lcom/google/firebase/perf/injection/modules/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/injection/components/a;->providesFirebaseInstallationsProvider:Lne/a;

    invoke-static {p1}, Lcom/google/firebase/perf/injection/modules/h;->create(Lcom/google/firebase/perf/injection/modules/a;)Lcom/google/firebase/perf/injection/modules/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/injection/components/a;->providesTransportFactoryProvider:Lne/a;

    invoke-static {p1}, Lcom/google/firebase/perf/injection/modules/f;->create(Lcom/google/firebase/perf/injection/modules/a;)Lcom/google/firebase/perf/injection/modules/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/injection/components/a;->providesRemoteConfigManagerProvider:Lne/a;

    invoke-static {p1}, Lcom/google/firebase/perf/injection/modules/b;->create(Lcom/google/firebase/perf/injection/modules/a;)Lcom/google/firebase/perf/injection/modules/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/injection/components/a;->providesConfigResolverProvider:Lne/a;

    invoke-static {p1}, Lcom/google/firebase/perf/injection/modules/g;->create(Lcom/google/firebase/perf/injection/modules/a;)Lcom/google/firebase/perf/injection/modules/g;

    move-result-object v7

    iput-object v7, p0, Lcom/google/firebase/perf/injection/components/a;->providesSessionManagerProvider:Lne/a;

    iget-object v1, p0, Lcom/google/firebase/perf/injection/components/a;->providesFirebaseAppProvider:Lne/a;

    iget-object v2, p0, Lcom/google/firebase/perf/injection/components/a;->providesRemoteConfigComponentProvider:Lne/a;

    iget-object v3, p0, Lcom/google/firebase/perf/injection/components/a;->providesFirebaseInstallationsProvider:Lne/a;

    iget-object v4, p0, Lcom/google/firebase/perf/injection/components/a;->providesTransportFactoryProvider:Lne/a;

    iget-object v5, p0, Lcom/google/firebase/perf/injection/components/a;->providesRemoteConfigManagerProvider:Lne/a;

    iget-object v6, p0, Lcom/google/firebase/perf/injection/components/a;->providesConfigResolverProvider:Lne/a;

    invoke-static/range {v1 .. v7}, Lcom/google/firebase/perf/h;->create(Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;)Lcom/google/firebase/perf/h;

    move-result-object p1

    invoke-static {p1}, Lld/c;->a(Lne/a;)Lne/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/injection/components/a;->firebasePerformanceProvider:Lne/a;

    return-void
.end method


# virtual methods
.method public getFirebasePerformance()Lcom/google/firebase/perf/e;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/injection/components/a;->firebasePerformanceProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/e;

    return-object v0
.end method
