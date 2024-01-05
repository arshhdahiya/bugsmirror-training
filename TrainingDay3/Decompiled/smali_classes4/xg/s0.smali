.class public Lxg/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/s0$d;,
        Lxg/s0$c;
    }
.end annotation


# static fields
.field public static final b:Lxg/s0;


# instance fields
.field private final a:Lxg/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lxg/q0;->a:Lxg/q0;

    invoke-static {v0}, Lxg/s0;->f(Lxg/q0;)Lxg/s0;

    move-result-object v0

    sput-object v0, Lxg/s0;->b:Lxg/s0;

    return-void
.end method

.method protected constructor <init>(Lxg/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/s0;->a:Lxg/q0;

    return-void
.end method

.method private static a(ILxg/n0;Lxg/q0;)V
    .locals 2

    const/16 v0, 0x64

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Recursion too deep. Most likely infinite loop while substituting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lxg/s0;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; substitution: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lxg/s0;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lxg/y0;Lxg/n0;)Lxg/y0;
    .locals 1

    invoke-interface {p1}, Lxg/n0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lxg/y0;->h:Lxg/y0;

    return-object p0

    :cond_0
    invoke-interface {p1}, Lxg/n0;->b()Lxg/y0;

    move-result-object p1

    invoke-static {p0, p1}, Lxg/s0;->c(Lxg/y0;Lxg/y0;)Lxg/y0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lxg/y0;Lxg/y0;)Lxg/y0;
    .locals 3

    sget-object v0, Lxg/y0;->f:Lxg/y0;

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Variance conflict: type parameter variance \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "projection kind \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' cannot be combined"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private static d(Lxg/y0;Lxg/y0;)Lxg/s0$d;
    .locals 2

    sget-object v0, Lxg/y0;->g:Lxg/y0;

    if-ne p0, v0, :cond_0

    sget-object v1, Lxg/y0;->h:Lxg/y0;

    if-ne p1, v1, :cond_0

    sget-object p0, Lxg/s0$d;->d:Lxg/s0$d;

    return-object p0

    :cond_0
    sget-object v1, Lxg/y0;->h:Lxg/y0;

    if-ne p0, v1, :cond_1

    if-ne p1, v0, :cond_1

    sget-object p0, Lxg/s0$d;->c:Lxg/s0$d;

    return-object p0

    :cond_1
    sget-object p0, Lxg/s0$d;->a:Lxg/s0$d;

    return-object p0
.end method

.method public static e(Lxg/v;)Lxg/s0;
    .locals 1

    invoke-virtual {p0}, Lxg/v;->y0()Lxg/l0;

    move-result-object v0

    invoke-virtual {p0}, Lxg/v;->x0()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lxg/m0;->h(Lxg/l0;Ljava/util/List;)Lxg/q0;

    move-result-object p0

    invoke-static {p0}, Lxg/s0;->f(Lxg/q0;)Lxg/s0;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lxg/q0;)Lxg/s0;
    .locals 1

    new-instance v0, Lxg/s0;

    invoke-direct {v0, p0}, Lxg/s0;-><init>(Lxg/q0;)V

    return-object v0
.end method

.method public static g(Lxg/q0;Lxg/q0;)Lxg/s0;
    .locals 0

    invoke-static {p0, p1}, Lxg/l;->h(Lxg/q0;Lxg/q0;)Lxg/q0;

    move-result-object p0

    invoke-static {p0}, Lxg/s0;->f(Lxg/q0;)Lxg/s0;

    move-result-object p0

    return-object p0
.end method

