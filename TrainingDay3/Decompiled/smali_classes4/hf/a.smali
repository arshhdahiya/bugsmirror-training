.class public final Lhf/a;
.super Lhf/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/a$a;,
        Lhf/a$b;
    }
.end annotation


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lhf/a$a;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/List;Lhf/a$a;Lhf/a$b;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lhf/a$a;",
            "Lhf/a$b;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methods"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p5, v1}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/reflect/Type;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    invoke-direct {p0, v2, p1, v2, v0}, Lhf/d;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lhf/a;->h:Ljava/lang/Class;

    iput-object p2, p0, Lhf/a;->i:Ljava/util/List;

    iput-object p3, p0, Lhf/a;->j:Lhf/a$a;

    iput-object p5, p0, Lhf/a;->k:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p5, v1}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/reflect/Method;

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p3

    const-string p5, "it"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lhh/b;->g(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p5

    if-eqz p5, :cond_1

    move-object p3, p5

    :cond_1
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lhf/a;->f:Ljava/util/List;

    iget-object p1, p0, Lhf/a;->k:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/reflect/Method;

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput-object p2, p0, Lhf/a;->g:Ljava/util/List;

    iget-object p1, p0, Lhf/a;->j:Lhf/a$a;

    sget-object p2, Lhf/a$a;->c:Lhf/a$a;

    if-ne p1, p2, :cond_5

    sget-object p1, Lhf/a$b;->a:Lhf/a$b;

    if-ne p4, p1, :cond_5

    iget-object p1, p0, Lhf/a;->i:Ljava/util/List;

    const-string p2, "value"

    invoke-static {p1, p2}, Lkotlin/collections/o;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Positional call of a Java annotation constructor is allowed only if there are no parameters or one parameter named \"value\". This restriction exists because Java annotations (in contrast to Kotlin)do not impose any order on their arguments. Use KCallable#callBy instead."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    return-void

    :cond_6
    new-instance p1, Loe/y;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/util/List;Lhf/a$a;Lhf/a$b;Ljava/util/List;ILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    new-instance p5, Ljava/util/ArrayList;

    const/16 p6, 0xa

    invoke-static {p2, p6}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result p6

    invoke-direct {p5, p6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_0

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, p7, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p7

    invoke-interface {p5, p7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lhf/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lhf/a$a;Lhf/a$b;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lhf/d;->b([Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p1, v2

    add-int/lit8 v5, v3, 0x1

    if-nez v4, :cond_0

    iget-object v6, p0, Lhf/a;->j:Lhf/a$a;

    sget-object v7, Lhf/a$a;->a:Lhf/a$a;

    if-ne v6, v7, :cond_0

    iget-object v4, p0, Lhf/a;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_0
    iget-object v6, p0, Lhf/a;->f:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-static {v4, v6}, Lhf/b;->c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lhf/a;->i:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lhf/a;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v3, p1, v0}, Lhf/b;->b(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1

    :cond_2
    iget-object p1, p0, Lhf/a;->h:Ljava/lang/Class;

    iget-object v1, p0, Lhf/a;->k:Ljava/util/List;

    iget-object v2, p0, Lhf/a;->i:Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/collections/o;->G0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/i0;->l(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lhf/b;->a(Ljava/lang/Class;Ljava/util/List;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
