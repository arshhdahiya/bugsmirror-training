.class final Lhf/m$a;
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

    iput-object p1, p0, Lhf/m$a;->a:Lhf/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lhf/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhf/d<",
            "Ljava/lang/reflect/Member;",
            ">;"
        }
    .end annotation

    sget-object v0, Lhf/g0;->b:Lhf/g0;

    iget-object v1, p0, Lhf/m$a;->a:Lhf/m;

    invoke-virtual {v1}, Lhf/m;->y()Lmf/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhf/g0;->f(Lmf/t;)Lhf/f;

    move-result-object v0

    instance-of v1, v0, Lhf/f$d;

    const/16 v2, 0xa

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhf/m$a;->a:Lhf/m;

    invoke-virtual {v1}, Lhf/h;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lhf/m$a;->a:Lhf/m;

    invoke-virtual {v0}, Lhf/m;->k()Lhf/l;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v4

    iget-object v0, p0, Lhf/m$a;->a:Lhf/m;

    invoke-virtual {v0}, Lhf/h;->getParameters()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef/j;

    invoke-interface {v1}, Lef/j;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_0
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v6, Lhf/a$a;->c:Lhf/a$a;

    sget-object v7, Lhf/a$b;->c:Lhf/a$b;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    new-instance v0, Lhf/a;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lhf/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lhf/a$a;Lhf/a$b;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    return-object v0

    :cond_2
    iget-object v1, p0, Lhf/m$a;->a:Lhf/m;

    invoke-virtual {v1}, Lhf/m;->k()Lhf/l;

    move-result-object v1

    check-cast v0, Lhf/f$d;

    invoke-virtual {v0}, Lhf/f$d;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lhf/m$a;->a:Lhf/m;

    invoke-virtual {v2}, Lhf/m;->y()Lmf/t;

    move-result-object v2

    invoke-static {v2}, Lhf/j0;->g(Lmf/b;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lhf/l;->k(Ljava/lang/String;Z)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lhf/f$e;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhf/m$a;->a:Lhf/m;

    invoke-virtual {v1}, Lhf/m;->k()Lhf/l;

    move-result-object v1

    check-cast v0, Lhf/f$e;

    invoke-virtual {v0}, Lhf/f$e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lhf/f$e;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lhf/m$a;->a:Lhf/m;

    invoke-virtual {v3}, Lhf/m;->y()Lmf/t;

    move-result-object v3

    invoke-static {v3}, Lhf/j0;->g(Lmf/b;)Z

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lhf/l;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lhf/f$c;

    if-eqz v1, :cond_5

    check-cast v0, Lhf/f$c;

    invoke-virtual {v0}, Lhf/f$c;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    :cond_5
    instance-of v1, v0, Lhf/f$b;

    if-eqz v1, :cond_a

    check-cast v0, Lhf/f$b;

    invoke-virtual {v0}, Lhf/f$b;->b()Ljava/lang/reflect/Constructor;

    move-result-object v0

    :goto_1
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lhf/m$a;->a:Lhf/m;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v1, v0}, Lhf/m;->p(Lhf/m;Ljava/lang/reflect/Constructor;)Lhf/d;

    move-result-object v0

    goto :goto_2

    :cond_6
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lhf/m$a;->a:Lhf/m;

    invoke-static {v1, v0}, Lhf/m;->q(Lhf/m;Ljava/lang/reflect/Method;)Lhf/d$w;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lhf/m$a;->a:Lhf/m;

    invoke-virtual {v1}, Lhf/m;->y()Lmf/t;

    move-result-object v1

    invoke-interface {v1}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object v1

    invoke-static {}, Lhf/j0;->e()Lig/b;

    move-result-object v2

    invoke-interface {v1, v2}, Lnf/h;->a(Lig/b;)Lnf/c;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lhf/m$a;->a:Lhf/m;

    invoke-static {v1, v0}, Lhf/m;->r(Lhf/m;Ljava/lang/reflect/Method;)Lhf/d$w;

    move-result-object v0

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lhf/m$a;->a:Lhf/m;

    invoke-static {v1, v0}, Lhf/m;->s(Lhf/m;Ljava/lang/reflect/Method;)Lhf/d$w;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_9
    new-instance v1, Lhf/a0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not compute caller for function: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhf/m$a;->a:Lhf/m;

    invoke-virtual {v3}, Lhf/m;->y()Lmf/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (member = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lhf/a0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    instance-of v1, v0, Lhf/f$a;

    if-eqz v1, :cond_c

    check-cast v0, Lhf/f$a;

    invoke-virtual {v0}, Lhf/f$a;->b()Ljava/util/List;

    move-result-object v8

    iget-object v0, p0, Lhf/m$a;->a:Lhf/m;

    invoke-virtual {v0}, Lhf/m;->k()Lhf/l;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v8, v2}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    sget-object v6, Lhf/a$a;->c:Lhf/a$a;

    sget-object v7, Lhf/a$b;->a:Lhf/a$b;

    new-instance v0, Lhf/a;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lhf/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lhf/a$a;Lhf/a$b;Ljava/util/List;)V

    return-object v0

    :cond_c
    new-instance v0, Loe/p;

    invoke-direct {v0}, Loe/p;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhf/m$a;->b()Lhf/d;

    move-result-object v0

    return-object v0
.end method