.method private static h(Lnf/h;)Lnf/h;
    .locals 2

    sget-object v0, Ljf/g;->o:Ljf/g$g;

    iget-object v0, v0, Ljf/g$g;->K:Lig/b;

    invoke-interface {p0, v0}, Lnf/h;->c(Lig/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lnf/m;

    new-instance v1, Lxg/s0$a;

    invoke-direct {v1}, Lxg/s0$a;-><init>()V

    invoke-direct {v0, p0, v1}, Lnf/m;-><init>(Lnf/h;Lxe/l;)V

    return-object v0
.end method

.method private static l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lfh/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Exception while computing toString(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method

.method private o(Lxg/n0;I)Lxg/n0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxg/s0$c;
        }
    .end annotation

    invoke-interface {p1}, Lxg/n0;->getType()Lxg/v;

    move-result-object v0

    invoke-interface {p1}, Lxg/n0;->b()Lxg/y0;

    move-result-object v1

    invoke-virtual {v0}, Lxg/v;->y0()Lxg/l0;

    move-result-object v2

    invoke-interface {v2}, Lxg/l0;->d()Lmf/h;

    move-result-object v2

    instance-of v2, v2, Lmf/s0;

    if-eqz v2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0}, Lxg/f0;->b(Lxg/v;)Lxg/c0;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object p1, Lxg/y0;->f:Lxg/y0;

    invoke-virtual {p0, v2, p1}, Lxg/s0;->m(Lxg/v;Lxg/y0;)Lxg/v;

    move-result-object p1

    :cond_1
    invoke-virtual {v0}, Lxg/v;->y0()Lxg/l0;

    move-result-object v2

    invoke-interface {v2}, Lxg/l0;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lxg/v;->x0()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v2, v3, p2}, Lxg/s0;->p(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    iget-object v2, p0, Lxg/s0;->a:Lxg/q0;

    invoke-interface {v0}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxg/q0;->d(Lnf/h;)Lnf/h;

    move-result-object v2

    invoke-static {v0, p2, v2}, Lxg/r0;->b(Lxg/v;Ljava/util/List;Lnf/h;)Lxg/v;

    move-result-object p2

    instance-of v0, p2, Lxg/c0;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lxg/c0;

    if-eqz v0, :cond_2

    check-cast p2, Lxg/c0;

    check-cast p1, Lxg/c0;

    invoke-static {p2, p1}, Lxg/f0;->f(Lxg/c0;Lxg/c0;)Lxg/c0;

    move-result-object p2

    :cond_2
    new-instance p1, Lxg/p0;

    invoke-direct {p1, v1, p2}, Lxg/p0;-><init>(Lxg/y0;Lxg/v;)V

    return-object p1
.end method

.method private p(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmf/s0;",
            ">;",
            "Ljava/util/List<",
            "Lxg/n0;",
            ">;I)",
            "Ljava/util/List<",
            "Lxg/n0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxg/s0$c;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf/s0;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxg/n0;

    const/4 v5, 0x1

    add-int/lit8 v6, p3, 0x1

    invoke-direct {p0, v4, v6}, Lxg/s0;->r(Lxg/n0;I)Lxg/n0;

    move-result-object v6

    sget-object v7, Lxg/s0$b;->a:[I

    invoke-interface {v3}, Lmf/s0;->x()Lxg/y0;

    move-result-object v8

    invoke-interface {v6}, Lxg/n0;->b()Lxg/y0;

    move-result-object v9

    invoke-static {v8, v9}, Lxg/s0;->d(Lxg/y0;Lxg/y0;)Lxg/s0$d;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v5, :cond_1

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    const/4 v8, 0x3

    if-eq v7, v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Lmf/s0;->x()Lxg/y0;

    move-result-object v3

    sget-object v7, Lxg/y0;->f:Lxg/y0;

    if-eq v3, v7, :cond_2

    invoke-interface {v6}, Lxg/n0;->a()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lxg/p0;

    invoke-interface {v6}, Lxg/n0;->getType()Lxg/v;

    move-result-object v6

    invoke-direct {v3, v7, v6}, Lxg/p0;-><init>(Lxg/y0;Lxg/v;)V

    move-object v6, v3

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lxg/t0;->p(Lmf/s0;)Lxg/n0;

    move-result-object v6

    :cond_2
    :goto_1
    if-eq v6, v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    return-object p2

    :cond_5
    return-object v0
.end method

.method private r(Lxg/n0;I)Lxg/n0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxg/s0$c;
        }
    .end annotation

    iget-object v0, p0, Lxg/s0;->a:Lxg/q0;

    invoke-static {p2, p1, v0}, Lxg/s0;->a(ILxg/n0;Lxg/q0;)V

    invoke-interface {p1}, Lxg/n0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lxg/n0;->getType()Lxg/v;

    move-result-object v0

    instance-of v1, v0, Lxg/u0;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    check-cast v0, Lxg/u0;

    invoke-interface {v0}, Lxg/u0;->s0()Lxg/x0;

    move-result-object v1

    invoke-interface {v0}, Lxg/u0;->W()Lxg/v;

    move-result-object v0

    new-instance v3, Lxg/p0;

    invoke-interface {p1}, Lxg/n0;->b()Lxg/y0;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lxg/p0;-><init>(Lxg/y0;Lxg/v;)V

    add-int/2addr p2, v2

    invoke-direct {p0, v3, p2}, Lxg/s0;->r(Lxg/n0;I)Lxg/n0;

    move-result-object p2

    invoke-interface {p1}, Lxg/n0;->b()Lxg/y0;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lxg/s0;->m(Lxg/v;Lxg/y0;)Lxg/v;

    move-result-object p1

    invoke-interface {p2}, Lxg/n0;->getType()Lxg/v;

    move-result-object v0

    invoke-virtual {v0}, Lxg/v;->A0()Lxg/x0;

    move-result-object v0

    invoke-static {v0, p1}, Lxg/v0;->d(Lxg/x0;Lxg/v;)Lxg/x0;

    move-result-object p1

    new-instance v0, Lxg/p0;

    invoke-interface {p2}, Lxg/n0;->b()Lxg/y0;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lxg/p0;-><init>(Lxg/y0;Lxg/v;)V

    return-object v0

    :cond_1
    invoke-static {v0}, Lxg/m;->a(Lxg/v;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lxg/v;->A0()Lxg/x0;

    move-result-object v1

    instance-of v1, v1, Lxg/b0;

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lxg/s0;->a:Lxg/q0;

    invoke-virtual {v1, v0}, Lxg/q0;->e(Lxg/v;)Lxg/n0;

    move-result-object v1

    invoke-interface {p1}, Lxg/n0;->b()Lxg/y0;

    move-result-object v3

    if-nez v1, :cond_4

    invoke-static {v0}, Lxg/s;->b(Lxg/v;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v0}, Lxg/k0;->d(Lxg/v;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0}, Lxg/s;->a(Lxg/v;)Lxg/p;

    move-result-object v0

    new-instance v1, Lxg/p0;

    invoke-virtual {v0}, Lxg/p;->E0()Lxg/c0;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lxg/p0;-><init>(Lxg/y0;Lxg/v;)V

    add-int/2addr p2, v2

    invoke-direct {p0, v1, p2}, Lxg/s0;->r(Lxg/n0;I)Lxg/n0;

    move-result-object v1

    new-instance v2, Lxg/p0;

    invoke-virtual {v0}, Lxg/p;->F0()Lxg/c0;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lxg/p0;-><init>(Lxg/y0;Lxg/v;)V

    invoke-direct {p0, v2, p2}, Lxg/s0;->r(Lxg/n0;I)Lxg/n0;

    move-result-object p2

    invoke-interface {v1}, Lxg/n0;->b()Lxg/y0;

    move-result-object v2

    invoke-interface {v1}, Lxg/n0;->getType()Lxg/v;

    move-result-object v3

    invoke-virtual {v0}, Lxg/p;->E0()Lxg/c0;

    move-result-object v4

    if-ne v3, v4, :cond_3

    invoke-interface {p2}, Lxg/n0;->getType()Lxg/v;

    move-result-object v3

    invoke-virtual {v0}, Lxg/p;->F0()Lxg/c0;

    move-result-object v0

    if-ne v3, v0, :cond_3

    return-object p1

    :cond_3
    invoke-interface {v1}, Lxg/n0;->getType()Lxg/v;

    move-result-object p1

    invoke-static {p1}, Lxg/r0;->a(Lxg/v;)Lxg/c0;

    move-result-object p1

    invoke-interface {p2}, Lxg/n0;->getType()Lxg/v;

    move-result-object p2

    invoke-static {p2}, Lxg/r0;->a(Lxg/v;)Lxg/c0;

    move-result-object p2

    invoke-static {p1, p2}, Lxg/w;->b(Lxg/c0;Lxg/c0;)Lxg/x0;

    move-result-object p1

    new-instance p2, Lxg/p0;

    invoke-direct {p2, v2, p1}, Lxg/p0;-><init>(Lxg/y0;Lxg/v;)V

    return-object p2

    :cond_4
    invoke-static {v0}, Ljf/g;->C0(Lxg/v;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v0}, Lxg/x;->a(Lxg/v;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_2

    :cond_5
    if-eqz v1, :cond_d

    invoke-interface {v1}, Lxg/n0;->b()Lxg/y0;

    move-result-object p1

    invoke-static {v3, p1}, Lxg/s0;->d(Lxg/y0;Lxg/y0;)Lxg/s0$d;

    move-result-object p1

    invoke-static {v0}, Lmg/c;->d(Lxg/v;)Z

    move-result p2

    const/4 v4, 0x2

    if-nez p2, :cond_8

    sget-object p2, Lxg/s0$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget p2, p2, v5

    if-eq p2, v2, :cond_7

    if-eq p2, v4, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Lxg/p0;

    sget-object p2, Lxg/y0;->h:Lxg/y0;

    invoke-virtual {v0}, Lxg/v;->y0()Lxg/l0;

    move-result-object v0

    invoke-interface {v0}, Lxg/l0;->i()Ljf/g;

    move-result-object v0

    invoke-virtual {v0}, Ljf/g;->Q()Lxg/c0;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lxg/p0;-><init>(Lxg/y0;Lxg/v;)V

    return-object p1

    :cond_7
    new-instance p1, Lxg/s0$c;

    const-string p2, "Out-projection in in-position"

    invoke-direct {p1, p2}, Lxg/s0$c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_0
    invoke-static {v0}, Lxg/k0;->a(Lxg/v;)Lxg/f;

    move-result-object p2

    invoke-interface {v1}, Lxg/n0;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    return-object v1

    :cond_9
    if-eqz p2, :cond_a

    invoke-interface {v1}, Lxg/n0;->getType()Lxg/v;

    move-result-object v5

    invoke-interface {p2, v5}, Lxg/f;->S(Lxg/v;)Lxg/v;

    move-result-object p2

    goto :goto_1

    :cond_a
    invoke-interface {v1}, Lxg/n0;->getType()Lxg/v;

    move-result-object p2

    invoke-virtual {v0}, Lxg/v;->z0()Z

    move-result v5

    invoke-static {p2, v5}, Lxg/t0;->o(Lxg/v;Z)Lxg/v;

    move-result-object p2

    :goto_1
    invoke-interface {v0}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object v5

    invoke-interface {v5}, Lnf/h;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, p0, Lxg/s0;->a:Lxg/q0;

    invoke-interface {v0}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object v0

    invoke-virtual {v5, v0}, Lxg/q0;->d(Lnf/h;)Lnf/h;

    move-result-object v0

    invoke-static {v0}, Lxg/s0;->h(Lnf/h;)Lnf/h;

    move-result-object v0

    new-instance v5, Lnf/l;

    new-array v4, v4, [Lnf/h;

    const/4 v6, 0x0

    invoke-interface {p2}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object v7

    aput-object v7, v4, v6

    aput-object v0, v4, v2

    invoke-direct {v5, v4}, Lnf/l;-><init>([Lnf/h;)V

    invoke-static {p2, v5}, Lah/a;->j(Lxg/v;Lnf/h;)Lxg/v;

    move-result-object p2

    :cond_b
    sget-object v0, Lxg/s0$d;->a:Lxg/s0$d;

    if-ne p1, v0, :cond_c

    invoke-interface {v1}, Lxg/n0;->b()Lxg/y0;

    move-result-object p1

    invoke-static {v3, p1}, Lxg/s0;->c(Lxg/y0;Lxg/y0;)Lxg/y0;

    move-result-object v3

    :cond_c
    new-instance p1, Lxg/p0;

    invoke-direct {p1, v3, p2}, Lxg/p0;-><init>(Lxg/y0;Lxg/v;)V

    return-object p1

    :cond_d
    invoke-direct {p0, p1, p2}, Lxg/s0;->o(Lxg/n0;I)Lxg/n0;

    move-result-object p1

    :cond_e
    :goto_2
    return-object p1
.end method


# virtual methods
.method public i()Lxg/q0;
    .locals 1

    iget-object v0, p0, Lxg/s0;->a:Lxg/q0;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lxg/s0;->a:Lxg/q0;

    invoke-virtual {v0}, Lxg/q0;->f()Z

    move-result v0

    return v0
.end method

.method public k(Lxg/v;Lxg/y0;)Lxg/v;
    .locals 1

    invoke-virtual {p0}, Lxg/s0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    new-instance v0, Lxg/p0;

    invoke-direct {v0, p2, p1}, Lxg/p0;-><init>(Lxg/y0;Lxg/v;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lxg/s0;->r(Lxg/n0;I)Lxg/n0;

    move-result-object p1

    invoke-interface {p1}, Lxg/n0;->getType()Lxg/v;

    move-result-object p1
    :try_end_0
    .catch Lxg/s0$c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxg/o;->i(Ljava/lang/String;)Lxg/c0;

    move-result-object p1

    return-object p1
.end method

.method public m(Lxg/v;Lxg/y0;)Lxg/v;
    .locals 2

    new-instance v0, Lxg/p0;

    invoke-virtual {p0}, Lxg/s0;->i()Lxg/q0;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lxg/q0;->g(Lxg/v;Lxg/y0;)Lxg/v;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lxg/p0;-><init>(Lxg/y0;Lxg/v;)V

    invoke-virtual {p0, v0}, Lxg/s0;->n(Lxg/n0;)Lxg/n0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lxg/n0;->getType()Lxg/v;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public n(Lxg/n0;)Lxg/n0;
    .locals 1

    invoke-virtual {p0, p1}, Lxg/s0;->q(Lxg/n0;)Lxg/n0;

    move-result-object p1

    iget-object v0, p0, Lxg/s0;->a:Lxg/q0;

    invoke-virtual {v0}, Lxg/q0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxg/s0;->a:Lxg/q0;

    invoke-virtual {v0}, Lxg/q0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lxg/s0;->a:Lxg/q0;

    invoke-virtual {v0}, Lxg/q0;->b()Z

    move-result v0

    invoke-static {p1, v0}, Lbh/c;->b(Lxg/n0;Z)Lxg/n0;

    move-result-object p1

    return-object p1
.end method

.method public q(Lxg/n0;)Lxg/n0;
    .locals 1

    invoke-virtual {p0}, Lxg/s0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lxg/s0;->r(Lxg/n0;I)Lxg/n0;

    move-result-object p1
    :try_end_0
    .catch Lxg/s0$c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
