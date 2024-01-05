.class public final Lag/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lag/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loe/r<",
            "Ljava/lang/String;",
            "Lag/r;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Loe/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/r<",
            "Ljava/lang/String;",
            "Lag/r;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field final synthetic d:Lag/m$a;


# direct methods
.method public constructor <init>(Lag/m$a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "functionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lag/m$a$a;->d:Lag/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lag/m$a$a;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lag/m$a$a;->a:Ljava/util/List;

    const-string p1, "V"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object p1

    iput-object p1, p0, Lag/m$a$a;->b:Loe/r;

    return-void
.end method


# virtual methods
.method public final a()Loe/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loe/r<",
            "Ljava/lang/String;",
            "Lag/j;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbg/u;->a:Lbg/u;

    iget-object v1, p0, Lag/m$a$a;->d:Lag/m$a;

    invoke-virtual {v1}, Lag/m$a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lag/m$a$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lag/m$a$a;->a:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loe/r;

    invoke-virtual {v6}, Loe/r;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lag/m$a$a;->b:Loe/r;

    invoke-virtual {v3}, Loe/r;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v3}, Lbg/u;->j(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbg/u;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lag/m$a$a;->b:Loe/r;

    invoke-virtual {v1}, Loe/r;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lag/r;

    iget-object v2, p0, Lag/m$a$a;->a:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

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

    check-cast v4, Loe/r;

    invoke-virtual {v4}, Loe/r;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lag/r;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v2, Lag/j;

    invoke-direct {v2, v1, v3}, Lag/j;-><init>(Lag/r;Ljava/util/List;)V

    invoke-static {v0, v2}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v0

    return-object v0
.end method

.method public final varargs b(Ljava/lang/String;[Lag/d;)V
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifiers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lag/m$a$a;->a:Ljava/util/List;

    array-length v1, p2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 p2, 0x0

    goto :goto_2

    :cond_1
    invoke-static {p2}, Lkotlin/collections/f;->s0([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p2

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/i0;->a(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ldf/i;->c(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/collections/d0;

    invoke-virtual {v1}, Lkotlin/collections/d0;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/collections/d0;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lag/d;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p2, Lag/r;

    invoke-direct {p2, v2}, Lag/r;-><init>(Ljava/util/Map;)V

    :goto_2
    invoke-static {p1, p2}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Lag/d;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifiers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/f;->s0([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p2

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/i0;->a(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ldf/i;->c(II)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/d0;

    invoke-virtual {v0}, Lkotlin/collections/d0;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/collections/d0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag/d;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p2, Lag/r;

    invoke-direct {p2, v1}, Lag/r;-><init>(Ljava/util/Map;)V

    invoke-static {p1, p2}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object p1

    iput-object p1, p0, Lag/m$a$a;->b:Loe/r;

    return-void
.end method

.method public final d(Lpg/c;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpg/c;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object p1

    iput-object p1, p0, Lag/m$a$a;->b:Loe/r;

    return-void
.end method
