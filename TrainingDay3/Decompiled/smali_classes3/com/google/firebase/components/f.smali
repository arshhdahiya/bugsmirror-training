.class public final Lcom/google/firebase/components/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/components/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final dependencies:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/v;",
            ">;"
        }
    .end annotation
.end field

.field private final factory:Lcom/google/firebase/components/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final instantiation:I

.field private final name:Ljava/lang/String;

.field private final providedInterfaces:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/j0<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field private final publishedEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final type:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/k;Ljava/util/Set;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/j0<",
            "-TT;>;>;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/v;",
            ">;II",
            "Lcom/google/firebase/components/k<",
            "TT;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/f;->name:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/components/f;->providedInterfaces:Ljava/util/Set;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/components/f;->dependencies:Ljava/util/Set;

    iput p4, p0, Lcom/google/firebase/components/f;->instantiation:I

    iput p5, p0, Lcom/google/firebase/components/f;->type:I

    iput-object p6, p0, Lcom/google/firebase/components/f;->factory:Lcom/google/firebase/components/k;

    invoke-static {p7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/components/f;->publishedEvents:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/k;Ljava/util/Set;Lcom/google/firebase/components/f$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/components/f;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/k;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lcom/google/firebase/components/h;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/components/f;->lambda$intoSet$3(Ljava/lang/Object;Lcom/google/firebase/components/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lcom/google/firebase/components/h;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/components/f;->lambda$intoSet$4(Ljava/lang/Object;Lcom/google/firebase/components/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static builder(Lcom/google/firebase/components/j0;)Lcom/google/firebase/components/f$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/j0<",
            "TT;>;)",
            "Lcom/google/firebase/components/f$b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/f$b;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/firebase/components/j0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/f$b;-><init>(Lcom/google/firebase/components/j0;[Lcom/google/firebase/components/j0;Lcom/google/firebase/components/f$a;)V

    return-object v0
.end method

.method public static varargs builder(Lcom/google/firebase/components/j0;[Lcom/google/firebase/components/j0;)Lcom/google/firebase/components/f$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/j0<",
            "TT;>;[",
            "Lcom/google/firebase/components/j0<",
            "-TT;>;)",
            "Lcom/google/firebase/components/f$b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/firebase/components/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/components/f$b;-><init>(Lcom/google/firebase/components/j0;[Lcom/google/firebase/components/j0;Lcom/google/firebase/components/f$a;)V

    return-object v0
.end method

.method public static builder(Ljava/lang/Class;)Lcom/google/firebase/components/f$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/components/f$b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/f$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/f$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lcom/google/firebase/components/f$a;)V

    return-object v0
.end method

.method public static varargs builder(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/f$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/firebase/components/f$b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/firebase/components/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/components/f$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lcom/google/firebase/components/f$a;)V

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/Object;Lcom/google/firebase/components/h;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/components/f;->lambda$of$0(Ljava/lang/Object;Lcom/google/firebase/components/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Lcom/google/firebase/components/h;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/components/f;->lambda$of$1(Ljava/lang/Object;Lcom/google/firebase/components/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;Lcom/google/firebase/components/h;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/components/f;->lambda$of$2(Ljava/lang/Object;Lcom/google/firebase/components/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static intoSet(Ljava/lang/Object;Lcom/google/firebase/components/j0;)Lcom/google/firebase/components/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/firebase/components/j0<",
            "TT;>;)",
            "Lcom/google/firebase/components/f<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/components/f;->intoSetBuilder(Lcom/google/firebase/components/j0;)Lcom/google/firebase/components/f$b;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/components/c;

    invoke-direct {v0, p0}, Lcom/google/firebase/components/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/components/f$b;->factory(Lcom/google/firebase/components/k;)Lcom/google/firebase/components/f$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/components/f$b;->build()Lcom/google/firebase/components/f;

    move-result-object p0

    return-object p0
.end method

.method public static intoSet(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/firebase/components/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/components/f<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/components/f;->intoSetBuilder(Ljava/lang/Class;)Lcom/google/firebase/components/f$b;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/components/b;

    invoke-direct {v0, p0}, Lcom/google/firebase/components/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/components/f$b;->factory(Lcom/google/firebase/components/k;)Lcom/google/firebase/components/f$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/components/f$b;->build()Lcom/google/firebase/components/f;

    move-result-object p0

    return-object p0
.end method

.method public static intoSetBuilder(Lcom/google/firebase/components/j0;)Lcom/google/firebase/components/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/j0<",
            "TT;>;)",
            "Lcom/google/firebase/components/f$b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/components/f;->builder(Lcom/google/firebase/components/j0;)Lcom/google/firebase/components/f$b;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/components/f$b;->access$200(Lcom/google/firebase/components/f$b;)Lcom/google/firebase/components/f$b;

    move-result-object p0

    return-object p0
.end method

.method public static intoSetBuilder(Ljava/lang/Class;)Lcom/google/firebase/components/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/components/f$b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/components/f;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/f$b;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/components/f$b;->access$200(Lcom/google/firebase/components/f$b;)Lcom/google/firebase/components/f$b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$intoSet$3(Ljava/lang/Object;Lcom/google/firebase/components/h;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$intoSet$4(Ljava/lang/Object;Lcom/google/firebase/components/h;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$of$0(Ljava/lang/Object;Lcom/google/firebase/components/h;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$of$1(Ljava/lang/Object;Lcom/google/firebase/components/h;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$of$2(Ljava/lang/Object;Lcom/google/firebase/components/h;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static of(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/firebase/components/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/google/firebase/components/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/components/f;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/f$b;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/components/e;

    invoke-direct {v0, p1}, Lcom/google/firebase/components/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/components/f$b;->factory(Lcom/google/firebase/components/k;)Lcom/google/firebase/components/f$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/components/f$b;->build()Lcom/google/firebase/components/f;

    move-result-object p0

    return-object p0
.end method

.method public static varargs of(Ljava/lang/Object;Lcom/google/firebase/components/j0;[Lcom/google/firebase/components/j0;)Lcom/google/firebase/components/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/firebase/components/j0<",
            "TT;>;[",
            "Lcom/google/firebase/components/j0<",
            "-TT;>;)",
            "Lcom/google/firebase/components/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p1, p2}, Lcom/google/firebase/components/f;->builder(Lcom/google/firebase/components/j0;[Lcom/google/firebase/components/j0;)Lcom/google/firebase/components/f$b;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/components/d;

    invoke-direct {p2, p0}, Lcom/google/firebase/components/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/components/f$b;->factory(Lcom/google/firebase/components/k;)Lcom/google/firebase/components/f$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/components/f$b;->build()Lcom/google/firebase/components/f;

    move-result-object p0

    return-object p0
.end method

.method public static varargs of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/firebase/components/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p1, p2}, Lcom/google/firebase/components/f;->builder(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/f$b;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/components/a;

    invoke-direct {p2, p0}, Lcom/google/firebase/components/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/components/f$b;->factory(Lcom/google/firebase/components/k;)Lcom/google/firebase/components/f$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/components/f$b;->build()Lcom/google/firebase/components/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDependencies()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/f;->dependencies:Ljava/util/Set;

    return-object v0
.end method

.method public getFactory()Lcom/google/firebase/components/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/k<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/f;->factory:Lcom/google/firebase/components/k;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/f;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getProvidedInterfaces()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/j0<",
            "-TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/f;->providedInterfaces:Ljava/util/Set;

    return-object v0
.end method

.method public getPublishedEvents()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/f;->publishedEvents:Ljava/util/Set;

    return-object v0
.end method

.method public isAlwaysEager()Z
    .locals 2

    iget v0, p0, Lcom/google/firebase/components/f;->instantiation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isEagerInDefaultApp()Z
    .locals 2

    iget v0, p0, Lcom/google/firebase/components/f;->instantiation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLazy()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/components/f;->instantiation:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValue()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/components/f;->type:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Component<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/components/f;->providedInterfaces:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/components/f;->instantiation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/components/f;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/components/f;->dependencies:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withFactory(Lcom/google/firebase/components/k;)Lcom/google/firebase/components/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/k<",
            "TT;>;)",
            "Lcom/google/firebase/components/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, Lcom/google/firebase/components/f;

    iget-object v1, p0, Lcom/google/firebase/components/f;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/components/f;->providedInterfaces:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/firebase/components/f;->dependencies:Ljava/util/Set;

    iget v4, p0, Lcom/google/firebase/components/f;->instantiation:I

    iget v5, p0, Lcom/google/firebase/components/f;->type:I

    iget-object v7, p0, Lcom/google/firebase/components/f;->publishedEvents:Ljava/util/Set;

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/components/f;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/k;Ljava/util/Set;)V

    return-object v8
.end method
