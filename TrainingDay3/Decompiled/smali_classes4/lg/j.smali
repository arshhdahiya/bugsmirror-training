.class public Llg/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg/j$j;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llg/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Llg/j;


# instance fields
.field private final a:Lyg/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Llg/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llg/j;->b:Ljava/util/List;

    new-instance v0, Llg/j;

    new-instance v1, Llg/j$a;

    invoke-direct {v1}, Llg/j$a;-><init>()V

    invoke-direct {v0, v1}, Llg/j;-><init>(Lyg/c$a;)V

    sput-object v0, Llg/j;->c:Llg/j;

    return-void
.end method

.method private constructor <init>(Lyg/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/j;->a:Lyg/c$a;

    return-void
.end method

.method public static A(Lmf/a;Lmf/a;)Z
    .locals 7

    invoke-interface {p0}, Lmf/a;->getReturnType()Lxg/v;

    move-result-object v0

    invoke-interface {p1}, Lmf/a;->getReturnType()Lxg/v;

    move-result-object v1

    invoke-static {p0, p1}, Llg/j;->G(Lmf/q;Lmf/q;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    instance-of v2, p0, Lmf/t;

    if-eqz v2, :cond_1

    invoke-static {p0, v0, p1, v1}, Llg/j;->F(Lmf/a;Lxg/v;Lmf/a;Lxg/v;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v2, p0, Lmf/i0;

    if-eqz v2, :cond_6

    move-object v2, p0

    check-cast v2, Lmf/i0;

    move-object v4, p1

    check-cast v4, Lmf/i0;

    invoke-interface {v2}, Lmf/i0;->getSetter()Lmf/k0;

    move-result-object v5

    invoke-interface {v4}, Lmf/i0;->getSetter()Lmf/k0;

    move-result-object v6

    invoke-static {v5, v6}, Llg/j;->z(Lmf/h0;Lmf/h0;)Z

    move-result v5

    if-nez v5, :cond_2

    return v3

    :cond_2
    invoke-interface {v2}, Lmf/w0;->I()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Lmf/w0;->I()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v2, Llg/j;->c:Llg/j;

    invoke-interface {p0}, Lmf/a;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1}, Lmf/a;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p0, p1}, Llg/j;->k(Ljava/util/List;Ljava/util/List;)Lyg/c;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lyg/c;->b(Lxg/v;Lxg/v;)Z

    move-result p0

    return p0

    :cond_3
    invoke-interface {v2}, Lmf/w0;->I()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v4}, Lmf/w0;->I()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {p0, v0, p1, v1}, Llg/j;->F(Lmf/a;Lxg/v;Lmf/a;Lxg/v;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v3, 0x1

    :cond_5
    return v3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected callable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static B(Lmf/a;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/a;",
            "Ljava/util/Collection<",
            "Lmf/a;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/a;

    invoke-static {p0, v0}, Llg/j;->A(Lmf/a;Lmf/a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static F(Lmf/a;Lxg/v;Lmf/a;Lxg/v;)Z
    .locals 1

    sget-object v0, Llg/j;->c:Llg/j;

    invoke-interface {p0}, Lmf/a;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p2}, Lmf/a;->getTypeParameters()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Llg/j;->k(Ljava/util/List;Ljava/util/List;)Lyg/c;

    move-result-object p0

    invoke-interface {p0, p1, p3}, Lyg/c;->a(Lxg/v;Lxg/v;)Z

    move-result p0

    return p0
.end method

.method private static G(Lmf/q;Lmf/q;)Z
    .locals 0

    invoke-interface {p0}, Lmf/q;->getVisibility()Lmf/z0;

    move-result-object p0

    invoke-interface {p1}, Lmf/q;->getVisibility()Lmf/z0;

    move-result-object p1

    invoke-static {p0, p1}, Lmf/y0;->c(Lmf/z0;Lmf/z0;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static H(Lmf/v;Lmf/v;)Z
    .locals 1

    invoke-interface {p1}, Lmf/v;->getVisibility()Lmf/z0;

    move-result-object v0

    invoke-static {v0}, Lmf/y0;->g(Lmf/z0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, Lmf/y0;->h(Lmf/q;Lmf/m;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static I(Lmf/a;Lmf/a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lmf/a;",
            ">(TD;TD;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Llg/a;->a:Llg/a;

    invoke-interface {p0}, Lmf/a;->a()Lmf/a;

    move-result-object v2

    invoke-interface {p1}, Lmf/a;->a()Lmf/a;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Llg/a;->e(Lmf/m;Lmf/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lmf/a;->a()Lmf/a;

    move-result-object p1

    invoke-static {p0}, Llg/c;->c(Lmf/a;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/a;

    sget-object v2, Llg/a;->a:Llg/a;

    invoke-virtual {v2, p1, v0}, Llg/a;->e(Lmf/m;Lmf/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static J(Lmf/b;Lxe/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/b;",
            "Lxe/l<",
            "Lmf/b;",
            "Loe/b0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Lmf/b;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf/b;

    invoke-interface {v1}, Lmf/v;->getVisibility()Lmf/z0;

    move-result-object v2

    sget-object v3, Lmf/y0;->g:Lmf/z0;

    if-ne v2, v3, :cond_0

    invoke-static {v1, p1}, Llg/j;->J(Lmf/b;Lxe/l;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lmf/v;->getVisibility()Lmf/z0;

    move-result-object v0

    sget-object v1, Lmf/y0;->g:Lmf/z0;

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {p0}, Llg/j;->h(Lmf/b;)Lmf/z0;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, Lmf/y0;->e:Lmf/z0;

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    instance-of v2, p0, Lpf/y;

    if-eqz v2, :cond_6

    move-object v2, p0

    check-cast v2, Lpf/y;

    invoke-virtual {v2, v1}, Lpf/y;->I0(Lmf/z0;)V

    check-cast p0, Lmf/i0;

    invoke-interface {p0}, Lmf/i0;->r()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf/h0;

    if-nez v0, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    move-object v2, p1

    :goto_3
    invoke-static {v1, v2}, Llg/j;->J(Lmf/b;Lxe/l;)V

    goto :goto_2

    :cond_6
    instance-of p1, p0, Lpf/o;

    if-eqz p1, :cond_7

    check-cast p0, Lpf/o;

    invoke-virtual {p0, v1}, Lpf/o;->S0(Lmf/z0;)V

    goto :goto_4

    :cond_7
    check-cast p0, Lpf/x;

    invoke-virtual {p0, v1}, Lpf/x;->x0(Lmf/z0;)V

    invoke-virtual {p0}, Lpf/x;->P()Lmf/i0;

    move-result-object p1

    invoke-interface {p1}, Lmf/v;->getVisibility()Lmf/z0;

    move-result-object p1

    if-eq v1, p1, :cond_8

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lpf/x;->s0(Z)V

    :cond_8
    :goto_4
    return-void
.end method

.method public static K(Ljava/util/Collection;Lxe/l;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TH;>;",
            "Lxe/l<",
            "TH;",
            "Lmf/a;",
            ">;)TH;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lkotlin/collections/o;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0, p1}, Lkotlin/collections/o;->h0(Ljava/lang/Iterable;Lxe/l;)Ljava/util/List;

    move-result-object v2

    invoke-static {p0}, Lkotlin/collections/o;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf/a;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmf/a;

    invoke-static {v6, v2}, Llg/j;->B(Lmf/a;Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v6, v4}, Llg/j;->A(Lmf/a;Lmf/a;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v4, v6}, Llg/j;->A(Lmf/a;Lmf/a;)Z

    move-result v6

    if-nez v6, :cond_1

    move-object v3, v5

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v3

    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    if-ne p0, v1, :cond_5

    invoke-static {v0}, Lkotlin/collections/o;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf/a;

    invoke-interface {v3}, Lmf/a;->getReturnType()Lxg/v;

    move-result-object v3

    invoke-static {v3}, Lxg/s;->b(Lxg/v;)Z

    move-result v3

    if-nez v3, :cond_6

    move-object p0, v2

    :cond_7
    if-eqz p0, :cond_8

    return-object p0

    :cond_8
    invoke-static {v0}, Lkotlin/collections/o;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Llg/j;)Lyg/c$a;
    .locals 0

    iget-object p0, p0, Llg/j;->a:Lyg/c$a;

    return-object p0
.end method

.method private static b(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lmf/b;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/b;

    invoke-interface {v0}, Lmf/n;->b()Lmf/m;

    move-result-object v0

    new-instance v1, Llg/j$d;

    invoke-direct {v1, v0}, Llg/j$d;-><init>(Lmf/m;)V

    invoke-static {p0, v1}, Lkotlin/collections/o;->J(Ljava/lang/Iterable;Lxe/l;)Z

    move-result p0

    return p0
.end method

.method private static c(Lmf/s0;Lmf/s0;Lyg/c;)Z
    .locals 4

    invoke-interface {p0}, Lmf/s0;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lmf/s0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg/v;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxg/v;

    invoke-static {p1, v3, p2}, Llg/j;->d(Lxg/v;Lxg/v;Lyg/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static d(Lxg/v;Lxg/v;Lyg/c;)Z
    .locals 3

    invoke-static {p0}, Lxg/x;->a(Lxg/v;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lxg/x;->a(Lxg/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-interface {p2, p0, p1}, Lyg/c;->b(Lxg/v;Lxg/v;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method private static e(Lmf/a;Lmf/a;)Llg/j$j;
    .locals 4

    invoke-interface {p0}, Lmf/a;->J()Lmf/l0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lmf/a;->J()Lmf/l0;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_2

    const-string p0, "Receiver presence mismatch"

    :goto_2
    invoke-static {p0}, Llg/j$j;->c(Ljava/lang/String;)Llg/j$j;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, Lmf/a;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Lmf/a;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p0, p1, :cond_3

    const-string p0, "Value parameter number mismatch"

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static f(Lmf/b;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/b;",
            "Ljava/util/Set<",
            "Lmf/b;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Lmf/b;->getKind()Lmf/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lmf/b$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lmf/b;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lmf/b;->d()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/b;

    invoke-static {v0, p1}, Llg/j;->f(Lmf/b;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No overridden descriptors found for (fake override) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static g(Lmf/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/a;",
            ")",
            "Ljava/util/List<",
            "Lxg/v;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lmf/a;->J()Lmf/l0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmf/u0;->getType()Lxg/v;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p0}, Lmf/a;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/v0;

    invoke-interface {v0}, Lmf/u0;->getType()Lxg/v;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static h(Lmf/b;)Lmf/z0;
    .locals 5

    invoke-interface {p0}, Lmf/b;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Llg/j;->t(Ljava/util/Collection;)Lmf/z0;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p0}, Lmf/b;->getKind()Lmf/b$a;

    move-result-object p0

    sget-object v3, Lmf/b$a;->c:Lmf/b$a;

    if-ne p0, v3, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/b;

    invoke-interface {v0}, Lmf/v;->m()Lmf/w;

    move-result-object v3

    sget-object v4, Lmf/w;->e:Lmf/w;

    if-eq v3, v4, :cond_1

    invoke-interface {v0}, Lmf/v;->getVisibility()Lmf/z0;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {v1}, Lmf/z0;->e()Lmf/z0;

    move-result-object p0

    return-object p0
.end method

.method private static i(Ljava/util/Collection;Lmf/e;Llg/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lmf/b;",
            ">;",
            "Lmf/e;",
            "Llg/i;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p0}, Llg/j;->s(Lmf/e;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-static {p0, p1}, Llg/j;->m(Ljava/util/Collection;Lmf/e;)Lmf/w;

    move-result-object v4

    if-eqz v1, :cond_1

    sget-object v0, Lmf/y0;->h:Lmf/z0;

    goto :goto_1

    :cond_1
    sget-object v0, Lmf/y0;->g:Lmf/z0;

    :goto_1
    move-object v5, v0

    new-instance v0, Llg/j$e;

    invoke-direct {v0}, Llg/j$e;-><init>()V

    invoke-static {p0, v0}, Llg/j;->K(Ljava/util/Collection;Lxe/l;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmf/b;

    sget-object v6, Lmf/b$a;->c:Lmf/b$a;

    const/4 v7, 0x0

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lmf/b;->n(Lmf/m;Lmf/w;Lmf/z0;Lmf/b$a;Z)Lmf/b;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Llg/i;->d(Lmf/b;Ljava/util/Collection;)V

    invoke-virtual {p2, p1}, Llg/i;->a(Lmf/b;)V

    return-void
.end method

.method private static j(Lmf/e;Ljava/util/Collection;Llg/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/e;",
            "Ljava/util/Collection<",
            "Lmf/b;",
            ">;",
            "Llg/i;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Llg/j;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/b;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p0, p2}, Llg/j;->i(Ljava/util/Collection;Lmf/e;Llg/i;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Llg/l;->a(Ljava/util/Collection;)Lmf/b;

    move-result-object p1

    invoke-static {p1, v0, p2}, Llg/j;->p(Lmf/b;Ljava/util/Queue;Llg/i;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1, p0, p2}, Llg/j;->i(Ljava/util/Collection;Lmf/e;Llg/i;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private k(Ljava/util/List;Ljava/util/List;)Lyg/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmf/s0;",
            ">;",
            "Ljava/util/List<",
            "Lmf/s0;",
            ">;)",
            "Lyg/c;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Llg/j;->a:Lyg/c$a;

    :goto_0
    invoke-static {p1}, Lyg/d;->c(Lyg/c$a;)Lyg/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf/s0;

    invoke-interface {v2}, Lmf/s0;->g()Lxg/l0;

    move-result-object v2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf/s0;

    invoke-interface {v3}, Lmf/s0;->g()Lxg/l0;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Llg/j$c;

    invoke-direct {p1, p0, v0}, Llg/j$c;-><init>(Llg/j;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static l(Lyg/c$a;)Llg/j;
    .locals 1

    new-instance v0, Llg/j;

    invoke-direct {v0, p0}, Llg/j;-><init>(Lyg/c$a;)V

    return-object v0
.end method

.method private static m(Ljava/util/Collection;Lmf/e;)Lmf/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lmf/b;",
            ">;",
            "Lmf/e;",
            ")",
            "Lmf/w;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf/b;

    sget-object v6, Llg/j$i;->c:[I

    invoke-interface {v4}, Lmf/v;->m()Lmf/w;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v5, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x4

    if-eq v6, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Member cannot have SEALED modality: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object p0, Lmf/w;->a:Lmf/w;

    return-object p0

    :cond_4
    invoke-interface {p1}, Lmf/v;->Y()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lmf/e;->m()Lmf/w;

    move-result-object v0

    sget-object v4, Lmf/w;->e:Lmf/w;

    if-eq v0, v4, :cond_5

    invoke-interface {p1}, Lmf/e;->m()Lmf/w;

    move-result-object v0

    sget-object v4, Lmf/w;->c:Lmf/w;

    if-eq v0, v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v2, :cond_6

    if-nez v3, :cond_6

    sget-object p0, Lmf/w;->d:Lmf/w;

    return-object p0

    :cond_6
    if-nez v2, :cond_8

    if-eqz v3, :cond_8

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lmf/e;->m()Lmf/w;

    move-result-object p0

    goto :goto_1

    :cond_7
    sget-object p0, Lmf/w;->e:Lmf/w;

    :goto_1
    return-object p0

    :cond_8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf/b;

    invoke-static {v2}, Llg/j;->y(Lmf/b;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_9
    invoke-static {v0}, Llg/j;->q(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Lmf/e;->m()Lmf/w;

    move-result-object p1

    invoke-static {p0, v1, p1}, Llg/j;->x(Ljava/util/Collection;ZLmf/w;)Lmf/w;

    move-result-object p0

    return-object p0
.end method

.method private static n(Lmf/b;Ljava/util/Collection;Lmf/e;Llg/i;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/b;",
            "Ljava/util/Collection<",
            "+",
            "Lmf/b;",
            ">;",
            "Lmf/e;",
            "Llg/i;",
            ")",
            "Ljava/util/Collection<",
            "Lmf/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lfh/j;->d()Lfh/j;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf/b;

    sget-object v3, Llg/j;->c:Llg/j;

    invoke-virtual {v3, v2, p0, p2}, Llg/j;->C(Lmf/a;Lmf/a;Lmf/e;)Llg/j$j;

    move-result-object v3

    invoke-virtual {v3}, Llg/j$j;->b()Llg/j$j$a;

    move-result-object v3

    invoke-static {p0, v2}, Llg/j;->H(Lmf/v;Lmf/v;)Z

    move-result v4

    sget-object v5, Llg/j$i;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_2

    invoke-virtual {p3, v2, p0}, Llg/i;->c(Lmf/b;Lmf/b;)V

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p3, p0, v1}, Llg/i;->d(Lmf/b;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static o(Ljava/lang/Object;Ljava/util/Collection;Lxe/l;Lxe/l;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(TH;",
            "Ljava/util/Collection<",
            "TH;>;",
            "Lxe/l<",
            "TH;",
            "Lmf/a;",
            ">;",
            "Lxe/l<",
            "TH;",
            "Loe/b0;",
            ">;)",
            "Ljava/util/Collection<",
            "TH;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p0}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf/a;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf/a;

    if-ne p0, v2, :cond_1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-static {v1, v3}, Llg/j;->w(Lmf/a;Lmf/a;)Llg/j$j$a;

    move-result-object v3

    sget-object v4, Llg/j$j$a;->a:Llg/j$j$a;

    if-ne v3, v4, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v4, Llg/j$j$a;->d:Llg/j$j$a;

    if-ne v3, v4, :cond_0

    invoke-interface {p3, v2}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private static p(Lmf/b;Ljava/util/Queue;Llg/i;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/b;",
            "Ljava/util/Queue<",
            "Lmf/b;",
            ">;",
            "Llg/i;",
            ")",
            "Ljava/util/Collection<",
            "Lmf/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Llg/j$g;

    invoke-direct {v0}, Llg/j$g;-><init>()V

    new-instance v1, Llg/j$h;

    invoke-direct {v1, p2, p0}, Llg/j$h;-><init>(Llg/i;Lmf/b;)V

    invoke-static {p0, p1, v0, v1}, Llg/j;->o(Ljava/lang/Object;Ljava/util/Collection;Lxe/l;Lxe/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lmf/a;",
            ">(",
            "Ljava/util/Set<",
            "TD;>;)",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    new-instance v0, Llg/j$b;

    invoke-direct {v0}, Llg/j$b;-><init>()V

    invoke-static {p0, v0}, Llg/j;->r(Ljava/util/Set;Lxe/p;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/util/Set;Lxe/p;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TD;>;",
            "Lxe/p<",
            "-TD;-TD;",
            "Loe/r<",
            "Lmf/a;",
            "Lmf/a;",
            ">;>;)",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Lxe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loe/r;

    invoke-virtual {v3}, Loe/r;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf/a;

    invoke-virtual {v3}, Loe/r;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf/a;

    invoke-static {v4, v3}, Llg/j;->I(Lmf/a;Lmf/a;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v3, v4}, Llg/j;->I(Lmf/a;Lmf/a;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static s(Lmf/e;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/e;",
            "Ljava/util/Collection<",
            "Lmf/b;",
            ">;)",
            "Ljava/util/Collection<",
            "Lmf/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Llg/j$f;

    invoke-direct {v0, p0}, Llg/j$f;-><init>(Lmf/e;)V

    invoke-static {p1, v0}, Lkotlin/collections/o;->P(Ljava/lang/Iterable;Lxe/l;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/util/Collection;)Lmf/z0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lmf/b;",
            ">;)",
            "Lmf/z0;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lmf/y0;->l:Lmf/z0;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf/b;

    invoke-interface {v3}, Lmf/v;->getVisibility()Lmf/z0;

    move-result-object v3

    if-nez v2, :cond_2

    :goto_2
    move-object v2, v3

    goto :goto_1

    :cond_2
    invoke-static {v3, v2}, Lmf/y0;->c(Lmf/z0;Lmf/z0;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_1

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    return-object v1

    :cond_5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/b;

    invoke-interface {v0}, Lmf/v;->getVisibility()Lmf/z0;

    move-result-object v0

    invoke-static {v2, v0}, Lmf/y0;->c(Lmf/z0;Lmf/z0;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_6

    :cond_7
    return-object v1

    :cond_8
    return-object v2
.end method

.method public static u(Lig/f;Ljava/util/Collection;Ljava/util/Collection;Lmf/e;Llg/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/f;",
            "Ljava/util/Collection<",
            "+",
            "Lmf/b;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lmf/b;",
            ">;",
            "Lmf/e;",
            "Llg/i;",
            ")V"
        }
    .end annotation

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/b;

    invoke-static {v0, p1, p3, p4}, Llg/j;->n(Lmf/b;Ljava/util/Collection;Lmf/e;Llg/i;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-static {p3, p0, p4}, Llg/j;->j(Lmf/e;Ljava/util/Collection;Llg/i;)V

    return-void
.end method

.method public static v(Lmf/a;Lmf/a;)Llg/j$j;
    .locals 3

    instance-of v0, p0, Lmf/t;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lmf/t;

    if-eqz v1, :cond_1

    :cond_0
    instance-of v1, p0, Lmf/i0;

    if-eqz v1, :cond_2

    instance-of v2, p1, Lmf/i0;

    if-nez v2, :cond_2

    :cond_1
    const-string p0, "Member kind mismatch"

    :goto_0
    invoke-static {p0}, Llg/j$j;->c(Ljava/lang/String;)Llg/j$j;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This type of CallableDescriptor cannot be checked for overridability: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-interface {p0}, Lmf/z;->getName()Lig/f;

    move-result-object v0

    invoke-interface {p1}, Lmf/z;->getName()Lig/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lig/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string p0, "Name mismatch"

    goto :goto_0

    :cond_5
    invoke-static {p0, p1}, Llg/j;->e(Lmf/a;Lmf/a;)Llg/j$j;

    move-result-object p0

    if-eqz p0, :cond_6

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Lmf/a;Lmf/a;)Llg/j$j$a;
    .locals 3

    sget-object v0, Llg/j;->c:Llg/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Llg/j;->C(Lmf/a;Lmf/a;Lmf/e;)Llg/j$j;

    move-result-object v2

    invoke-virtual {v2}, Llg/j$j;->b()Llg/j$j$a;

    move-result-object v2

    invoke-virtual {v0, p0, p1, v1}, Llg/j;->C(Lmf/a;Lmf/a;Lmf/e;)Llg/j$j;

    move-result-object p0

    invoke-virtual {p0}, Llg/j$j;->b()Llg/j$j$a;

    move-result-object p0

    sget-object p1, Llg/j$j$a;->a:Llg/j$j$a;

    if-ne v2, p1, :cond_0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Llg/j$j$a;->d:Llg/j$j$a;

    if-eq v2, p1, :cond_2

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Llg/j$j$a;->c:Llg/j$j$a;

    :cond_2
    :goto_0
    return-object p1
.end method

.method private static x(Ljava/util/Collection;ZLmf/w;)Lmf/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lmf/b;",
            ">;Z",
            "Lmf/w;",
            ")",
            "Lmf/w;"
        }
    .end annotation

    sget-object v0, Lmf/w;->e:Lmf/w;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf/b;

    if-eqz p1, :cond_1

    invoke-interface {v1}, Lmf/v;->m()Lmf/w;

    move-result-object v2

    sget-object v3, Lmf/w;->e:Lmf/w;

    if-ne v2, v3, :cond_1

    move-object v1, p2

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lmf/v;->m()Lmf/w;

    move-result-object v1

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static y(Lmf/b;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/b;",
            ")",
            "Ljava/util/Set<",
            "Lmf/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p0, v0}, Llg/j;->f(Lmf/b;Ljava/util/Set;)V

    return-object v0
.end method

.method private static z(Lmf/h0;Lmf/h0;)Z
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Llg/j;->G(Lmf/q;Lmf/q;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public C(Lmf/a;Lmf/a;Lmf/e;)Llg/j$j;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Llg/j;->D(Lmf/a;Lmf/a;Lmf/e;Z)Llg/j$j;

    move-result-object p1

    return-object p1
.end method

.method public D(Lmf/a;Lmf/a;Lmf/e;Z)Llg/j$j;
    .locals 10

    invoke-virtual {p0, p1, p2, p4}, Llg/j;->E(Lmf/a;Lmf/a;Z)Llg/j$j;

    move-result-object p4

    invoke-virtual {p4}, Llg/j$j;->b()Llg/j$j$a;

    move-result-object v0

    sget-object v1, Llg/j$j$a;->a:Llg/j$j$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Llg/j;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "External condition"

    const-string v5, "External condition failed"

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llg/d;

    invoke-interface {v3}, Llg/d;->a()Llg/d$a;

    move-result-object v8

    sget-object v9, Llg/d$a;->a:Llg/d$a;

    if-ne v8, v9, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v3}, Llg/d;->a()Llg/d$a;

    move-result-object v8

    sget-object v9, Llg/d$a;->c:Llg/d$a;

    if-ne v8, v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3, p1, p2, p3}, Llg/d;->b(Lmf/a;Lmf/a;Lmf/e;)Llg/d$b;

    move-result-object v3

    sget-object v8, Llg/j$i;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    if-eq v3, v2, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v4}, Llg/j$j;->c(Ljava/lang/String;)Llg/j$j;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {v5}, Llg/j$j;->a(Ljava/lang/String;)Llg/j$j;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    return-object p4

    :cond_7
    sget-object p4, Llg/j;->b:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg/d;

    invoke-interface {v0}, Llg/d;->a()Llg/d$a;

    move-result-object v1

    sget-object v3, Llg/d$a;->a:Llg/d$a;

    if-eq v1, v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v0, p1, p2, p3}, Llg/d;->b(Lmf/a;Lmf/a;Lmf/e;)Llg/d$b;

    move-result-object v1

    sget-object v3, Llg/j$i;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v2, :cond_b

    if-eq v1, v7, :cond_a

    if-eq v1, v6, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v4}, Llg/j$j;->c(Ljava/lang/String;)Llg/j$j;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-static {v5}, Llg/j$j;->a(Ljava/lang/String;)Llg/j$j;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Contract violation in "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " condition. It\'s not supposed to end with success"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {}, Llg/j$j;->d()Llg/j$j;

    move-result-object p1

    return-object p1
.end method

.method public E(Lmf/a;Lmf/a;Z)Llg/j$j;
    .locals 9

    invoke-static {p1, p2}, Llg/j;->v(Lmf/a;Lmf/a;)Llg/j$j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Llg/j;->g(Lmf/a;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Llg/j;->g(Lmf/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lmf/a;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {p2}, Lmf/a;->getTypeParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    if-eq v4, v5, :cond_3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const-string p2, "Type parameter number mismatch"

    if-ge v6, p1, :cond_2

    sget-object p1, Lyg/c;->a:Lyg/c;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxg/v;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxg/v;

    invoke-interface {p1, p3, v2}, Lyg/c;->b(Lxg/v;Lxg/v;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Llg/j$j;->c(Ljava/lang/String;)Llg/j$j;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p2}, Llg/j$j;->a(Ljava/lang/String;)Llg/j$j;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0, v2, v3}, Llg/j;->k(Ljava/util/List;Ljava/util/List;)Lyg/c;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmf/s0;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmf/s0;

    invoke-static {v7, v8, v4}, Llg/j;->c(Lmf/s0;Lmf/s0;Lyg/c;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string p1, "Type parameter bounds mismatch"

    invoke-static {p1}, Llg/j$j;->c(Ljava/lang/String;)Llg/j$j;

    move-result-object p1

    return-object p1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxg/v;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxg/v;

    invoke-static {v3, v5, v4}, Llg/j;->d(Lxg/v;Lxg/v;Lyg/c;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string p1, "Value parameter type mismatch"

    invoke-static {p1}, Llg/j$j;->c(Ljava/lang/String;)Llg/j$j;

    move-result-object p1

    return-object p1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    instance-of v0, p1, Lmf/t;

    if-eqz v0, :cond_8

    instance-of v0, p2, Lmf/t;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lmf/t;

    invoke-interface {v0}, Lmf/t;->isSuspend()Z

    move-result v0

    move-object v1, p2

    check-cast v1, Lmf/t;

    invoke-interface {v1}, Lmf/t;->isSuspend()Z

    move-result v1

    if-eq v0, v1, :cond_8

    const-string p1, "Incompatible suspendability"

    invoke-static {p1}, Llg/j$j;->a(Ljava/lang/String;)Llg/j$j;

    move-result-object p1

    return-object p1

    :cond_8
    if-eqz p3, :cond_a

    invoke-interface {p1}, Lmf/a;->getReturnType()Lxg/v;

    move-result-object p1

    invoke-interface {p2}, Lmf/a;->getReturnType()Lxg/v;

    move-result-object p2

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    invoke-static {p2}, Lxg/x;->a(Lxg/v;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {p1}, Lxg/x;->a(Lxg/v;)Z

    move-result p3

    if-eqz p3, :cond_9

    const/4 v6, 0x1

    :cond_9
    if-nez v6, :cond_a

    invoke-interface {v4, p2, p1}, Lyg/c;->a(Lxg/v;Lxg/v;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "Return type mismatch"

    invoke-static {p1}, Llg/j$j;->a(Ljava/lang/String;)Llg/j$j;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-static {}, Llg/j$j;->d()Llg/j$j;

    move-result-object p1

    return-object p1
.end method
