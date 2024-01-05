.class public final Lyg/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg/r$a;
    }
.end annotation


# static fields
.field public static final a:Lyg/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyg/r;

    invoke-direct {v0}, Lyg/r;-><init>()V

    sput-object v0, Lyg/r;->a:Lyg/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/util/Set;)Lxg/c0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lxg/c0;",
            ">;)",
            "Lxg/c0;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/collections/o;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg/c0;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxg/c0;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxg/c0;

    if-eq v6, v3, :cond_5

    sget-object v7, Lyg/r;->a:Lyg/r;

    const-string v8, "lower"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "upper"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v6, v3}, Lyg/r;->c(Lxg/v;Lxg/v;)Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Lyg/i;->b:Lyg/i;

    invoke-virtual {v7, v6, v3}, Lyg/i;->b(Lxg/v;Lxg/v;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    const/4 v4, 0x1

    :cond_6
    :goto_2
    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_8

    invoke-static {v0}, Lkotlin/collections/o;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "filteredSuperAndEqualTypes.single()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lxg/c0;

    return-object p1

    :cond_8
    new-instance v0, Lxg/u;

    invoke-direct {v0, p1}, Lxg/u;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lnf/h;->o0:Lnf/h$a;

    invoke-virtual {p1}, Lnf/h$a;->b()Lnf/h;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lxg/u;->a()Lqg/h;

    move-result-object v2

    const-string v3, "constructor.createScopeForKotlinType()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v4, v2}, Lxg/w;->e(Lnf/h;Lxg/l0;Ljava/util/List;ZLqg/h;)Lxg/c0;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lxg/v;Lxg/v;)Z
    .locals 2

    sget-object v0, Lyg/i;->b:Lyg/i;

    invoke-virtual {v0, p1, p2}, Lyg/i;->a(Lxg/v;Lxg/v;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2, p1}, Lyg/i;->a(Lxg/v;Lxg/v;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lxg/c0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lxg/c0;",
            ">;)",
            "Lxg/c0;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg/c0;

    invoke-virtual {v1}, Lxg/v;->y0()Lxg/l0;

    move-result-object v2

    instance-of v2, v2, Lxg/u;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lxg/v;->y0()Lxg/l0;

    move-result-object v2

    invoke-interface {v2}, Lxg/l0;->c()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "type.constructor.supertypes"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxg/v;

    const-string v5, "it"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lxg/s;->d(Lxg/v;)Lxg/c0;

    move-result-object v4

    invoke-virtual {v1}, Lxg/v;->z0()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lxg/c0;->D0(Z)Lxg/c0;

    move-result-object v4

    :cond_0
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object p1, Lyg/r$a;->a:Lyg/r$a;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxg/x0;

    invoke-virtual {p1, v2}, Lyg/r$a;->a(Lxg/x0;)Lyg/r$a;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxg/c0;

    sget-object v3, Lyg/r$a;->e:Lyg/r$a;

    if-ne p1, v3, :cond_5

    invoke-static {v2}, Lxg/f0;->e(Lxg/c0;)Lxg/c0;

    move-result-object v2

    :cond_5
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-direct {p0, v1}, Lyg/r;->b(Ljava/util/Set;)Lxg/c0;

    move-result-object p1

    return-object p1
.end method
