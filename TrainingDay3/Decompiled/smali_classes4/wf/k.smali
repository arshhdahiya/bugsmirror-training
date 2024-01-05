.class public abstract Lwf/k;
.super Lqg/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf/k$a;,
        Lwf/k$b;
    }
.end annotation


# static fields
.field static final synthetic j:[Lef/k;


# instance fields
.field private final b:Lwg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/f<",
            "Ljava/util/Collection<",
            "Lmf/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lwg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/f<",
            "Lwf/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lwg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/c<",
            "Lig/f;",
            "Ljava/util/Collection<",
            "Lmf/m0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lwg/f;

.field private final f:Lwg/f;

.field private final g:Lwg/f;

.field private final h:Lwg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/c<",
            "Lig/f;",
            "Ljava/util/List<",
            "Lmf/i0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lvf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lwf/k;

    const/4 v1, 0x3

    new-array v1, v1, [Lef/k;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v3

    const-string v4, "functionNamesLazy"

    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v3

    const-string v4, "propertyNamesLazy"

    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v0

    const-string v3, "classNamesLazy"

    const-string v4, "getClassNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lwf/k;->j:[Lef/k;

    return-void
.end method

.method public constructor <init>(Lvf/h;)V
    .locals 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqg/i;-><init>()V

    iput-object p1, p0, Lwf/k;->i:Lvf/h;

    invoke-virtual {p1}, Lvf/h;->e()Lwg/i;

    move-result-object v0

    new-instance v1, Lwf/k$c;

    invoke-direct {v1, p0}, Lwf/k$c;-><init>(Lwf/k;)V

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lwg/i;->f(Lxe/a;Ljava/lang/Object;)Lwg/f;

    move-result-object v0

    iput-object v0, p0, Lwf/k;->b:Lwg/f;

    invoke-virtual {p1}, Lvf/h;->e()Lwg/i;

    move-result-object v0

    new-instance v1, Lwf/k$e;

    invoke-direct {v1, p0}, Lwf/k$e;-><init>(Lwf/k;)V

    invoke-interface {v0, v1}, Lwg/i;->d(Lxe/a;)Lwg/f;

    move-result-object v0

    iput-object v0, p0, Lwf/k;->c:Lwg/f;

    invoke-virtual {p1}, Lvf/h;->e()Lwg/i;

    move-result-object v0

    new-instance v1, Lwf/k$g;

    invoke-direct {v1, p0}, Lwf/k$g;-><init>(Lwf/k;)V

    invoke-interface {v0, v1}, Lwg/i;->e(Lxe/l;)Lwg/c;

    move-result-object v0

    iput-object v0, p0, Lwf/k;->d:Lwg/c;

    invoke-virtual {p1}, Lvf/h;->e()Lwg/i;

    move-result-object v0

    new-instance v1, Lwf/k$f;

    invoke-direct {v1, p0}, Lwf/k$f;-><init>(Lwf/k;)V

    invoke-interface {v0, v1}, Lwg/i;->d(Lxe/a;)Lwg/f;

    move-result-object v0

    iput-object v0, p0, Lwf/k;->e:Lwg/f;

    invoke-virtual {p1}, Lvf/h;->e()Lwg/i;

    move-result-object v0

    new-instance v1, Lwf/k$i;

    invoke-direct {v1, p0}, Lwf/k$i;-><init>(Lwf/k;)V

    invoke-interface {v0, v1}, Lwg/i;->d(Lxe/a;)Lwg/f;

    move-result-object v0

    iput-object v0, p0, Lwf/k;->f:Lwg/f;

    invoke-virtual {p1}, Lvf/h;->e()Lwg/i;

    move-result-object v0

    new-instance v1, Lwf/k$d;

    invoke-direct {v1, p0}, Lwf/k$d;-><init>(Lwf/k;)V

    invoke-interface {v0, v1}, Lwg/i;->d(Lxe/a;)Lwg/f;

    move-result-object v0

    iput-object v0, p0, Lwf/k;->g:Lwg/f;

    invoke-virtual {p1}, Lvf/h;->e()Lwg/i;

    move-result-object p1

    new-instance v0, Lwf/k$h;

    invoke-direct {v0, p0}, Lwf/k$h;-><init>(Lwf/k;)V

    invoke-interface {p1, v0}, Lwg/i;->e(Lxe/l;)Lwg/c;

    move-result-object p1

    iput-object p1, p0, Lwf/k;->h:Lwg/c;

    return-void
.end method

.method private final B(Lzf/n;)Lmf/i0;
    .locals 5

    invoke-direct {p0, p1}, Lwf/k;->p(Lzf/n;)Lpf/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lpf/y;->B0(Lpf/z;Lmf/k0;)V

    invoke-direct {p0, p1}, Lwf/k;->w(Lzf/n;)Lxg/v;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lwf/k;->s()Lmf/l0;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v1}, Lpf/y;->H0(Lxg/v;Ljava/util/List;Lmf/l0;Lxg/v;)V

    invoke-virtual {v0}, Lpf/i0;->getType()Lxg/v;

    move-result-object v1

    invoke-static {v0, v1}, Llg/c;->K(Lmf/w0;Lxg/v;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwf/k;->i:Lvf/h;

    invoke-virtual {v1}, Lvf/h;->e()Lwg/i;

    move-result-object v1

    new-instance v2, Lwf/k$j;

    invoke-direct {v2, p0, p1, v0}, Lwf/k$j;-><init>(Lwf/k;Lzf/n;Lpf/y;)V

    invoke-interface {v1, v2}, Lwg/i;->g(Lxe/a;)Lwg/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpf/j0;->W(Lwg/g;)V

    :cond_0
    iget-object v1, p0, Lwf/k;->i:Lvf/h;

    invoke-virtual {v1}, Lvf/h;->a()Lvf/b;

    move-result-object v1

    invoke-virtual {v1}, Lvf/b;->g()Ltf/g;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ltf/g;->d(Lzf/n;Lmf/i0;)V

    return-object v0
.end method

.method public static final synthetic g(Lwf/k;Lzf/n;)Lmf/i0;
    .locals 0

    invoke-direct {p0, p1}, Lwf/k;->B(Lzf/n;)Lmf/i0;

    move-result-object p0

    return-object p0
.end method

.method private final p(Lzf/n;)Lpf/y;
    .locals 9

    invoke-interface {p1}, Lzf/r;->isFinal()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-object v0, p0, Lwf/k;->i:Lvf/h;

    invoke-static {v0, p1}, Lvf/f;->a(Lvf/h;Lzf/d;)Lnf/h;

    move-result-object v2

    invoke-virtual {p0}, Lwf/k;->u()Lmf/m;

    move-result-object v1

    sget-object v3, Lmf/w;->a:Lmf/w;

    invoke-interface {p1}, Lzf/r;->getVisibility()Lmf/z0;

    move-result-object v4

    invoke-interface {p1}, Lzf/s;->getName()Lig/f;

    move-result-object v6

    iget-object v0, p0, Lwf/k;->i:Lvf/h;

    invoke-virtual {v0}, Lvf/h;->a()Lvf/b;

    move-result-object v0

    invoke-virtual {v0}, Lvf/b;->q()Lyf/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lyf/b;->a(Lzf/l;)Lyf/a;

    move-result-object v7

    invoke-direct {p0, p1}, Lwf/k;->x(Lzf/n;)Z

    move-result v8

    invoke-static/range {v1 .. v8}, Luf/f;->J0(Lmf/m;Lnf/h;Lmf/w;Lmf/z0;ZLig/f;Lmf/n0;Z)Luf/f;

    move-result-object p1

    const-string v0, "JavaPropertyDescriptor.c\u2026d.isFinalStatic\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final t()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lig/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwf/k;->e:Lwg/f;

    sget-object v1, Lwf/k;->j:[Lef/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lwg/h;->a(Lwg/f;Ljava/lang/Object;Lef/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final v()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lig/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwf/k;->f:Lwg/f;

    sget-object v1, Lwf/k;->j:[Lef/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lwg/h;->a(Lwg/f;Ljava/lang/Object;Lef/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final w(Lzf/n;)Lxg/v;
    .locals 6

    iget-object v0, p0, Lwf/k;->i:Lvf/h;

    invoke-virtual {v0}, Lvf/h;->g()Lxf/c;

    move-result-object v0

    invoke-interface {p1}, Lzf/n;->getType()Lzf/v;

    move-result-object v1

    sget-object v2, Ltf/l;->c:Ltf/l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5, v4}, Lxf/d;->f(Ltf/l;ZLmf/s0;ILjava/lang/Object;)Lxf/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxf/c;->l(Lzf/v;Lxf/a;)Lxg/v;

    move-result-object v0

    invoke-static {v0}, Ljf/g;->I0(Lxg/v;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljf/g;->M0(Lxg/v;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lwf/k;->x(Lzf/n;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lzf/n;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v0}, Lxg/t0;->l(Lxg/v;)Lxg/v;

    move-result-object p1

    const-string v0, "TypeUtils.makeNotNullable(propertyType)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    return-object v0
.end method

.method private final x(Lzf/n;)Z
    .locals 1

    invoke-interface {p1}, Lzf/r;->isFinal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lzf/r;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected final A(Lzf/q;)Luf/e;
    .locals 13

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwf/k;->i:Lvf/h;

    invoke-static {v0, p1}, Lvf/f;->a(Lvf/h;Lzf/d;)Lnf/h;

    move-result-object v0

    invoke-virtual {p0}, Lwf/k;->u()Lmf/m;

    move-result-object v1

    invoke-interface {p1}, Lzf/s;->getName()Lig/f;

    move-result-object v2

    iget-object v3, p0, Lwf/k;->i:Lvf/h;

    invoke-virtual {v3}, Lvf/h;->a()Lvf/b;

    move-result-object v3

    invoke-virtual {v3}, Lvf/b;->q()Lyf/b;

    move-result-object v3

    invoke-interface {v3, p1}, Lyf/b;->a(Lzf/l;)Lyf/a;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Luf/e;->Y0(Lmf/m;Lnf/h;Lig/f;Lmf/n0;)Luf/e;

    move-result-object v0

    iget-object v4, p0, Lwf/k;->i:Lvf/h;

    const-string v1, "functionDescriptorImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v5, v0

    move-object v6, p1

    invoke-static/range {v4 .. v9}, Lvf/a;->f(Lvf/h;Lmf/m;Lzf/x;IILjava/lang/Object;)Lvf/h;

    move-result-object v1

    invoke-interface {p1}, Lzf/x;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzf/w;

    invoke-virtual {v1}, Lvf/h;->f()Lvf/m;

    move-result-object v5

    invoke-interface {v5, v4}, Lvf/m;->a(Lzf/w;)Lmf/s0;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_0
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lzf/q;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lwf/k;->C(Lvf/h;Lmf/t;Ljava/util/List;)Lwf/k$b;

    move-result-object v2

    invoke-virtual {p0, p1, v1}, Lwf/k;->l(Lzf/q;Lvf/h;)Lxg/v;

    move-result-object v4

    invoke-virtual {v2}, Lwf/k$b;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, p1, v3, v4, v5}, Lwf/k;->z(Lzf/q;Ljava/util/List;Lxg/v;Ljava/util/List;)Lwf/k$a;

    move-result-object v3

    invoke-virtual {v3}, Lwf/k$a;->c()Lxg/v;

    move-result-object v5

    invoke-virtual {p0}, Lwf/k;->s()Lmf/l0;

    move-result-object v6

    invoke-virtual {v3}, Lwf/k$a;->e()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3}, Lwf/k$a;->f()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3}, Lwf/k$a;->d()Lxg/v;

    move-result-object v9

    sget-object v4, Lmf/w;->g:Lmf/w$a;

    invoke-interface {p1}, Lzf/r;->isAbstract()Z

    move-result v10

    invoke-interface {p1}, Lzf/r;->isFinal()Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    invoke-virtual {v4, v10, v11}, Lmf/w$a;->a(ZZ)Lmf/w;

    move-result-object v10

    invoke-interface {p1}, Lzf/r;->getVisibility()Lmf/z0;

    move-result-object v11

    invoke-virtual {v3}, Lwf/k$a;->c()Lxg/v;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p1, Luf/e;->E:Lmf/t$b;

    invoke-virtual {v2}, Lwf/k$b;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/i0;->b(Loe/r;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/i0;->e()Ljava/util/Map;

    move-result-object p1

    :goto_1
    move-object v12, p1

    move-object v4, v0

    invoke-virtual/range {v4 .. v12}, Luf/e;->X0(Lxg/v;Lmf/l0;Ljava/util/List;Ljava/util/List;Lxg/v;Lmf/w;Lmf/z0;Ljava/util/Map;)Lpf/c0;

    invoke-virtual {v3}, Lwf/k$a;->b()Z

    move-result p1

    invoke-virtual {v2}, Lwf/k$b;->b()Z

    move-result v2

    invoke-virtual {v0, p1, v2}, Luf/e;->c1(ZZ)V

    invoke-virtual {v3}, Lwf/k$a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lvf/h;->a()Lvf/b;

    move-result-object p1

    invoke-virtual {p1}, Lvf/b;->p()Ltf/k;

    move-result-object p1

    invoke-virtual {v3}, Lwf/k$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ltf/k;->b(Lmf/b;Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method protected final C(Lvf/h;Lmf/t;Ljava/util/List;)Lwf/k$b;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/h;",
            "Lmf/t;",
            "Ljava/util/List<",
            "+",
            "Lzf/y;",
            ">;)",
            "Lwf/k$b;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "c"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "function"

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jValueParameters"

    move-object/from16 v15, p3

    invoke-static {v15, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static/range {p3 .. p3}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v2

    new-instance v13, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v12, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/collections/d0;

    invoke-virtual {v3}, Lkotlin/collections/d0;->a()I

    move-result v5

    invoke-virtual {v3}, Lkotlin/collections/d0;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzf/y;

    invoke-static {v0, v3}, Lvf/f;->a(Lvf/h;Lzf/d;)Lnf/h;

    move-result-object v6

    sget-object v4, Ltf/l;->c:Ltf/l;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v4, v12, v8, v7, v8}, Lxf/d;->f(Ltf/l;ZLmf/s0;ILjava/lang/Object;)Lxf/a;

    move-result-object v4

    sget-object v7, Lsf/r;->m:Lig/b;

    const-string v9, "JvmAnnotationNames.PARAMETER_NAME_FQ_NAME"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Lnf/h;->a(Lig/b;)Lnf/c;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7}, Log/a;->c(Lnf/c;)Lng/f;

    move-result-object v7

    if-eqz v7, :cond_1

    instance-of v9, v7, Lng/s;

    if-nez v9, :cond_0

    move-object v7, v8

    :cond_0
    check-cast v7, Lng/s;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lng/f;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    invoke-interface {v3}, Lzf/y;->x()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    invoke-interface {v3}, Lzf/y;->getType()Lzf/v;

    move-result-object v9

    instance-of v11, v9, Lzf/f;

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    move-object v8, v9

    :goto_2
    check-cast v8, Lzf/f;

    if-eqz v8, :cond_3

    invoke-virtual/range {p1 .. p1}, Lvf/h;->g()Lxf/c;

    move-result-object v9

    invoke-virtual {v9, v8, v4, v10}, Lxf/c;->i(Lzf/f;Lxf/a;Z)Lxg/v;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lvf/h;->d()Lmf/y;

    move-result-object v8

    invoke-interface {v8}, Lmf/y;->i()Ljf/g;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljf/g;->o(Lxg/v;)Lxg/v;

    move-result-object v8

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vararg parameter should be an array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lvf/h;->g()Lxf/c;

    move-result-object v9

    invoke-interface {v3}, Lzf/y;->getType()Lzf/v;

    move-result-object v11

    invoke-virtual {v9, v11, v4}, Lxf/c;->l(Lzf/v;Lxf/a;)Lxg/v;

    move-result-object v4

    :goto_3
    invoke-static {v4, v8}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v4

    invoke-virtual {v4}, Loe/r;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxg/v;

    invoke-virtual {v4}, Loe/r;->c()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lxg/v;

    invoke-interface/range {p2 .. p2}, Lmf/z;->getName()Lig/f;

    move-result-object v4

    invoke-virtual {v4}, Lig/f;->h()Ljava/lang/String;

    move-result-object v4

    const-string v9, "equals"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v10, :cond_5

    invoke-virtual/range {p1 .. p1}, Lvf/h;->d()Lmf/y;

    move-result-object v4

    invoke-interface {v4}, Lmf/y;->i()Ljf/g;

    move-result-object v4

    invoke-virtual {v4}, Ljf/g;->Q()Lxg/c0;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "other"

    :goto_4
    invoke-static {v4}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v4

    :goto_5
    move/from16 v18, v2

    move-object v7, v4

    goto :goto_7

    :cond_5
    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_7

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v7}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v4

    goto :goto_5

    :cond_7
    invoke-interface {v3}, Lzf/y;->getName()Lig/f;

    move-result-object v4

    if-nez v4, :cond_8

    const/4 v2, 0x1

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x70

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :goto_7
    new-instance v11, Lpf/h0;

    const/4 v4, 0x0

    const-string v2, "name"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {p1 .. p1}, Lvf/h;->a()Lvf/b;

    move-result-object v2

    invoke-virtual {v2}, Lvf/b;->q()Lyf/b;

    move-result-object v2

    invoke-interface {v2, v3}, Lyf/b;->a(Lzf/l;)Lyf/a;

    move-result-object v20

    move-object v2, v11

    move-object/from16 v3, p2

    move-object/from16 v21, v11

    move/from16 v11, v19

    const/16 v19, 0x0

    move-object/from16 v12, v17

    move-object v0, v13

    move-object/from16 v13, v20

    invoke-direct/range {v2 .. v13}, Lpf/h0;-><init>(Lmf/a;Lmf/v0;ILnf/h;Lig/f;Lxg/v;ZZZLxg/v;Lmf/n0;)V

    move-object/from16 v2, v21

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v13, v0

    move/from16 v2, v18

    const/4 v12, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_a
    move-object v0, v13

    invoke-static {v0}, Lkotlin/collections/o;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lwf/k$b;

    invoke-direct {v1, v0, v2}, Lwf/k$b;-><init>(Ljava/util/List;Z)V

    return-object v1
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

    invoke-virtual {p0}, Lwf/k;->f()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lwf/k;->h:Lwg/c;

    invoke-interface {p2, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

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

    invoke-direct {p0}, Lwf/k;->t()Ljava/util/Set;

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

    invoke-virtual {p0}, Lwf/k;->c()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lwf/k;->d:Lwg/c;

    invoke-interface {p2, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

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

    iget-object p1, p0, Lwf/k;->b:Lwg/f;

    invoke-interface {p1}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

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

    invoke-direct {p0}, Lwf/k;->v()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected abstract h(Lqg/d;Lxe/l;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            "Lxe/l<",
            "-",
            "Lig/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lig/f;",
            ">;"
        }
    .end annotation
.end method

.method protected final i(Lqg/d;Lxe/l;Lrf/b;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            "Lxe/l<",
            "-",
            "Lig/f;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lrf/b;",
            ")",
            "Ljava/util/List<",
            "Lmf/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v1, Lqg/d;->z:Lqg/d$a;

    invoke-virtual {v1}, Lqg/d$a;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Lqg/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lwf/k;->h(Lqg/d;Lxe/l;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lig/f;

    invoke-interface {p2, v2}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2, p3}, Lqg/i;->a(Lig/f;Lrf/b;)Lmf/h;

    move-result-object v2

    invoke-static {v0, v2}, Lfh/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lqg/d;->z:Lqg/d$a;

    invoke-virtual {v1}, Lqg/d$a;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Lqg/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lqg/d;->l()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lqg/c$a;->b:Lqg/c$a;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, p1, p2}, Lwf/k;->j(Lqg/d;Lxe/l;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lig/f;

    invoke-interface {p2, v2}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2, p3}, Lwf/k;->d(Lig/f;Lrf/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    sget-object v1, Lqg/d;->z:Lqg/d$a;

    invoke-virtual {v1}, Lqg/d$a;->i()I

    move-result v1

    invoke-virtual {p1, v1}, Lqg/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lqg/d;->l()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lqg/c$a;->b:Lqg/c$a;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, p1, p2}, Lwf/k;->o(Lqg/d;Lxe/l;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lig/f;

    invoke-interface {p2, v1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1, p3}, Lwf/k;->b(Lig/f;Lrf/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/collections/o;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected abstract j(Lqg/d;Lxe/l;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            "Lxe/l<",
            "-",
            "Lig/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lig/f;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract k()Lwf/b;
.end method

.method protected final l(Lzf/q;Lvf/h;)Lxg/v;
    .locals 4

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lzf/p;->G()Lzf/g;

    move-result-object v0

    invoke-interface {v0}, Lzf/g;->k()Z

    move-result v0

    sget-object v1, Ltf/l;->c:Ltf/l;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Lxf/d;->f(Ltf/l;ZLmf/s0;ILjava/lang/Object;)Lxf/a;

    move-result-object v0

    invoke-virtual {p2}, Lvf/h;->g()Lxf/c;

    move-result-object p2

    invoke-interface {p1}, Lzf/q;->getReturnType()Lzf/v;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lxf/c;->l(Lzf/v;Lxf/a;)Lxg/v;

    move-result-object p1

    return-object p1
.end method

.method protected abstract m(Ljava/util/Collection;Lig/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lmf/m0;",
            ">;",
            "Lig/f;",
            ")V"
        }
    .end annotation
.end method

.method protected abstract n(Lig/f;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/f;",
            "Ljava/util/Collection<",
            "Lmf/i0;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract o(Lqg/d;Lxe/l;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            "Lxe/l<",
            "-",
            "Lig/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lig/f;",
            ">;"
        }
    .end annotation
.end method

.method protected final q()Lvf/h;
    .locals 1

    iget-object v0, p0, Lwf/k;->i:Lvf/h;

    return-object v0
.end method

.method protected final r()Lwg/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwg/f<",
            "Lwf/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwf/k;->c:Lwg/f;

    return-object v0
.end method

.method protected abstract s()Lmf/l0;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lazy scope for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwf/k;->u()Lmf/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract u()Lmf/m;
.end method

.method protected y(Luf/e;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract z(Lzf/q;Ljava/util/List;Lxg/v;Ljava/util/List;)Lwf/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/q;",
            "Ljava/util/List<",
            "+",
            "Lmf/s0;",
            ">;",
            "Lxg/v;",
            "Ljava/util/List<",
            "+",
            "Lmf/v0;",
            ">;)",
            "Lwf/k$a;"
        }
    .end annotation
.end method
