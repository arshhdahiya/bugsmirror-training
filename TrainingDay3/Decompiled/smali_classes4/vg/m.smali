.class public final Lvg/m;
.super Lpf/b;
.source "SourceFile"


# instance fields
.field private final j:Lvg/a;

.field private final k:Ltg/l;

.field private final l:Ldg/s;


# direct methods
.method public constructor <init>(Ltg/l;Ldg/s;I)V
    .locals 10

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltg/l;->h()Lwg/i;

    move-result-object v2

    invoke-virtual {p1}, Ltg/l;->e()Lmf/m;

    move-result-object v3

    invoke-virtual {p1}, Ltg/l;->g()Lfg/c;

    move-result-object v0

    invoke-virtual {p2}, Ldg/s;->I()I

    move-result v1

    invoke-static {v0, v1}, Ltg/u;->b(Lfg/c;I)Lig/f;

    move-result-object v4

    sget-object v0, Ltg/y;->a:Ltg/y;

    invoke-virtual {p2}, Ldg/s;->O()Ldg/s$c;

    move-result-object v1

    const-string v5, "proto.variance"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltg/y;->e(Ldg/s$c;)Lxg/y0;

    move-result-object v5

    invoke-virtual {p2}, Ldg/s;->J()Z

    move-result v6

    sget-object v8, Lmf/n0;->a:Lmf/n0;

    sget-object v9, Lmf/q0$a;->a:Lmf/q0$a;

    move-object v1, p0

    move v7, p3

    invoke-direct/range {v1 .. v9}, Lpf/b;-><init>(Lwg/i;Lmf/m;Lig/f;Lxg/y0;ZILmf/n0;Lmf/q0;)V

    iput-object p1, p0, Lvg/m;->k:Ltg/l;

    iput-object p2, p0, Lvg/m;->l:Ldg/s;

    new-instance p2, Lvg/a;

    invoke-virtual {p1}, Ltg/l;->h()Lwg/i;

    move-result-object p1

    new-instance p3, Lvg/m$a;

    invoke-direct {p3, p0}, Lvg/m$a;-><init>(Lvg/m;)V

    invoke-direct {p2, p1, p3}, Lvg/a;-><init>(Lwg/i;Lxe/a;)V

    iput-object p2, p0, Lvg/m;->j:Lvg/a;

    return-void
.end method

.method public static final synthetic a0(Lvg/m;)Ltg/l;
    .locals 0

    iget-object p0, p0, Lvg/m;->k:Ltg/l;

    return-object p0
.end method

.method public static final synthetic s0(Lvg/m;)Ldg/s;
    .locals 0

    iget-object p0, p0, Lvg/m;->l:Ldg/s;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic S(Lxg/v;)V
    .locals 0

    invoke-virtual {p0, p1}, Lvg/m;->x0(Lxg/v;)Ljava/lang/Void;

    return-void
.end method

.method protected W()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxg/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvg/m;->l:Ldg/s;

    iget-object v1, p0, Lvg/m;->k:Ltg/l;

    invoke-virtual {v1}, Ltg/l;->j()Lfg/h;

    move-result-object v1

    invoke-static {v0, v1}, Lfg/g;->o(Ldg/s;Lfg/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Log/a;->h(Lmf/m;)Ljf/g;

    move-result-object v0

    invoke-virtual {v0}, Ljf/g;->G()Lxg/c0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg/q;

    iget-object v3, p0, Lvg/m;->k:Ltg/l;

    invoke-virtual {v3}, Ltg/l;->i()Ltg/a0;

    move-result-object v3

    sget-object v4, Lnf/h;->o0:Lnf/h$a;

    invoke-virtual {v4}, Lnf/h$a;->b()Lnf/h;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ltg/a0;->o(Ldg/q;Lnf/h;)Lxg/v;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public bridge synthetic getAnnotations()Lnf/h;
    .locals 1

    invoke-virtual {p0}, Lvg/m;->t0()Lvg/a;

    move-result-object v0

    return-object v0
.end method

.method public t0()Lvg/a;
    .locals 1

    iget-object v0, p0, Lvg/m;->j:Lvg/a;

    return-object v0
.end method

.method protected x0(Lxg/v;)Ljava/lang/Void;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There should be no cycles for deserialized type parameters, but found for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
