.class final Lhf/m$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/m;-><init>(Lhf/l;Ljava/lang/String;Ljava/lang/String;Lmf/t;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Lhf/d<",
        "+",
        "Ljava/lang/reflect/Member;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhf/m;


# direct methods
.method constructor <init>(Lhf/m;)V
    .locals 0

    iput-object p1, p0, Lhf/m$b;->a:Lhf/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lhf/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhf/d<",
            "Ljava/lang/reflect/Member;",
            ">;"
        }
    .end annotation

    sget-object v0, Lhf/g0;->b:Lhf/g0;

    iget-object v1, p0, Lhf/m$b;->a:Lhf/m;

    invoke-virtual {v1}, Lhf/m;->y()Lmf/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhf/g0;->f(Lmf/t;)Lhf/f;

    move-result-object v0

    instance-of v1, v0, Lhf/f$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhf/m$b;->a:Lhf/m;

    invoke-virtual {v1}, Lhf/m;->k()Lhf/l;

    move-result-object v1

    check-cast v0, Lhf/f$e;

    invoke-virtual {v0}, Lhf/f$e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lhf/f$e;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lhf/m$b;->a:Lhf/m;

    invoke-virtual {v4}, Lhf/m;->i()Lhf/d;

    move-result-object v4

    invoke-virtual {v4}, Lhf/d;->f()Ljava/lang/reflect/Member;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_0
    invoke-interface {v4}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lhf/m$b;->a:Lhf/m;

    invoke-virtual {v5}, Lhf/m;->y()Lmf/t;

    move-result-object v5

    invoke-static {v5}, Lhf/j0;->g(Lmf/b;)Z

    move-result v5

    invoke-virtual {v1, v3, v0, v4, v5}, Lhf/l;->m(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/reflect/Method;

    move-result-object v0

    goto/16 :goto_2

    :cond_1
    instance-of v1, v0, Lhf/f$d;

    const/16 v3, 0xa

    if-eqz v1, :cond_5

    iget-object v1, p0, Lhf/m$b;->a:Lhf/m;

    invoke-virtual {v1}, Lhf/h;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lhf/m$b;->a:Lhf/m;

    invoke-virtual {v0}, Lhf/m;->k()Lhf/l;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v5

    iget-object v0, p0, Lhf/m$b;->a:Lhf/m;

    invoke-virtual {v0}, Lhf/h;->getParameters()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef/j;

    invoke-interface {v1}, Lef/j;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_2
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v7, Lhf/a$a;->a:Lhf/a$a;

    sget-object v8, Lhf/a$b;->c:Lhf/a$b;

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    new-instance v0, Lhf/a;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lhf/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lhf/a$a;Lhf/a$b;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    return-object v0

    :cond_4
    iget-object v1, p0, Lhf/m$b;->a:Lhf/m;

    invoke-virtual {v1}, Lhf/m;->k()Lhf/l;

    move-result-object v1

    check-cast v0, Lhf/f$d;

    invoke-virtual {v0}, Lhf/f$d;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lhf/m$b;->a:Lhf/m;

    invoke-virtual {v3}, Lhf/m;->y()Lmf/t;

    move-result-object v3

    invoke-static {v3}, Lhf/j0;->g(Lmf/b;)Z

    move-result v3

    invoke-virtual {v1, v0, v3}, Lhf/l;->l(Ljava/lang/String;Z)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_2

    :cond_5
    instance-of v1, v0, Lhf/f$a;

    if-eqz v1, :cond_7

    check-cast v0, Lhf/f$a;

    invoke-virtual {v0}, Lhf/f$a;->b()Ljava/util/List;

    move-result-object v9

    iget-object v0, p0, Lhf/m$b;->a:Lhf/m;

    invoke-virtual {v0}, Lhf/m;->k()Lhf/l;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v9, v3}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v7, Lhf/a$a;->a:Lhf/a$a;

    sget-object v8, Lhf/a$b;->a:Lhf/a$b;

    new-instance v0, Lhf/a;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lhf/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lhf/a$a;Lhf/a$b;Ljava/util/List;)V

    return-object v0

    :cond_7
    move-object v0, v2

    :goto_2
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lhf/m$b;->a:Lhf/m;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v1, v0}, Lhf/m;->p(Lhf/m;Ljava/lang/reflect/Constructor;)Lhf/d;

    move-result-object v2

    goto :goto_4

    :cond_8
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lhf/m$b;->a:Lhf/m;

    invoke-virtual {v1}, Lhf/m;->y()Lmf/t;

    move-result-object v1

    invoke-interface {v1}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object v1

    invoke-static {}, Lhf/j0;->e()Lig/b;

    move-result-object v2

    invoke-interface {v1, v2}, Lnf/h;->a(Lig/b;)Lnf/c;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lhf/m$b;->a:Lhf/m;

    invoke-virtual {v1}, Lhf/m;->y()Lmf/t;

    move-result-object v1

    invoke-interface {v1}, Lmf/t;->b()Lmf/m;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Lmf/e;

    invoke-interface {v1}, Lmf/e;->T()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lhf/m$b;->a:Lhf/m;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v1, v0}, Lhf/m;->r(Lhf/m;Ljava/lang/reflect/Method;)Lhf/d$w;

    move-result-object v0

    goto :goto_3

    :cond_9
    new-instance v0, Loe/y;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {v0, v1}, Loe/y;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v1, p0, Lhf/m$b;->a:Lhf/m;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v1, v0}, Lhf/m;->s(Lhf/m;Ljava/lang/reflect/Method;)Lhf/d$w;

    move-result-object v0

    :goto_3
    move-object v2, v0

    :cond_b
    :goto_4
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhf/m$b;->b()Lhf/d;

    move-result-object v0

    return-object v0
.end method
