.class public final Lcom/google/firebase/components/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final additionalComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/components/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private componentRegistrarProcessor:Lcom/google/firebase/components/m;

.field private final defaultExecutor:Ljava/util/concurrent/Executor;

.field private final lazyRegistrars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk7/b<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/s$b;->lazyRegistrars:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/s$b;->additionalComponents:Ljava/util/List;

    sget-object v0, Lcom/google/firebase/components/m;->NOOP:Lcom/google/firebase/components/m;

    iput-object v0, p0, Lcom/google/firebase/components/s$b;->componentRegistrarProcessor:Lcom/google/firebase/components/m;

    iput-object p1, p0, Lcom/google/firebase/components/s$b;->defaultExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/components/s$b;->lambda$addComponentRegistrar$0(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$addComponentRegistrar$0(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public addComponent(Lcom/google/firebase/components/f;)Lcom/google/firebase/components/s$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/f<",
            "*>;)",
            "Lcom/google/firebase/components/s$b;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/s$b;->additionalComponents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addComponentRegistrar(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/s$b;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/s$b;->lazyRegistrars:Ljava/util/List;

    new-instance v1, Lcom/google/firebase/components/t;

    invoke-direct {v1, p1}, Lcom/google/firebase/components/t;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addLazyComponentRegistrars(Ljava/util/Collection;)Lcom/google/firebase/components/s$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lk7/b<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;)",
            "Lcom/google/firebase/components/s$b;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/s$b;->lazyRegistrars:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public build()Lcom/google/firebase/components/s;
    .locals 7

    new-instance v6, Lcom/google/firebase/components/s;

    iget-object v1, p0, Lcom/google/firebase/components/s$b;->defaultExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/firebase/components/s$b;->lazyRegistrars:Ljava/util/List;

    iget-object v3, p0, Lcom/google/firebase/components/s$b;->additionalComponents:Ljava/util/List;

    iget-object v4, p0, Lcom/google/firebase/components/s$b;->componentRegistrarProcessor:Lcom/google/firebase/components/m;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/components/s;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lcom/google/firebase/components/m;Lcom/google/firebase/components/s$a;)V

    return-object v6
.end method

.method public setProcessor(Lcom/google/firebase/components/m;)Lcom/google/firebase/components/s$b;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/components/s$b;->componentRegistrarProcessor:Lcom/google/firebase/components/m;

    return-object p0
.end method
