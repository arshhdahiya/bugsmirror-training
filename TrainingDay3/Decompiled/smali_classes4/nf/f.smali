.class public final Lnf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lig/f;

.field private static final b:Lig/f;

.field private static final c:Lig/f;

.field private static final d:Lig/f;

.field private static final e:Lig/f;

.field private static final f:Lig/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "message"

    invoke-static {v0}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v0

    sput-object v0, Lnf/f;->a:Lig/f;

    const-string v0, "replaceWith"

    invoke-static {v0}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v0

    sput-object v0, Lnf/f;->b:Lig/f;

    const-string v0, "level"

    invoke-static {v0}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v0

    sput-object v0, Lnf/f;->c:Lig/f;

    const-string v0, "expression"

    invoke-static {v0}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v0

    sput-object v0, Lnf/f;->d:Lig/f;

    const-string v0, "imports"

    invoke-static {v0}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v0

    sput-object v0, Lnf/f;->e:Lig/f;

    new-instance v0, Lig/b;

    const-string v1, "kotlin.internal.InlineOnly"

    invoke-direct {v0, v1}, Lig/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnf/f;->f:Lig/b;

    return-void
.end method

.method public static final a(Ljf/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnf/c;
    .locals 9

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replaceWith"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnf/k;

    sget-object v1, Ljf/g;->o:Ljf/g$g;

    iget-object v2, v1, Ljf/g$g;->A:Lig/b;

    const-string v3, "KotlinBuiltIns.FQ_NAMES.replaceWith"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [Loe/r;

    sget-object v5, Lnf/f;->d:Lig/f;

    new-instance v6, Lng/s;

    invoke-direct {v6, p2}, Lng/s;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object p2

    const/4 v5, 0x0

    aput-object p2, v4, v5

    sget-object p2, Lnf/f;->e:Lig/f;

    new-instance v6, Lng/b;

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lnf/f$a;

    invoke-direct {v8, p0}, Lnf/f$a;-><init>(Ljf/g;)V

    invoke-direct {v6, v7, v8}, Lng/b;-><init>(Ljava/util/List;Lxe/l;)V

    invoke-static {p2, v6}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object p2

    const/4 v6, 0x1

    aput-object p2, v4, v6

    invoke-static {v4}, Lkotlin/collections/i0;->f([Loe/r;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p0, v2, p2}, Lnf/k;-><init>(Ljf/g;Lig/b;Ljava/util/Map;)V

    new-instance p2, Lnf/k;

    iget-object v2, v1, Ljf/g$g;->y:Lig/b;

    const-string v4, "KotlinBuiltIns.FQ_NAMES.deprecated"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-array v4, v4, [Loe/r;

    sget-object v7, Lnf/f;->a:Lig/f;

    new-instance v8, Lng/s;

    invoke-direct {v8, p1}, Lng/s;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object p1

    aput-object p1, v4, v5

    sget-object p1, Lnf/f;->b:Lig/f;

    new-instance v5, Lng/a;

    invoke-direct {v5, v0}, Lng/a;-><init>(Lnf/c;)V

    invoke-static {p1, v5}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object p1

    aput-object p1, v4, v6

    sget-object p1, Lnf/f;->c:Lig/f;

    new-instance v0, Lng/i;

    iget-object v1, v1, Ljf/g$g;->z:Lig/b;

    invoke-static {v1}, Lig/a;->l(Lig/b;)Lig/a;

    move-result-object v1

    const-string v5, "ClassId.topLevel(KotlinB\u2026Q_NAMES.deprecationLevel)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object p3

    const-string v5, "Name.identifier(level)"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p3}, Lng/i;-><init>(Lig/a;Lig/f;)V

    invoke-static {p1, v0}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {v4}, Lkotlin/collections/i0;->f([Loe/r;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, p0, v2, p1}, Lnf/k;-><init>(Ljf/g;Lig/b;Ljava/util/Map;)V

    return-object p2
.end method

.method public static bridge synthetic b(Ljf/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnf/c;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, "WARNING"

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lnf/f;->a(Ljf/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnf/c;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lmf/b;)Z
    .locals 1

    invoke-interface {p0}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object p0

    sget-object v0, Lnf/f;->f:Lig/b;

    invoke-interface {p0, v0}, Lnf/h;->c(Lig/b;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lmf/v;)Z
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lnf/f;->f(Lmf/v;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    instance-of v0, p0, Lmf/t;

    if-eqz v0, :cond_3

    check-cast p0, Lmf/t;

    invoke-interface {p0}, Lmf/t;->isSuspend()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lmf/t;->isInline()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lmf/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v3, "valueParameters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf/v0;

    invoke-interface {v3}, Lmf/v0;->g0()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_4

    invoke-interface {p0}, Lmf/v;->getVisibility()Lmf/z0;

    move-result-object p0

    sget-object v0, Lmf/y0;->a:Lmf/z0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public static final e(Lmf/v;)Z
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lmf/t;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lmf/b;

    invoke-static {v0}, Lnf/f;->c(Lmf/b;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Llg/c;->k(Lmf/b;)Lmf/b;

    move-result-object v0

    const-string v1, "DescriptorUtils.getDirectMember(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lnf/f;->c(Lmf/b;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lmf/t;

    invoke-interface {p0}, Lmf/t;->isInline()Z

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Lmf/v;)Z
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lmf/b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lmf/b;

    invoke-static {v0}, Lnf/f;->g(Lmf/b;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Llg/c;->k(Lmf/b;)Lmf/b;

    move-result-object v0

    const-string v1, "DescriptorUtils.getDirectMember(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lnf/f;->g(Lmf/b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lnf/f;->e(Lmf/v;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final g(Lmf/b;)Z
    .locals 3

    invoke-interface {p0}, Lmf/a;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    const-string v0, "typeParameters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/s0;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lmf/s0;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method
