.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final EARLY_LIBRARY_NAME:Ljava/lang/String; = "fire-perf-early"

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-perf"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/firebase/sessions/api/a;->INSTANCE:Lcom/google/firebase/sessions/api/a;

    sget-object v1, Lcom/google/firebase/sessions/api/b$a;->PERFORMANCE:Lcom/google/firebase/sessions/api/b$a;

    invoke-virtual {v0, v1}, Lcom/google/firebase/sessions/api/a;->addDependency(Lcom/google/firebase/sessions/api/b$a;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/h;)Lcom/google/firebase/perf/e;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(Lcom/google/firebase/components/h;)Lcom/google/firebase/perf/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/components/j0;Lcom/google/firebase/components/h;)Lcom/google/firebase/perf/b;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/j0;Lcom/google/firebase/components/h;)Lcom/google/firebase/perf/b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lcom/google/firebase/components/j0;Lcom/google/firebase/components/h;)Lcom/google/firebase/perf/b;
    .locals 4

    new-instance v0, Lcom/google/firebase/perf/b;

    const-class v1, Lcom/google/firebase/f;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/h;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/f;

    const-class v2, Lcom/google/firebase/sessions/l;

    invoke-interface {p1, v2}, Lcom/google/firebase/components/h;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/sessions/l;

    const-class v3, Lcom/google/firebase/p;

    invoke-interface {p1, v3}, Lcom/google/firebase/components/h;->getProvider(Ljava/lang/Class;)Lk7/b;

    move-result-object v3

    invoke-interface {v3}, Lk7/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/p;

    invoke-interface {p1, p0}, Lcom/google/firebase/components/h;->get(Lcom/google/firebase/components/j0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/perf/b;-><init>(Lcom/google/firebase/f;Lcom/google/firebase/sessions/l;Lcom/google/firebase/p;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private static providesFirebasePerformance(Lcom/google/firebase/components/h;)Lcom/google/firebase/perf/e;
    .locals 6

    const-class v0, Lcom/google/firebase/perf/b;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/h;->get(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/firebase/perf/injection/components/a;->builder()Lcom/google/firebase/perf/injection/components/a$b;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/perf/injection/modules/a;

    const-class v2, Lcom/google/firebase/f;

    invoke-interface {p0, v2}, Lcom/google/firebase/components/h;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/f;

    const-class v3, Lcom/google/firebase/installations/i;

    invoke-interface {p0, v3}, Lcom/google/firebase/components/h;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/installations/i;

    const-class v4, Lcom/google/firebase/remoteconfig/v;

    invoke-interface {p0, v4}, Lcom/google/firebase/components/h;->getProvider(Ljava/lang/Class;)Lk7/b;

    move-result-object v4

    const-class v5, Lf1/g;

    invoke-interface {p0, v5}, Lcom/google/firebase/components/h;->getProvider(Ljava/lang/Class;)Lk7/b;

    move-result-object p0

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/google/firebase/perf/injection/modules/a;-><init>(Lcom/google/firebase/f;Lcom/google/firebase/installations/i;Lk7/b;Lk7/b;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/injection/components/a$b;->firebasePerformanceModule(Lcom/google/firebase/perf/injection/modules/a;)Lcom/google/firebase/perf/injection/components/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/perf/injection/components/a$b;->build()Lcom/google/firebase/perf/injection/components/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/firebase/perf/injection/components/b;->getFirebasePerformance()Lcom/google/firebase/perf/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/f<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/perf/b;

    const-class v1, Lcom/google/firebase/f;

    const-class v2, La7/d;

    const-class v3, Ljava/util/concurrent/Executor;

    invoke-static {v2, v3}, Lcom/google/firebase/components/j0;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/j0;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/google/firebase/components/f;

    const-class v4, Lcom/google/firebase/perf/e;

    invoke-static {v4}, Lcom/google/firebase/components/f;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/f$b;

    move-result-object v4

    const-string v5, "fire-perf"

    invoke-virtual {v4, v5}, Lcom/google/firebase/components/f$b;->name(Ljava/lang/String;)Lcom/google/firebase/components/f$b;

    move-result-object v4

    invoke-static {v1}, Lcom/google/firebase/components/v;->required(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/firebase/components/f$b;->add(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/f$b;

    move-result-object v4

    const-class v6, Lcom/google/firebase/remoteconfig/v;

    invoke-static {v6}, Lcom/google/firebase/components/v;->requiredProvider(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/firebase/components/f$b;->add(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/f$b;

    move-result-object v4

    const-class v6, Lcom/google/firebase/installations/i;

    invoke-static {v6}, Lcom/google/firebase/components/v;->required(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/firebase/components/f$b;->add(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/f$b;

    move-result-object v4

    const-class v6, Lf1/g;

    invoke-static {v6}, Lcom/google/firebase/components/v;->requiredProvider(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/firebase/components/f$b;->add(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/f$b;

    move-result-object v4

    invoke-static {v0}, Lcom/google/firebase/components/v;->required(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/firebase/components/f$b;->add(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/f$b;

    move-result-object v4

    new-instance v6, Lcom/google/firebase/perf/c;

    invoke-direct {v6}, Lcom/google/firebase/perf/c;-><init>()V

    invoke-virtual {v4, v6}, Lcom/google/firebase/components/f$b;->factory(Lcom/google/firebase/components/k;)Lcom/google/firebase/components/f$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/components/f$b;->build()Lcom/google/firebase/components/f;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    invoke-static {v0}, Lcom/google/firebase/components/f;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/f$b;

    move-result-object v0

    const-string v4, "fire-perf-early"

    invoke-virtual {v0, v4}, Lcom/google/firebase/components/f$b;->name(Ljava/lang/String;)Lcom/google/firebase/components/f$b;

    move-result-object v0

    invoke-static {v1}, Lcom/google/firebase/components/v;->required(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/f$b;->add(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/f$b;

    move-result-object v0

    const-class v1, Lcom/google/firebase/sessions/l;

    invoke-static {v1}, Lcom/google/firebase/components/v;->required(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/f$b;->add(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/f$b;

    move-result-object v0

    const-class v1, Lcom/google/firebase/p;

    invoke-static {v1}, Lcom/google/firebase/components/v;->optionalProvider(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/f$b;->add(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/f$b;

    move-result-object v0

    invoke-static {v2}, Lcom/google/firebase/components/v;->required(Lcom/google/firebase/components/j0;)Lcom/google/firebase/components/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/f$b;->add(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/components/f$b;->eagerInDefaultApp()Lcom/google/firebase/components/f$b;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/perf/d;

    invoke-direct {v1, v2}, Lcom/google/firebase/perf/d;-><init>(Lcom/google/firebase/components/j0;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/f$b;->factory(Lcom/google/firebase/components/k;)Lcom/google/firebase/components/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/components/f$b;->build()Lcom/google/firebase/components/f;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v0, "20.4.1"

    invoke-static {v5, v0}, Lcom/google/firebase/platforminfo/h;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/f;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
