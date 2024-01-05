.class public final Lwf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/c;


# static fields
.field static final synthetic g:[Lef/k;


# instance fields
.field private final a:Lwg/g;

.field private final b:Lwg/f;

.field private final c:Lyf/a;

.field private final d:Lwg/f;

.field private final e:Lvf/h;

.field private final f:Lzf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lwf/e;

    const/4 v1, 0x3

    new-array v1, v1, [Lef/k;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v3

    const-string v4, "fqName"

    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v3

    const-string v4, "type"

    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v0

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lwf/e;->g:[Lef/k;

    return-void
.end method

.method public constructor <init>(Lvf/h;Lzf/a;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/e;->e:Lvf/h;

    iput-object p2, p0, Lwf/e;->f:Lzf/a;

    invoke-virtual {p1}, Lvf/h;->e()Lwg/i;

    move-result-object v0

    new-instance v1, Lwf/e$b;

    invoke-direct {v1, p0}, Lwf/e$b;-><init>(Lwf/e;)V

    invoke-interface {v0, v1}, Lwg/i;->g(Lxe/a;)Lwg/g;

    move-result-object v0

    iput-object v0, p0, Lwf/e;->a:Lwg/g;

    invoke-virtual {p1}, Lvf/h;->e()Lwg/i;

    move-result-object v0

    new-instance v1, Lwf/e$c;

    invoke-direct {v1, p0}, Lwf/e$c;-><init>(Lwf/e;)V

    invoke-interface {v0, v1}, Lwg/i;->d(Lxe/a;)Lwg/f;

    move-result-object v0

    iput-object v0, p0, Lwf/e;->b:Lwg/f;

    invoke-virtual {p1}, Lvf/h;->a()Lvf/b;

    move-result-object v0

    invoke-virtual {v0}, Lvf/b;->q()Lyf/b;

    move-result-object v0

    invoke-interface {v0, p2}, Lyf/b;->a(Lzf/l;)Lyf/a;

    move-result-object p2

    iput-object p2, p0, Lwf/e;->c:Lyf/a;

    invoke-virtual {p1}, Lvf/h;->e()Lwg/i;

    move-result-object p1

    new-instance p2, Lwf/e$a;

    invoke-direct {p2, p0}, Lwf/e$a;-><init>(Lwf/e;)V

    invoke-interface {p1, p2}, Lwg/i;->d(Lxe/a;)Lwg/f;

    move-result-object p1

    iput-object p1, p0, Lwf/e;->d:Lwg/f;

    return-void
.end method

.method public static final synthetic b(Lwf/e;Lig/b;)Lmf/e;
    .locals 0

    invoke-direct {p0, p1}, Lwf/e;->g(Lig/b;)Lmf/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lwf/e;)Lvf/h;
    .locals 0

    iget-object p0, p0, Lwf/e;->e:Lvf/h;

    return-object p0
.end method

.method public static final synthetic d(Lwf/e;)Lzf/a;
    .locals 0

    iget-object p0, p0, Lwf/e;->f:Lzf/a;

    return-object p0
.end method

.method public static final synthetic f(Lwf/e;Lzf/b;)Lng/f;
    .locals 0

    invoke-direct {p0, p1}, Lwf/e;->j(Lzf/b;)Lng/f;

    move-result-object p0

    return-object p0
.end method

.method private final g(Lig/b;)Lmf/e;
    .locals 2

    iget-object v0, p0, Lwf/e;->e:Lvf/h;

    invoke-virtual {v0}, Lvf/h;->d()Lmf/y;

    move-result-object v0

    invoke-static {p1}, Lig/a;->l(Lig/b;)Lig/a;

    move-result-object p1

    const-string v1, "ClassId.topLevel(fqName)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lwf/e;->e:Lvf/h;

    invoke-virtual {v1}, Lvf/h;->a()Lvf/b;

    move-result-object v1

    invoke-virtual {v1}, Lvf/b;->b()Lbg/e;

    move-result-object v1

    invoke-virtual {v1}, Lbg/e;->c()Ltg/j;

    move-result-object v1

    invoke-virtual {v1}, Ltg/j;->p()Lmf/a0;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lmf/s;->b(Lmf/y;Lig/a;Lmf/a0;)Lmf/e;

    move-result-object p1

    return-object p1
.end method

.method private final j(Lzf/b;)Lng/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/b;",
            ")",
            "Lng/f<",
            "*>;"
        }
    .end annotation

    instance-of v0, p1, Lzf/o;

    if-eqz v0, :cond_0

    sget-object v0, Lng/g;->a:Lng/g;

    check-cast p1, Lzf/o;

    invoke-interface {p1}, Lzf/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lng/g;->c(Ljava/lang/Object;)Lng/f;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lzf/m;

    if-eqz v0, :cond_1

    check-cast p1, Lzf/m;

    invoke-interface {p1}, Lzf/m;->c()Lig/a;

    move-result-object v0

    invoke-interface {p1}, Lzf/m;->d()Lig/f;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lwf/e;->m(Lig/a;Lig/f;)Lng/f;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lzf/e;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lzf/b;->getName()Lig/f;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lsf/r;->c:Lig/f;

    const-string v1, "DEFAULT_ANNOTATION_MEMBER_NAME"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast p1, Lzf/e;

    invoke-interface {p1}, Lzf/e;->getElements()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lwf/e;->l(Lig/f;Ljava/util/List;)Lng/f;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lzf/c;

    if-eqz v0, :cond_4

    check-cast p1, Lzf/c;

    invoke-interface {p1}, Lzf/c;->a()Lzf/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lwf/e;->k(Lzf/a;)Lng/f;

    move-result-object p1

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lzf/h;

    if-eqz v0, :cond_5

    check-cast p1, Lzf/h;

    invoke-interface {p1}, Lzf/h;->b()Lzf/v;

    move-result-object p1

    invoke-direct {p0, p1}, Lwf/e;->n(Lzf/v;)Lng/f;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private final k(Lzf/a;)Lng/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/a;",
            ")",
            "Lng/f<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lng/a;

    new-instance v1, Lwf/e;

    iget-object v2, p0, Lwf/e;->e:Lvf/h;

    invoke-direct {v1, v2, p1}, Lwf/e;-><init>(Lvf/h;Lzf/a;)V

    invoke-direct {v0, v1}, Lng/a;-><init>(Lnf/c;)V

    return-object v0
.end method

.method private final l(Lig/f;Ljava/util/List;)Lng/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/f;",
            "Ljava/util/List<",
            "+",
            "Lzf/b;",
            ">;)",
            "Lng/f<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lwf/e;->i()Lxg/c0;

    move-result-object v0

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxg/x;->a(Lxg/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p0}, Log/a;->g(Lnf/c;)Lmf/e;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_1
    invoke-static {p1, v0}, Ltf/a;->a(Lig/f;Lmf/e;)Lmf/v0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lmf/u0;->getType()Lxg/v;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lwf/e;->e:Lvf/h;

    invoke-virtual {p1}, Lvf/h;->a()Lvf/b;

    move-result-object p1

    invoke-virtual {p1}, Lvf/b;->j()Lmf/y;

    move-result-object p1

    invoke-interface {p1}, Lmf/y;->i()Ljf/g;

    move-result-object p1

    sget-object v0, Lxg/y0;->f:Lxg/y0;

    const-string v1, "Unknown array element type"

    invoke-static {v1}, Lxg/o;->i(Ljava/lang/String;)Lxg/c0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljf/g;->p(Lxg/y0;Lxg/v;)Lxg/c0;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzf/b;

    invoke-direct {p0, v1}, Lwf/e;->j(Lzf/b;)Lng/f;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lng/q;

    invoke-direct {v1}, Lng/q;-><init>()V

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object p2, Lng/g;->a:Lng/g;

    const-string v1, "arrayType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lng/g;->b(Ljava/util/List;Lxg/v;)Lng/b;

    move-result-object p1

    return-object p1
.end method

.method private final m(Lig/a;Lig/f;)Lng/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/a;",
            "Lig/f;",
            ")",
            "Lng/f<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lng/i;

    invoke-direct {v0, p1, p2}, Lng/i;-><init>(Lig/a;Lig/f;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final n(Lzf/v;)Lng/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/v;",
            ")",
            "Lng/f<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lwf/e;->e:Lvf/h;

    invoke-virtual {v0}, Lvf/h;->g()Lxf/c;

    move-result-object v0

    sget-object v1, Ltf/l;->c:Ltf/l;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4, v3}, Lxf/d;->f(Ltf/l;ZLmf/s0;ILjava/lang/Object;)Lxf/a;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lxf/c;->l(Lzf/v;Lxf/a;)Lxg/v;

    move-result-object p1

    invoke-static {p1}, Lxg/t0;->l(Lxg/v;)Lxg/v;

    move-result-object p1

    iget-object v0, p0, Lwf/e;->e:Lvf/h;

    invoke-virtual {v0}, Lvf/h;->d()Lmf/y;

    move-result-object v0

    new-instance v1, Lig/b;

    const-string v2, "java.lang.Class"

    invoke-direct {v1, v2}, Lig/b;-><init>(Ljava/lang/String;)V

    sget-object v2, Lrf/d;->q:Lrf/d;

    invoke-static {v0, v1, v2}, Log/a;->q(Lmf/y;Lig/b;Lrf/b;)Lmf/e;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lxg/p0;

    invoke-direct {v1, p1}, Lxg/p0;-><init>(Lxg/v;)V

    invoke-static {v1}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v1, Lnf/h;->o0:Lnf/h$a;

    invoke-virtual {v1}, Lnf/h$a;->b()Lnf/h;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lxg/w;->c(Lnf/h;Lmf/e;Ljava/util/List;)Lxg/c0;

    move-result-object p1

    new-instance v0, Lng/o;

    invoke-direct {v0, p1}, Lng/o;-><init>(Lxg/v;)V

    return-object v0

    :cond_0
    return-object v3
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lig/f;",
            "Lng/f<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lwf/e;->d:Lwg/f;

    sget-object v1, Lwf/e;->g:[Lef/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lwg/h;->a(Lwg/f;Ljava/lang/Object;Lef/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public e()Lig/b;
    .locals 3

    iget-object v0, p0, Lwf/e;->a:Lwg/g;

    sget-object v1, Lwf/e;->g:[Lef/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lwg/h;->b(Lwg/g;Ljava/lang/Object;Lef/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig/b;

    return-object v0
.end method

.method public bridge synthetic getSource()Lmf/n0;
    .locals 1

    invoke-virtual {p0}, Lwf/e;->h()Lyf/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lxg/v;
    .locals 1

    invoke-virtual {p0}, Lwf/e;->i()Lxg/c0;

    move-result-object v0

    return-object v0
.end method

.method public h()Lyf/a;
    .locals 1

    iget-object v0, p0, Lwf/e;->c:Lyf/a;

    return-object v0
.end method

.method public i()Lxg/c0;
    .locals 3

    iget-object v0, p0, Lwf/e;->b:Lwg/f;

    sget-object v1, Lwf/e;->g:[Lef/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lwg/h;->a(Lwg/f;Ljava/lang/Object;Lef/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg/c0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lkg/c;->f:Lkg/c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lkg/c;->s(Lkg/c;Lnf/c;Lnf/e;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
