.class final Lhf/j$a$p;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/j$a;-><init>(Lhf/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Ljava/util/List<",
        "+",
        "Lhf/y;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhf/j$a;


# direct methods
.method constructor <init>(Lhf/j$a;)V
    .locals 0

    iput-object p1, p0, Lhf/j$a$p;->a:Lhf/j$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhf/j$a$p;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhf/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhf/j$a$p;->a:Lhf/j$a;

    invoke-virtual {v0}, Lhf/j$a;->k()Lmf/e;

    move-result-object v0

    invoke-interface {v0}, Lmf/h;->g()Lxg/l0;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lxg/l0;->c()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "kotlinTypes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxg/v;

    new-instance v3, Lhf/y;

    const-string v4, "kotlinType"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lhf/j$a$p$a;

    invoke-direct {v4, v2, p0}, Lhf/j$a$p$a;-><init>(Lxg/v;Lhf/j$a$p;)V

    invoke-direct {v3, v2, v4}, Lhf/y;-><init>(Lxg/v;Lxe/a;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhf/j$a$p;->a:Lhf/j$a;

    invoke-virtual {v0}, Lhf/j$a;->k()Lmf/e;

    move-result-object v0

    invoke-static {v0}, Ljf/g;->L0(Lmf/e;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhf/y;

    invoke-virtual {v4}, Lhf/y;->h()Lxg/v;

    move-result-object v4

    invoke-static {v4}, Llg/c;->d(Lxg/v;)Lmf/e;

    move-result-object v4

    const-string v5, "DescriptorUtils.getClassDescriptorForType(it.type)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lmf/e;->getKind()Lmf/f;

    move-result-object v4

    sget-object v5, Lmf/f;->c:Lmf/f;

    if-eq v4, v5, :cond_5

    sget-object v5, Lmf/f;->f:Lmf/f;

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_3

    :goto_3
    if-eqz v2, :cond_6

    new-instance v0, Lhf/y;

    iget-object v2, p0, Lhf/j$a$p;->a:Lhf/j$a;

    invoke-virtual {v2}, Lhf/j$a;->k()Lmf/e;

    move-result-object v2

    invoke-static {v2}, Log/a;->h(Lmf/m;)Ljf/g;

    move-result-object v2

    invoke-virtual {v2}, Ljf/g;->m()Lxg/c0;

    move-result-object v2

    const-string v3, "descriptor.builtIns.anyType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lhf/j$a$p$b;->a:Lhf/j$a$p$b;

    invoke-direct {v0, v2, v3}, Lhf/y;-><init>(Lxg/v;Lxe/a;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v1}, Lfh/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
