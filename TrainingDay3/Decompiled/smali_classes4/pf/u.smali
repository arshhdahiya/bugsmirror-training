.class public final Lpf/u;
.super Lpf/j;
.source "SourceFile"

# interfaces
.implements Lmf/y;


# static fields
.field static final synthetic l:[Lef/k;


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmf/y$a<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lpf/s;

.field private e:Lmf/c0;

.field private f:Z

.field private final g:Lwg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/c<",
            "Lig/b;",
            "Lmf/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Loe/j;

.field private final i:Lwg/i;

.field private final j:Ljf/g;

.field private final k:Lig/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lef/k;

    new-instance v1, Lkotlin/jvm/internal/x;

    const-class v2, Lpf/u;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v2

    const-string v3, "packageFragmentProviderForWholeModuleWithDependencies"

    const-string v4, "getPackageFragmentProviderForWholeModuleWithDependencies()Lorg/jetbrains/kotlin/descriptors/impl/CompositePackageFragmentProvider;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpf/u;->l:[Lef/k;

    return-void
.end method

.method public constructor <init>(Lig/f;Lwg/i;Ljf/g;Llg/g;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lpf/u;-><init>(Lig/f;Lwg/i;Ljf/g;Llg/g;Ljava/util/Map;Lig/f;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lig/f;Lwg/i;Ljf/g;Llg/g;Ljava/util/Map;Lig/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/f;",
            "Lwg/i;",
            "Ljf/g;",
            "Llg/g;",
            "Ljava/util/Map<",
            "Lmf/y$a<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lig/f;",
            ")V"
        }
    .end annotation

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capabilities"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnf/h;->o0:Lnf/h$a;

    invoke-virtual {v0}, Lnf/h$a;->b()Lnf/h;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lpf/j;-><init>(Lnf/h;Lig/f;)V

    iput-object p2, p0, Lpf/u;->i:Lwg/i;

    iput-object p3, p0, Lpf/u;->j:Ljf/g;

    iput-object p6, p0, Lpf/u;->k:Lig/f;

    invoke-virtual {p1}, Lig/f;->m()Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    sget-object p1, Llg/g;->a:Lmf/y$a;

    invoke-static {p1, p4}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/i0;->b(Loe/r;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/i0;->e()Ljava/util/Map;

    move-result-object p1

    :goto_0
    invoke-static {p5, p1}, Lkotlin/collections/i0;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lpf/u;->c:Ljava/util/Map;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpf/u;->f:Z

    new-instance p1, Lpf/u$b;

    invoke-direct {p1, p0}, Lpf/u$b;-><init>(Lpf/u;)V

    invoke-interface {p2, p1}, Lwg/i;->e(Lxe/l;)Lwg/c;

    move-result-object p1

    iput-object p1, p0, Lpf/u;->g:Lwg/c;

    new-instance p1, Lpf/u$a;

    invoke-direct {p1, p0}, Lpf/u$a;-><init>(Lpf/u;)V

    invoke-static {p1}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object p1

    iput-object p1, p0, Lpf/u;->h:Loe/j;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Module name must be special: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Lig/f;Lwg/i;Ljf/g;Llg/g;Ljava/util/Map;Lig/f;ILkotlin/jvm/internal/g;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/i0;->e()Ljava/util/Map;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Lpf/u;-><init>(Lig/f;Lwg/i;Ljf/g;Llg/g;Ljava/util/Map;Lig/f;)V

    return-void
.end method

.method private final A0()Lpf/i;
    .locals 3

    iget-object v0, p0, Lpf/u;->h:Loe/j;

    sget-object v1, Lpf/u;->l:[Lef/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf/i;

    return-object v0
.end method

.method private final C0()Z
    .locals 1

    iget-object v0, p0, Lpf/u;->e:Lmf/c0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic O(Lpf/u;)Lpf/s;
    .locals 0

    iget-object p0, p0, Lpf/u;->d:Lpf/s;

    return-object p0
.end method

.method public static final synthetic S(Lpf/u;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lpf/u;->y0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W(Lpf/u;)Lmf/c0;
    .locals 0

    iget-object p0, p0, Lpf/u;->e:Lmf/c0;

    return-object p0
.end method

.method public static final synthetic a0(Lpf/u;)Lwg/i;
    .locals 0

    iget-object p0, p0, Lpf/u;->i:Lwg/i;

    return-object p0
.end method

.method public static final synthetic s0(Lpf/u;)Z
    .locals 0

    invoke-direct {p0}, Lpf/u;->C0()Z

    move-result p0

    return p0
.end method

.method private final y0()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lpf/j;->getName()Lig/f;

    move-result-object v0

    invoke-virtual {v0}, Lig/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final B0(Lmf/c0;)V
    .locals 1

    const-string v0, "providerForModuleContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpf/u;->C0()Z

    iput-object p1, p0, Lpf/u;->e:Lmf/c0;

    return-void
.end method

.method public D0()Z
    .locals 1

    iget-boolean v0, p0, Lpf/u;->f:Z

    return v0
.end method

.method public final E0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpf/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "descriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lpf/u;->F0(Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method public final F0(Ljava/util/List;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpf/u;",
            ">;",
            "Ljava/util/Set<",
            "Lpf/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "descriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friends"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpf/t;

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lpf/t;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lpf/u;->G0(Lpf/s;)V

    return-void
.end method

.method public final G0(Lpf/s;)V
    .locals 1

    const-string v0, "dependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpf/u;->d:Lpf/s;

    return-void
.end method

.method public final varargs H0([Lpf/u;)V
    .locals 1

    const-string v0, "descriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/f;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpf/u;->E0(Ljava/util/List;)V

    return-void
.end method

.method public Z(Lmf/y;)Z
    .locals 1

    const-string v0, "targetModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpf/u;->d:Lpf/s;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_0
    invoke-interface {v0}, Lpf/s;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/o;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lpf/u;->x0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b()Lmf/m;
    .locals 1

    invoke-static {p0}, Lmf/y$b;->b(Lmf/y;)Lmf/m;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljf/g;
    .locals 1

    iget-object v0, p0, Lpf/u;->j:Ljf/g;

    return-object v0
.end method

.method public l0(Lmf/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lmf/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lmf/y$b;->a(Lmf/y;Lmf/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p(Lig/b;Lxe/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/b;",
            "Lxe/l<",
            "-",
            "Lig/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lig/b;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpf/u;->t0()V

    invoke-virtual {p0}, Lpf/u;->z0()Lmf/c0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmf/c0;->p(Lig/b;Lxe/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public t(Lig/b;)Lmf/e0;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpf/u;->t0()V

    iget-object v0, p0, Lpf/u;->g:Lwg/c;

    invoke-interface {v0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf/e0;

    return-object p1
.end method

.method public t0()V
    .locals 3

    invoke-virtual {p0}, Lpf/u;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmf/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Accessing invalid module descriptor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmf/u;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmf/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpf/u;->d:Lpf/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpf/s;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dependencies of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lpf/u;->y0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " were not set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final z0()Lmf/c0;
    .locals 1

    invoke-virtual {p0}, Lpf/u;->t0()V

    invoke-direct {p0}, Lpf/u;->A0()Lpf/i;

    move-result-object v0

    return-object v0
.end method
