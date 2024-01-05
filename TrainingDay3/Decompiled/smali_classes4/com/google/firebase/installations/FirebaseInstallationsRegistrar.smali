.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/h;)Lcom/google/firebase/installations/i;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/h;)Lcom/google/firebase/installations/i;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lcom/google/firebase/components/h;)Lcom/google/firebase/installations/i;
    .locals 6

    new-instance v0, Lcom/google/firebase/installations/h;

    const-class v1, Lcom/google/firebase/f;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/h;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/f;

    const-class v2, Lcom/google/firebase/heartbeatinfo/i;

    invoke-interface {p0, v2}, Lcom/google/firebase/components/h;->getProvider(Ljava/lang/Class;)Lk7/b;

    move-result-object v2

    const-class v3, La7/a;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v4}, Lcom/google/firebase/components/j0;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/j0;

    move-result-object v3

    invoke-interface {p0, v3}, Lcom/google/firebase/components/h;->get(Lcom/google/firebase/components/j0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    const-class v4, La7/b;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-static {v4, v5}, Lcom/google/firebase/components/j0;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/j0;

    move-result-object v4

    invoke-interface {p0, v4}, Lcom/google/firebase/components/h;->get(Lcom/google/firebase/components/j0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/google/firebase/concurrent/a0;->newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/installations/h;-><init>(Lcom/google/firebase/f;Lk7/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/f<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/firebase/components/f;

    const-class v1, Lcom/google/firebase/installations/i;

    invoke-static {v1}, Lcom/google/firebase/components/f;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    const-string v2, "fire-installations"

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/f$b;->name(Ljava/lang/String;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    const-class v3, Lcom/google/firebase/f;

    invoke-static {v3}, Lcom/google/firebase/components/v;->required(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/f$b;->add(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    const-class v3, Lcom/google/firebase/heartbeatinfo/i;

    invoke-static {v3}, Lcom/google/firebase/components/v;->optionalProvider(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/f$b;->add(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    const-class v3, La7/a;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v4}, Lcom/google/firebase/components/j0;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/j0;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/components/v;->required(Lcom/google/firebase/components/j0;)Lcom/google/firebase/components/v;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/f$b;->add(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    const-class v3, La7/b;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-static {v3, v4}, Lcom/google/firebase/components/j0;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/j0;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/components/v;->required(Lcom/google/firebase/components/j0;)Lcom/google/firebase/components/v;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/f$b;->add(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/installations/k;

    invoke-direct {v3}, Lcom/google/firebase/installations/k;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/f$b;->factory(Lcom/google/firebase/components/k;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/components/f$b;->build()Lcom/google/firebase/components/f;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-static {}, Lcom/google/firebase/heartbeatinfo/h;->create()Lcom/google/firebase/components/f;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "17.1.3"

    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/h;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
