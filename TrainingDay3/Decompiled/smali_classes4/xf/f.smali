.class public final Lxf/f;
.super Lxg/q0;
.source "SourceFile"


# static fields
.field private static final c:Lxf/a;

.field private static final d:Lxf/a;

.field public static final e:Lxf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxf/f;

    invoke-direct {v0}, Lxf/f;-><init>()V

    sput-object v0, Lxf/f;->e:Lxf/f;

    sget-object v0, Ltf/l;->c:Ltf/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v2}, Lxf/d;->f(Ltf/l;ZLmf/s0;ILjava/lang/Object;)Lxf/a;

    move-result-object v4

    sget-object v5, Lxf/b;->d:Lxf/b;

    invoke-virtual {v4, v5}, Lxf/a;->g(Lxf/b;)Lxf/a;

    move-result-object v4

    sput-object v4, Lxf/f;->c:Lxf/a;

    invoke-static {v0, v1, v2, v3, v2}, Lxf/d;->f(Ltf/l;ZLmf/s0;ILjava/lang/Object;)Lxf/a;

    move-result-object v0

    sget-object v1, Lxf/b;->c:Lxf/b;

    invoke-virtual {v0, v1}, Lxf/a;->g(Lxf/b;)Lxf/a;

    move-result-object v0

    sput-object v0, Lxf/f;->d:Lxf/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxg/q0;-><init>()V

    return-void
.end method

.method public static bridge synthetic i(Lxf/f;Lmf/s0;Lxf/a;Lxg/v;ILjava/lang/Object;)Lxg/n0;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-static {p1, p4, p4, p3, p4}, Lxf/d;->c(Lmf/s0;Lmf/s0;Lxe/a;ILjava/lang/Object;)Lxg/v;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lxf/f;->h(Lmf/s0;Lxf/a;Lxg/v;)Lxg/n0;

    move-result-object p0

    return-object p0
.end method

