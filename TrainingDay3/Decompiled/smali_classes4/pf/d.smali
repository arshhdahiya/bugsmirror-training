.class public abstract Lpf/d;
.super Lpf/k;
.source "SourceFile"

# interfaces
.implements Lmf/r0;


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lmf/s0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lpf/d$b;

.field private final g:Lmf/z0;


# direct methods
.method public constructor <init>(Lmf/m;Lnf/h;Lig/f;Lmf/n0;Lmf/z0;)V
    .locals 1

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityImpl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lpf/k;-><init>(Lmf/m;Lnf/h;Lig/f;Lmf/n0;)V

    iput-object p5, p0, Lpf/d;->g:Lmf/z0;

    new-instance p1, Lpf/d$b;

    invoke-direct {p1, p0}, Lpf/d$b;-><init>(Lpf/d;)V

    iput-object p1, p0, Lpf/d;->f:Lpf/d$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic O()Lmf/p;
    .locals 1

    invoke-virtual {p0}, Lpf/d;->W()Lmf/r0;

    move-result-object v0

    return-object v0
.end method

.method public R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final S()Lxg/c0;
    .locals 2

    invoke-interface {p0}, Lmf/r0;->o()Lmf/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmf/e;->Q()Lqg/h;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqg/h$b;->b:Lqg/h$b;

    :goto_0
    invoke-static {p0, v0}, Lxg/t0;->q(Lmf/h;Lqg/h;)Lxg/c0;

    move-result-object v0

    const-string v1, "TypeUtils.makeUnsubstitu\u2026ope ?: MemberScope.Empty)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public W()Lmf/r0;
    .locals 2

    invoke-super {p0}, Lpf/k;->O()Lmf/p;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lmf/r0;

    return-object v0

    :cond_0
    new-instance v0, Loe/y;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeAliasDescriptor"

    invoke-direct {v0, v1}, Loe/y;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a()Lmf/h;
    .locals 1

    invoke-virtual {p0}, Lpf/d;->W()Lmf/r0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lmf/m;
    .locals 1

    invoke-virtual {p0}, Lpf/d;->W()Lmf/r0;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a0()Lwg/i;
.end method

.method public g()Lxg/l0;
    .locals 1

    iget-object v0, p0, Lpf/d;->f:Lpf/d$b;

    return-object v0
.end method

.method public getVisibility()Lmf/z0;
    .locals 1

    iget-object v0, p0, Lpf/d;->g:Lmf/z0;

    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmf/s0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpf/d;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "declaredTypeParametersImpl"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    :cond_0
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

    invoke-interface {p1, p0, p2}, Lmf/o;->l(Lmf/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s0()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lpf/e0;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lmf/r0;->o()Lmf/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lmf/e;->h()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "classDescriptor.constructors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf/d;

    sget-object v3, Lpf/f0;->I:Lpf/f0$a;

    invoke-virtual {p0}, Lpf/d;->a0()Lwg/i;

    move-result-object v4

    const-string v5, "it"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, p0, v2}, Lpf/f0$a;->b(Lwg/i;Lmf/r0;Lmf/d;)Lpf/e0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected abstract t0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmf/s0;",
            ">;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "typealias "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpf/j;->getName()Lig/f;

    move-result-object v1

    invoke-virtual {v1}, Lig/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 2

    invoke-interface {p0}, Lmf/r0;->j0()Lxg/c0;

    move-result-object v0

    new-instance v1, Lpf/d$a;

    invoke-direct {v1, p0}, Lpf/d$a;-><init>(Lpf/d;)V

    invoke-static {v0, v1}, Lxg/t0;->b(Lxg/v;Lxe/l;)Z

    move-result v0

    return v0
.end method

.method public final x0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmf/s0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "declaredTypeParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpf/d;->e:Ljava/util/List;

    return-void
.end method
