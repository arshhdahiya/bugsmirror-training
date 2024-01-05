.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/j0;Lcom/google/firebase/components/h;)Lcom/google/firebase/remoteconfig/v;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/j0;Lcom/google/firebase/components/h;)Lcom/google/firebase/remoteconfig/v;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lcom/google/firebase/components/j0;Lcom/google/firebase/components/h;)Lcom/google/firebase/remoteconfig/v;
    .locals 8

    new-instance v7, Lcom/google/firebase/remoteconfig/v;

    const-class v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/h;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-interface {p1, p0}, Lcom/google/firebase/components/h;->get(Lcom/google/firebase/components/j0;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/util/concurrent/Executor;

    const-class p0, Lcom/google/firebase/f;

    invoke-interface {p1, p0}, Lcom/google/firebase/components/h;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/google/firebase/f;

    const-class p0, Lcom/google/firebase/installations/i;

    invoke-interface {p1, p0}, Lcom/google/firebase/components/h;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/google/firebase/installations/i;

    const-class p0, Lcom/google/firebase/abt/component/a;

    invoke-interface {p1, p0}, Lcom/google/firebase/components/h;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/abt/component/a;

    const-string v0, "frc"

    invoke-virtual {p0, v0}, Lcom/google/firebase/abt/component/a;->get(Ljava/lang/String;)Lcom/google/firebase/abt/c;

    move-result-object v5

    const-class p0, Lcom/google/firebase/analytics/connector/a;

    invoke-interface {p1, p0}, Lcom/google/firebase/components/h;->getProvider(Ljava/lang/Class;)Lk7/b;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/remoteconfig/v;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/firebase/f;Lcom/google/firebase/installations/i;Lcom/google/firebase/abt/c;Lk7/b;)V

    return-object v7
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

    const-class v0, La7/b;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/google/firebase/components/j0;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/j0;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/firebase/components/f;

    const-class v2, Lcom/google/firebase/remoteconfig/v;

    invoke-static {v2}, Lcom/google/firebase/components/f;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/f$b;

    move-result-object v2

    const-string v3, "fire-rc"

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/f$b;->name(Ljava/lang/String;)Lcom/google/firebase/components/f$b;

    move-result-object v2

    const-class v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/google/firebase/components/v;->required(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/firebase/components/f$b;->add(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/f$b;

    move-result-object v2

    invoke-static {v0}, Lcom/google/firebase/components/v;->required(Lcom/google/firebase/components/j0;)Lcom/google/firebase/components/v;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/firebase/components/f$b;->add(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/f$b;

    move-result-object v2

    const-class v4, Lcom/google/firebase/f;

    invoke-static {v4}, Lcom/google/firebase/components/v;->required(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/firebase/components/f$b;->add(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/f$b;

    move-result-object v2

    const-class v4, Lcom/google/firebase/installations/i;

    invoke-static {v4}, Lcom/google/firebase/components/v;->required(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/firebase/components/f$b;->add(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/f$b;

    move-result-object v2

    const-class v4, Lcom/google/firebase/abt/component/a;

    invoke-static {v4}, Lcom/google/firebase/components/v;->required(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/firebase/components/f$b;->add(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/f$b;

    move-result-object v2

    const-class v4, Lcom/google/firebase/analytics/connector/a;

    invoke-static {v4}, Lcom/google/firebase/components/v;->optionalProvider(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/firebase/components/f$b;->add(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/f$b;

    move-result-object v2

    new-instance v4, Lcom/google/firebase/remoteconfig/w;

    invoke-direct {v4, v0}, Lcom/google/firebase/remoteconfig/w;-><init>(Lcom/google/firebase/components/j0;)V

    invoke-virtual {v2, v4}, Lcom/google/firebase/components/f$b;->factory(Lcom/google/firebase/components/k;)Lcom/google/firebase/components/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/components/f$b;->eagerInDefaultApp()Lcom/google/firebase/components/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/components/f$b;->build()Lcom/google/firebase/components/f;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "21.2.1"

    invoke-static {v3, v0}, Lcom/google/firebase/platforminfo/h;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/f;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
