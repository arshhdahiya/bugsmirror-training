.class Lcom/google/firebase/components/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final component:Lcom/google/firebase/components/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/f<",
            "*>;"
        }
    .end annotation
.end field

.field private final dependencies:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/u$b;",
            ">;"
        }
    .end annotation
.end field

.field private final dependents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/u$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/components/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/f<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/u$b;->dependencies:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/u$b;->dependents:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/firebase/components/u$b;->component:Lcom/google/firebase/components/f;

    return-void
.end method


# virtual methods
.method addDependency(Lcom/google/firebase/components/u$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/u$b;->dependencies:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addDependent(Lcom/google/firebase/components/u$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/u$b;->dependents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method getComponent()Lcom/google/firebase/components/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/f<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/u$b;->component:Lcom/google/firebase/components/f;

    return-object v0
.end method

.method getDependencies()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/u$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/u$b;->dependencies:Ljava/util/Set;

    return-object v0
.end method

.method isLeaf()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/u$b;->dependencies:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method isRoot()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/u$b;->dependents:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method removeDependent(Lcom/google/firebase/components/u$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/u$b;->dependents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
