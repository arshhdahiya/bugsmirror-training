.class final Lcom/google/firebase/components/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/components/k0$a;
    }
.end annotation


# instance fields
.field private final allowedDeferredInterfaces:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/j0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final allowedDirectInterfaces:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/j0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final allowedProviderInterfaces:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/j0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final allowedPublishedEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final allowedSetDirectInterfaces:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/j0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final allowedSetProviderInterfaces:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/j0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final delegateContainer:Lcom/google/firebase/components/h;


# direct methods
.method constructor <init>(Lcom/google/firebase/components/f;Lcom/google/firebase/components/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/f<",
            "*>;",
            "Lcom/google/firebase/components/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/components/f;->getDependencies()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/components/v;

    invoke-virtual {v6}, Lcom/google/firebase/components/v;->isDirectInjection()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/google/firebase/components/v;->isSet()Z

    move-result v7

    invoke-virtual {v6}, Lcom/google/firebase/components/v;->getInterface()Lcom/google/firebase/components/j0;

    move-result-object v6

    if-eqz v7, :cond_0

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lcom/google/firebase/components/v;->isDeferred()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/google/firebase/components/v;->getInterface()Lcom/google/firebase/components/j0;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lcom/google/firebase/components/v;->isSet()Z

    move-result v7

    invoke-virtual {v6}, Lcom/google/firebase/components/v;->getInterface()Lcom/google/firebase/components/j0;

    move-result-object v6

    if-eqz v7, :cond_3

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/components/f;->getPublishedEvents()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    const-class v5, Li7/c;

    invoke-static {v5}, Lcom/google/firebase/components/j0;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/j0;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/components/k0;->allowedDirectInterfaces:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/components/k0;->allowedProviderInterfaces:Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/components/k0;->allowedDeferredInterfaces:Ljava/util/Set;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/components/k0;->allowedSetDirectInterfaces:Ljava/util/Set;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/components/k0;->allowedSetProviderInterfaces:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/firebase/components/f;->getPublishedEvents()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/components/k0;->allowedPublishedEvents:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/firebase/components/k0;->delegateContainer:Lcom/google/firebase/components/h;

    return-void
.end method


# virtual methods
.method public get(Lcom/google/firebase/components/j0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/j0<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/k0;->allowedDirectInterfaces:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/components/k0;->delegateContainer:Lcom/google/firebase/components/h;

    invoke-interface {v0, p1}, Lcom/google/firebase/components/h;->get(Lcom/google/firebase/components/j0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/firebase/components/x;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency %s."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/x;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/k0;->allowedDirectInterfaces:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/firebase/components/j0;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/j0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/components/k0;->delegateContainer:Lcom/google/firebase/components/h;

    invoke-interface {v0, p1}, Lcom/google/firebase/components/h;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Li7/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lcom/google/firebase/components/k0$a;

    iget-object v1, p0, Lcom/google/firebase/components/k0;->allowedPublishedEvents:Ljava/util/Set;

    check-cast v0, Li7/c;

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/components/k0$a;-><init>(Ljava/util/Set;Li7/c;)V

    return-object p1

    :cond_1
    new-instance v0, Lcom/google/firebase/components/x;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency %s."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/x;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDeferred(Lcom/google/firebase/components/j0;)Lk7/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/j0<",
            "TT;>;)",
            "Lk7/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/k0;->allowedDeferredInterfaces:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/components/k0;->delegateContainer:Lcom/google/firebase/components/h;

    invoke-interface {v0, p1}, Lcom/google/firebase/components/h;->getDeferred(Lcom/google/firebase/components/j0;)Lk7/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/firebase/components/x;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency Deferred<%s>."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/x;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDeferred(Ljava/lang/Class;)Lk7/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lk7/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/components/j0;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/j0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/components/k0;->getDeferred(Lcom/google/firebase/components/j0;)Lk7/a;

    move-result-object p1

    return-object p1
.end method

.method public getProvider(Lcom/google/firebase/components/j0;)Lk7/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/j0<",
            "TT;>;)",
            "Lk7/b<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/k0;->allowedProviderInterfaces:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/components/k0;->delegateContainer:Lcom/google/firebase/components/h;

    invoke-interface {v0, p1}, Lcom/google/firebase/components/h;->getProvider(Lcom/google/firebase/components/j0;)Lk7/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/firebase/components/x;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency Provider<%s>."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/x;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getProvider(Ljava/lang/Class;)Lk7/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lk7/b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/components/j0;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/j0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/components/k0;->getProvider(Lcom/google/firebase/components/j0;)Lk7/b;

    move-result-object p1

    return-object p1
.end method

.method public setOf(Lcom/google/firebase/components/j0;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/j0<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/k0;->allowedSetDirectInterfaces:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/components/k0;->delegateContainer:Lcom/google/firebase/components/h;

    invoke-interface {v0, p1}, Lcom/google/firebase/components/h;->setOf(Lcom/google/firebase/components/j0;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/firebase/components/x;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency Set<%s>."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/x;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic setOf(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/components/g;->f(Lcom/google/firebase/components/h;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public setOfProvider(Lcom/google/firebase/components/j0;)Lk7/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/j0<",
            "TT;>;)",
            "Lk7/b<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/k0;->allowedSetProviderInterfaces:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/components/k0;->delegateContainer:Lcom/google/firebase/components/h;

    invoke-interface {v0, p1}, Lcom/google/firebase/components/h;->setOfProvider(Lcom/google/firebase/components/j0;)Lk7/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/firebase/components/x;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency Provider<Set<%s>>."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/x;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOfProvider(Ljava/lang/Class;)Lk7/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lk7/b<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/components/j0;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/j0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/components/k0;->setOfProvider(Lcom/google/firebase/components/j0;)Lk7/b;

    move-result-object p1

    return-object p1
.end method
