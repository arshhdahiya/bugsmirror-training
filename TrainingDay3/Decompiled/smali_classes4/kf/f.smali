.class public final Lkf/f;
.super Lpf/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf/f$a;
    }
.end annotation


# static fields
.field public static final D:Lkf/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkf/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkf/f$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lkf/f;->D:Lkf/f$a;

    return-void
.end method

.method private constructor <init>(Lmf/m;Lkf/f;Lmf/b$a;Z)V
    .locals 8

    sget-object v0, Lnf/h;->o0:Lnf/h$a;

    invoke-virtual {v0}, Lnf/h$a;->b()Lnf/h;

    move-result-object v4

    sget-object v5, Lch/j;->g:Lig/f;

    sget-object v7, Lmf/n0;->a:Lmf/n0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lpf/c0;-><init>(Lmf/m;Lmf/m0;Lnf/h;Lig/f;Lmf/b$a;Lmf/n0;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lpf/o;->O0(Z)V

    invoke-virtual {p0, p4}, Lpf/o;->Q0(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lpf/o;->H0(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lmf/m;Lkf/f;Lmf/b$a;ZLkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkf/f;-><init>(Lmf/m;Lkf/f;Lmf/b$a;Z)V

    return-void
.end method

.method private final Y0(Ljava/util/List;)Lmf/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lig/f;",
            ">;)",
            "Lmf/t;"
        }
    .end annotation

    invoke-virtual {p0}, Lpf/o;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lpf/o;->f()Ljava/util/List;

    move-result-object v2

    const-string v3, "valueParameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

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

    check-cast v4, Lmf/v0;

    const-string v5, "it"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lmf/z;->getName()Lig/f;

    move-result-object v5

    invoke-interface {v4}, Lmf/v0;->getIndex()I

    move-result v6

    sub-int v7, v6, v0

    if-ltz v7, :cond_0

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lig/f;

    if-eqz v7, :cond_0

    move-object v5, v7

    :cond_0
    const-string v7, "newName"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, p0, v5, v6}, Lmf/v0;->f0(Lmf/a;Lig/f;I)Lmf/v0;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lxg/s0;->b:Lxg/s0;

    invoke-virtual {p0, v0}, Lpf/o;->B0(Lxg/s0;)Lpf/o$b;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lig/f;

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Lpf/o$b;->D(Z)Lpf/o$b;

    move-result-object p1

    invoke-virtual {p1, v3}, Lpf/o$b;->R(Ljava/util/List;)Lpf/o$b;

    move-result-object p1

    invoke-virtual {p0}, Lpf/c0;->V0()Lmf/m0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpf/o$b;->K(Lmf/b;)Lpf/o$b;

    move-result-object p1

    invoke-super {p0, p1}, Lpf/o;->s0(Lpf/o$b;)Lmf/t;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_6
    return-object p1
.end method


# virtual methods
.method protected a0(Lmf/m;Lmf/t;Lmf/b$a;Lig/f;Lnf/h;Lmf/n0;)Lpf/o;
    .locals 0

    const-string p4, "newOwner"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "kind"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "annotations"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "source"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lkf/f;

    check-cast p2, Lkf/f;

    invoke-virtual {p0}, Lpf/o;->isSuspend()Z

    move-result p5

    invoke-direct {p4, p1, p2, p3, p5}, Lkf/f;-><init>(Lmf/m;Lkf/f;Lmf/b$a;Z)V

    return-object p4
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected s0(Lpf/o$b;)Lmf/t;
    .locals 7

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lpf/o;->s0(Lpf/o$b;)Lmf/t;

    move-result-object p1

    check-cast p1, Lkf/f;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lpf/o;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "substituted.valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    const-string v4, "it.type"

    const-string v5, "it"

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf/v0;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lmf/u0;->getType()Lxg/v;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljf/f;->c(Lxg/v;)Lig/f;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    if-eqz v3, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lpf/o;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf/v0;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lmf/u0;->getType()Lxg/v;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljf/f;->c(Lxg/v;)Lig/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-direct {p1, v1}, Lkf/f;->Y0(Ljava/util/List;)Lmf/t;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
