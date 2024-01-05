.class public final Lqg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg/h;


# static fields
.field static final synthetic f:[Lef/k;


# instance fields
.field private final b:Lxg/s0;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmf/m;",
            "Lmf/m;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Loe/j;

.field private final e:Lqg/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lef/k;

    new-instance v1, Lkotlin/jvm/internal/x;

    const-class v2, Lqg/l;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v2

    const-string v3, "_allDescriptors"

    const-string v4, "get_allDescriptors()Ljava/util/Collection;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lqg/l;->f:[Lef/k;

    return-void
.end method

.method public constructor <init>(Lqg/h;Lxg/s0;)V
    .locals 2

    const-string v0, "workerScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "givenSubstitutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/l;->e:Lqg/h;

    invoke-virtual {p2}, Lxg/s0;->i()Lxg/q0;

    move-result-object p1

    const-string p2, "givenSubstitutor.substitution"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lmg/c;->f(Lxg/q0;ZILjava/lang/Object;)Lxg/q0;

    move-result-object p1

    invoke-virtual {p1}, Lxg/q0;->c()Lxg/s0;

    move-result-object p1

    iput-object p1, p0, Lqg/l;->b:Lxg/s0;

    new-instance p1, Lqg/l$a;

    invoke-direct {p1, p0}, Lqg/l$a;-><init>(Lqg/l;)V

    invoke-static {p1}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object p1

    iput-object p1, p0, Lqg/l;->d:Loe/j;

    return-void
.end method

.method public static final synthetic g(Lqg/l;)Lqg/h;
    .locals 0

    iget-object p0, p0, Lqg/l;->e:Lqg/h;

    return-object p0
.end method

.method public static final synthetic h(Lqg/l;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0, p1}, Lqg/l;->j(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private final i()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lmf/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqg/l;->d:Loe/j;

    sget-object v1, Lqg/l;->f:[Lef/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method private final j(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lmf/m;",
            ">(",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lqg/l;->b:Lxg/s0;

    invoke-virtual {v0}, Lxg/s0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lfh/a;->g(I)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf/m;

    invoke-direct {p0, v1}, Lqg/l;->k(Lmf/m;)Lmf/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final k(Lmf/m;)Lmf/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lmf/m;",
            ">(TD;)TD;"
        }
    .end annotation

    iget-object v0, p0, Lqg/l;->b:Lxg/s0;

    invoke-virtual {v0}, Lxg/s0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lqg/l;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqg/l;->c:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lqg/l;->c:Ljava/util/Map;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    instance-of v1, p1, Lmf/p0;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lmf/p0;

    iget-object v2, p0, Lqg/l;->b:Lxg/s0;

    invoke-interface {v1, v2}, Lmf/p0;->c(Lxg/s0;)Lmf/n;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " substitution fails"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown descriptor in scope: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    check-cast v1, Lmf/m;

    return-object v1
.end method


# virtual methods
.method public a(Lig/f;Lrf/b;)Lmf/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqg/l;->e:Lqg/h;

    invoke-interface {v0, p1, p2}, Lqg/j;->a(Lig/f;Lrf/b;)Lmf/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lqg/l;->k(Lmf/m;)Lmf/m;

    move-result-object p1

    check-cast p1, Lmf/h;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(Lig/f;Lrf/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/f;",
            "Lrf/b;",
            ")",
            "Ljava/util/Collection<",
            "Lmf/i0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqg/l;->e:Lqg/h;

    invoke-interface {v0, p1, p2}, Lqg/h;->b(Lig/f;Lrf/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Lqg/l;->j(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lig/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqg/l;->e:Lqg/h;

    invoke-interface {v0}, Lqg/h;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d(Lig/f;Lrf/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/f;",
            "Lrf/b;",
            ")",
            "Ljava/util/Collection<",
            "Lmf/m0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqg/l;->e:Lqg/h;

    invoke-interface {v0, p1, p2}, Lqg/h;->d(Lig/f;Lrf/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Lqg/l;->j(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public e(Lqg/d;Lxe/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            "Lxe/l<",
            "-",
            "Lig/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lmf/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqg/l;->i()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lig/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqg/l;->e:Lqg/h;

    invoke-interface {v0}, Lqg/h;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
