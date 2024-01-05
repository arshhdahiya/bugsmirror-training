.class public final Lsf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llg/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Llg/d$a;
    .locals 1

    sget-object v0, Llg/d$a;->c:Llg/d$a;

    return-object v0
.end method

.method public b(Lmf/a;Lmf/a;Lmf/e;)Llg/d$b;
    .locals 4

    const-string p3, "superDescriptor"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "subDescriptor"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p2, Luf/e;

    if-eqz p3, :cond_c

    move-object p3, p2

    check-cast p3, Luf/e;

    invoke-virtual {p3}, Lpf/o;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "subDescriptor.typeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p1, p2}, Llg/j;->v(Lmf/a;Lmf/a;)Llg/j$j;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llg/j$j;->b()Llg/j$j$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget-object p1, Llg/d$b;->e:Llg/d$b;

    return-object p1

    :cond_2
    invoke-virtual {p3}, Lpf/o;->f()Ljava/util/List;

    move-result-object v0

    const-string v3, "subDescriptor.valueParameters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/o;->K(Ljava/lang/Iterable;)Lih/h;

    move-result-object v0

    sget-object v3, Lsf/i$a;->a:Lsf/i$a;

    invoke-static {v0, v3}, Lih/k;->v(Lih/h;Lxe/l;)Lih/h;

    move-result-object v0

    invoke-virtual {p3}, Lpf/o;->getReturnType()Lxg/v;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_3
    invoke-static {v0, v3}, Lih/k;->y(Lih/h;Ljava/lang/Object;)Lih/h;

    move-result-object v0

    invoke-virtual {p3}, Lpf/o;->J()Lmf/l0;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lmf/u0;->getType()Lxg/v;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Lkotlin/collections/o;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {v0, p3}, Lih/k;->x(Lih/h;Ljava/lang/Iterable;)Lih/h;

    move-result-object p3

    invoke-interface {p3}, Lih/h;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg/v;

    invoke-virtual {v0}, Lxg/v;->x0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lxg/v;->A0()Lxg/x0;

    move-result-object v0

    instance-of v0, v0, Lxf/g;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    const/4 p3, 0x1

    goto :goto_2

    :cond_7
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_8

    sget-object p1, Llg/d$b;->e:Llg/d$b;

    return-object p1

    :cond_8
    sget-object p3, Lxf/f;->e:Lxf/f;

    invoke-virtual {p3}, Lxg/q0;->c()Lxg/s0;

    move-result-object p3

    invoke-interface {p1, p3}, Lmf/p0;->c(Lxg/s0;)Lmf/n;

    move-result-object p1

    check-cast p1, Lmf/a;

    if-eqz p1, :cond_b

    instance-of p3, p1, Lmf/m0;

    if-eqz p3, :cond_9

    move-object p3, p1

    check-cast p3, Lmf/m0;

    invoke-interface {p3}, Lmf/a;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v3, "erasedSuper.typeParameters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    invoke-interface {p3}, Lmf/m0;->q()Lmf/t$a;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Lmf/t$a;->k(Ljava/util/List;)Lmf/t$a;

    move-result-object p1

    invoke-interface {p1}, Lmf/t$a;->build()Lmf/t;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_9
    sget-object p3, Llg/j;->c:Llg/j;

    invoke-virtual {p3, p1, p2, v2}, Llg/j;->E(Lmf/a;Lmf/a;Z)Llg/j$j;

    move-result-object p1

    const-string p2, "OverridingUtil.DEFAULT.i\u2026er, subDescriptor, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Llg/j$j;->b()Llg/j$j$a;

    move-result-object p1

    sget-object p2, Lsf/h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v1, :cond_a

    sget-object p1, Llg/d$b;->e:Llg/d$b;

    goto :goto_3

    :cond_a
    sget-object p1, Llg/d$b;->a:Llg/d$b;

    :goto_3
    return-object p1

    :cond_b
    sget-object p1, Llg/d$b;->e:Llg/d$b;

    return-object p1

    :cond_c
    :goto_4
    sget-object p1, Llg/d$b;->e:Llg/d$b;

    return-object p1
.end method
