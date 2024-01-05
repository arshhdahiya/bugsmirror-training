.class public final Log/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lig/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "value"

    invoke-static {v0}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v0

    sput-object v0, Log/a;->a:Lig/f;

    return-void
.end method

.method public static final a(Lmf/e;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/e;",
            ")",
            "Ljava/util/Collection<",
            "Lmf/e;",
            ">;"
        }
    .end annotation

    const-string v0, "sealedClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lmf/e;->m()Lmf/w;

    move-result-object v0

    sget-object v1, Lmf/w;->c:Lmf/w;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Log/a$a;

    invoke-direct {v1, p0, v0}, Log/a$a;-><init>(Lmf/e;Ljava/util/LinkedHashSet;)V

    invoke-interface {p0}, Lmf/e;->b()Lmf/m;

    move-result-object v2

    instance-of v3, v2, Lmf/b0;

    if-eqz v3, :cond_1

    check-cast v2, Lmf/b0;

    invoke-interface {v2}, Lmf/b0;->j()Lqg/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Log/a$a;->a(Lqg/h;Z)V

    :cond_1
    invoke-interface {p0}, Lmf/e;->N()Lqg/h;

    move-result-object p0

    const-string v2, "sealedClass.unsubstitutedInnerClassesScope"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Log/a$a;->a(Lqg/h;Z)V

    return-object v0
.end method

.method public static final b(Lmf/v0;)Z
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Log/a$b;->a:Log/a$b;

    sget-object v1, Log/a$c;->a:Log/a$c;

    invoke-static {p0, v0, v1}, Lfh/b;->d(Ljava/util/Collection;Lfh/b$c;Lxe/l;)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "DFS.ifAny(\n        listO\u2026eclaresDefaultValue\n    )"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final c(Lnf/c;)Lng/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf/c;",
            ")",
            "Lng/f<",
            "*>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lnf/c;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o;->U(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lng/f;

    return-object p0
.end method

.method public static final d(Lmf/b;ZLxe/l;)Lmf/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/b;",
            "Z",
            "Lxe/l<",
            "-",
            "Lmf/b;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lmf/b;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/f0;

    invoke-direct {v0}, Lkotlin/jvm/internal/f0;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Log/a$d;

    invoke-direct {v1, p1}, Log/a$d;-><init>(Z)V

    new-instance p1, Log/a$e;

    invoke-direct {p1, v0, p2}, Log/a$e;-><init>(Lkotlin/jvm/internal/f0;Lxe/l;)V

    invoke-static {p0, v1, p1}, Lfh/b;->a(Ljava/util/Collection;Lfh/b$c;Lfh/b$d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmf/b;

    return-object p0
.end method

.method public static bridge synthetic e(Lmf/b;ZLxe/l;ILjava/lang/Object;)Lmf/b;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Log/a;->d(Lmf/b;ZLxe/l;)Lmf/b;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lmf/a;)Lig/b;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Log/a;->k(Lmf/m;)Lig/c;

    move-result-object p0

    invoke-virtual {p0}, Lig/c;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lig/c;->k()Lig/b;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final g(Lnf/c;)Lmf/e;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lnf/c;->getType()Lxg/v;

    move-result-object p0

    invoke-virtual {p0}, Lxg/v;->y0()Lxg/l0;

    move-result-object p0

    invoke-interface {p0}, Lxg/l0;->d()Lmf/h;

    move-result-object p0

    instance-of v0, p0, Lmf/e;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lmf/e;

    return-object p0
.end method

.method public static final h(Lmf/m;)Ljf/g;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Log/a;->l(Lmf/m;)Lmf/y;

    move-result-object p0

    invoke-interface {p0}, Lmf/y;->i()Ljf/g;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lmf/i;)Lig/a;
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lmf/n;->b()Lmf/m;

    move-result-object v0

    instance-of v1, v0, Lmf/b0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v2, Lig/a;

    check-cast v0, Lmf/b0;

    invoke-interface {v0}, Lmf/b0;->e()Lig/b;

    move-result-object v0

    invoke-interface {p0}, Lmf/z;->getName()Lig/f;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Lig/a;-><init>(Lig/b;Lig/f;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lmf/i;

    if-eqz v1, :cond_1

    const-string v1, "owner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmf/i;

    invoke-static {v0}, Log/a;->i(Lmf/i;)Lig/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lmf/z;->getName()Lig/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lig/a;->c(Lig/f;)Lig/a;

    move-result-object v2

    :cond_1
    :goto_0
    return-object v2
.end method

.method public static final j(Lmf/m;)Lig/b;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Llg/c;->n(Lmf/m;)Lig/b;

    move-result-object p0

    const-string v0, "DescriptorUtils.getFqNameSafe(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(Lmf/m;)Lig/c;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Llg/c;->m(Lmf/m;)Lig/c;

    move-result-object p0

    const-string v0, "DescriptorUtils.getFqName(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final l(Lmf/m;)Lmf/y;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Llg/c;->f(Lmf/m;)Lmf/y;

    move-result-object p0

    const-string v0, "DescriptorUtils.getContainingModule(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final m(Lmf/m;)Lih/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/m;",
            ")",
            "Lih/h<",
            "Lmf/m;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Log/a;->n(Lmf/m;)Lih/h;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lih/k;->m(Lih/h;I)Lih/h;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lmf/m;)Lih/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/m;",
            ")",
            "Lih/h<",
            "Lmf/m;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Log/a$f;->a:Log/a$f;

    invoke-static {p0, v0}, Lih/k;->h(Ljava/lang/Object;Lxe/l;)Lih/h;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lmf/b;)Lmf/b;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lmf/h0;

    if-eqz v0, :cond_0

    check-cast p0, Lmf/h0;

    invoke-interface {p0}, Lmf/h0;->P()Lmf/i0;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final p(Lmf/e;)Lmf/e;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lmf/e;->k()Lxg/c0;

    move-result-object p0

    invoke-virtual {p0}, Lxg/v;->y0()Lxg/l0;

    move-result-object p0

    invoke-interface {p0}, Lxg/l0;->c()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg/v;

    invoke-static {v0}, Ljf/g;->j0(Lxg/v;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lxg/v;->y0()Lxg/l0;

    move-result-object v0

    invoke-interface {v0}, Lxg/l0;->d()Lmf/h;

    move-result-object v0

    invoke-static {v0}, Llg/c;->w(Lmf/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    check-cast v0, Lmf/e;

    return-object v0

    :cond_1
    new-instance p0, Loe/y;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {p0, v0}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final q(Lmf/y;Lig/b;Lrf/b;)Lmf/e;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topLevelClassFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lig/b;->c()Z

    invoke-virtual {p1}, Lig/b;->d()Lig/b;

    move-result-object v0

    const-string v1, "topLevelClassFqName.parent()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lmf/y;->t(Lig/b;)Lmf/e0;

    move-result-object p0

    invoke-interface {p0}, Lmf/e0;->j()Lqg/h;

    move-result-object p0

    invoke-virtual {p1}, Lig/b;->f()Lig/f;

    move-result-object p1

    const-string v0, "topLevelClassFqName.shortName()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lqg/j;->a(Lig/f;Lrf/b;)Lmf/h;

    move-result-object p0

    instance-of p1, p0, Lmf/e;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lmf/e;

    return-object p0
.end method