.method private final j(Lxg/c0;Lmf/e;Lxf/a;)Loe/r;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/c0;",
            "Lmf/e;",
            "Lxf/a;",
            ")",
            "Loe/r<",
            "Lxg/c0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lxg/v;->y0()Lxg/l0;

    move-result-object v0

    invoke-interface {v0}, Lxg/l0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    invoke-static {p1, p2}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ljf/g;->k0(Lxg/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxg/v;->x0()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxg/n0;

    new-instance p3, Lxg/p0;

    invoke-interface {p2}, Lxg/n0;->b()Lxg/y0;

    move-result-object v0

    invoke-interface {p2}, Lxg/n0;->getType()Lxg/v;

    move-result-object p2

    const-string v1, "componentTypeProjection.type"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lxf/f;->k(Lxg/v;)Lxg/v;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lxg/p0;-><init>(Lxg/y0;Lxg/v;)V

    invoke-static {p3}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object p3

    invoke-virtual {p1}, Lxg/v;->y0()Lxg/l0;

    move-result-object v0

    invoke-virtual {p1}, Lxg/v;->z0()Z

    move-result p1

    invoke-static {p3, v0, p2, p1}, Lxg/w;->d(Lnf/h;Lxg/l0;Ljava/util/List;Z)Lxg/c0;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lxg/x;->a(Lxg/v;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Raw error type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lxg/v;->y0()Lxg/l0;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxg/o;->i(Ljava/lang/String;)Lxg/c0;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object v0

    invoke-virtual {p1}, Lxg/v;->y0()Lxg/l0;

    move-result-object v1

    invoke-virtual {p1}, Lxg/v;->y0()Lxg/l0;

    move-result-object v2

    invoke-interface {v2}, Lxg/l0;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "type.constructor.parameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lmf/s0;

    sget-object v5, Lxf/f;->e:Lxf/f;

    const-string v4, "parameter"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v7, p3

    invoke-static/range {v5 .. v10}, Lxf/f;->i(Lxf/f;Lmf/s0;Lxf/a;Lxg/v;ILjava/lang/Object;)Lxg/n0;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lxg/v;->z0()Z

    move-result p1

    sget-object p3, Lxf/f;->e:Lxf/f;

    invoke-interface {p2, p3}, Lmf/e;->s(Lxg/q0;)Lqg/h;

    move-result-object p2

    const-string p3, "declaration.getMemberScope(RawSubstitution)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v3, p1, p2}, Lxg/w;->e(Lnf/h;Lxg/l0;Ljava/util/List;ZLqg/h;)Lxg/c0;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_1
.end method

.method private final k(Lxg/v;)Lxg/v;
    .locals 4

    invoke-virtual {p1}, Lxg/v;->y0()Lxg/l0;

    move-result-object v0

    invoke-interface {v0}, Lxg/l0;->d()Lmf/h;

    move-result-object v0

    instance-of v1, v0, Lmf/s0;

    if-eqz v1, :cond_0

    check-cast v0, Lmf/s0;

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p1, v1}, Lxf/d;->c(Lmf/s0;Lmf/s0;Lxe/a;ILjava/lang/Object;)Lxg/v;

    move-result-object p1

    invoke-direct {p0, p1}, Lxf/f;->k(Lxg/v;)Lxg/v;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lmf/e;

    if-eqz v1, :cond_3

    invoke-static {p1}, Lxg/s;->c(Lxg/v;)Lxg/c0;

    move-result-object v1

    check-cast v0, Lmf/e;

    sget-object v2, Lxf/f;->c:Lxf/a;

    invoke-direct {p0, v1, v0, v2}, Lxf/f;->j(Lxg/c0;Lmf/e;Lxf/a;)Loe/r;

    move-result-object v1

    invoke-virtual {v1}, Loe/r;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxg/c0;

    invoke-virtual {v1}, Loe/r;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p1}, Lxg/s;->d(Lxg/v;)Lxg/c0;

    move-result-object p1

    sget-object v3, Lxf/f;->d:Lxf/a;

    invoke-direct {p0, p1, v0, v3}, Lxf/f;->j(Lxg/c0;Lmf/e;Lxf/a;)Loe/r;

    move-result-object p1

    invoke-virtual {p1}, Loe/r;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg/c0;

    invoke-virtual {p1}, Loe/r;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, Lxg/w;->b(Lxg/c0;Lxg/c0;)Lxg/x0;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Lxf/g;

    invoke-direct {p1, v2, v0}, Lxf/g;-><init>(Lxg/c0;Lxg/c0;)V

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected declaration kind: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic e(Lxg/v;)Lxg/n0;
    .locals 0

    invoke-virtual {p0, p1}, Lxf/f;->l(Lxg/v;)Lxg/p0;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lmf/s0;Lxf/a;Lxg/v;)Lxg/n0;
    .locals 3

    const-string v0, "parameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "erasedUpperBound"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lxf/a;->c()Lxf/b;

    move-result-object v0

    sget-object v1, Lxf/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Loe/p;

    invoke-direct {p1}, Loe/p;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lmf/s0;->x()Lxg/y0;

    move-result-object v0

    invoke-virtual {v0}, Lxg/y0;->h()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p2, Lxg/p0;

    sget-object p3, Lxg/y0;->f:Lxg/y0;

    invoke-static {p1}, Log/a;->h(Lmf/m;)Ljf/g;

    move-result-object p1

    invoke-virtual {p1}, Ljf/g;->P()Lxg/c0;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lxg/p0;-><init>(Lxg/y0;Lxg/v;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Lxg/v;->y0()Lxg/l0;

    move-result-object v0

    invoke-interface {v0}, Lxg/l0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v2, "erasedUpperBound.constructor.parameters"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    new-instance p1, Lxg/p0;

    sget-object p2, Lxg/y0;->h:Lxg/y0;

    invoke-direct {p1, p2, p3}, Lxg/p0;-><init>(Lxg/y0;Lxg/v;)V

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Lxf/d;->d(Lmf/s0;Lxf/a;)Lxg/n0;

    move-result-object p1

    :goto_1
    move-object p2, p1

    goto :goto_2

    :cond_4
    new-instance p2, Lxg/p0;

    sget-object p1, Lxg/y0;->f:Lxg/y0;

    invoke-direct {p2, p1, p3}, Lxg/p0;-><init>(Lxg/y0;Lxg/v;)V

    :goto_2
    return-object p2
.end method

.method public l(Lxg/v;)Lxg/p0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxg/p0;

    invoke-direct {p0, p1}, Lxf/f;->k(Lxg/v;)Lxg/v;

    move-result-object p1

    invoke-direct {v0, p1}, Lxg/p0;-><init>(Lxg/v;)V

    return-object v0
.end method
