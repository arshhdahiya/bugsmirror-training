.class public final Ltg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltg/b<",
        "Lnf/c;",
        "Lng/f<",
        "*>;",
        "Lnf/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltg/e;

.field private final b:Lsg/a;


# direct methods
.method public constructor <init>(Lmf/y;Lmf/a0;Lsg/a;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ltg/c;->b:Lsg/a;

    new-instance p3, Ltg/e;

    invoke-direct {p3, p1, p2}, Ltg/e;-><init>(Lmf/y;Lmf/a0;)V

    iput-object p3, p0, Ltg/c;->a:Ltg/e;

    return-void
.end method


# virtual methods
.method public a(Ltg/w;Ljg/q;Ltg/a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg/w;",
            "Ljg/q;",
            "Ltg/a;",
            ")",
            "Ljava/util/List<",
            "Lnf/g;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p2, Ldg/d;

    if-eqz p3, :cond_0

    check-cast p2, Ldg/d;

    iget-object p3, p0, Ltg/c;->b:Lsg/a;

    invoke-virtual {p3}, Lsg/a;->c()Ljg/i$f;

    move-result-object p3

    :goto_0
    invoke-virtual {p2, p3}, Ljg/i$d;->o(Ljg/i$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_1

    :cond_0
    instance-of p3, p2, Ldg/i;

    if-eqz p3, :cond_1

    check-cast p2, Ldg/i;

    iget-object p3, p0, Ltg/c;->b:Lsg/a;

    invoke-virtual {p3}, Lsg/a;->f()Ljg/i$f;

    move-result-object p3

    goto :goto_0

    :cond_1
    instance-of p3, p2, Ldg/n;

    if-eqz p3, :cond_4

    check-cast p2, Ldg/n;

    iget-object p3, p0, Ltg/c;->b:Lsg/a;

    invoke-virtual {p3}, Lsg/a;->h()Ljg/i$f;

    move-result-object p3

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object p2

    :goto_2
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg/b;

    new-instance v1, Lnf/g;

    iget-object v2, p0, Ltg/c;->a:Ltg/e;

    invoke-virtual {p1}, Ltg/w;->b()Lfg/c;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ltg/e;->a(Ldg/b;Lfg/c;)Lnf/c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lnf/g;-><init>(Lnf/c;Lnf/e;)V

    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    return-object p3

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown message: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic b(Ltg/w;Ldg/n;Lxg/v;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ltg/c;->i(Ltg/w;Ldg/n;Lxg/v;)Lng/f;

    move-result-object p1

    return-object p1
.end method

.method public c(Ltg/w;Ldg/g;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg/w;",
            "Ldg/g;",
            ")",
            "Ljava/util/List<",
            "Lnf/c;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltg/c;->b:Lsg/a;

    invoke-virtual {v0}, Lsg/a;->d()Ljg/i$f;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljg/i$d;->o(Ljg/i$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object p2

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg/b;

    iget-object v2, p0, Ltg/c;->a:Ltg/e;

    invoke-virtual {p1}, Ltg/w;->b()Lfg/c;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ltg/e;->a(Ldg/b;Lfg/c;)Lnf/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public d(Ldg/q;Lfg/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/q;",
            "Lfg/c;",
            ")",
            "Ljava/util/List<",
            "Lnf/c;",
            ">;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltg/c;->b:Lsg/a;

    invoke-virtual {v0}, Lsg/a;->i()Ljg/i$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljg/i$d;->o(Ljg/i$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg/b;

    iget-object v2, p0, Ltg/c;->a:Ltg/e;

    invoke-virtual {v2, v1, p2}, Ltg/e;->a(Ldg/b;Lfg/c;)Lnf/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public e(Ltg/w$a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg/w$a;",
            ")",
            "Ljava/util/List<",
            "Lnf/c;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltg/w$a;->f()Ldg/c;

    move-result-object v0

    iget-object v1, p0, Ltg/c;->b:Lsg/a;

    invoke-virtual {v1}, Lsg/a;->a()Ljg/i$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljg/i$d;->o(Ljg/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg/b;

    iget-object v3, p0, Ltg/c;->a:Ltg/e;

    invoke-virtual {p1}, Ltg/w;->b()Lfg/c;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ltg/e;->a(Ldg/b;Lfg/c;)Lnf/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public f(Ltg/w;Ljg/q;Ltg/a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg/w;",
            "Ljg/q;",
            "Ltg/a;",
            ")",
            "Ljava/util/List<",
            "Lnf/c;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proto"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(Ldg/s;Lfg/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/s;",
            "Lfg/c;",
            ")",
            "Ljava/util/List<",
            "Lnf/c;",
            ">;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltg/c;->b:Lsg/a;

    invoke-virtual {v0}, Lsg/a;->j()Ljg/i$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljg/i$d;->o(Ljg/i$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg/b;

    iget-object v2, p0, Ltg/c;->a:Ltg/e;

    invoke-virtual {v2, v1, p2}, Ltg/e;->a(Ldg/b;Lfg/c;)Lnf/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public h(Ltg/w;Ljg/q;Ltg/a;ILdg/u;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg/w;",
            "Ljg/q;",
            "Ltg/a;",
            "I",
            "Ldg/u;",
            ")",
            "Ljava/util/List<",
            "Lnf/c;",
            ">;"
        }
    .end annotation

    const-string p4, "container"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "callableProto"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "proto"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ltg/c;->b:Lsg/a;

    invoke-virtual {p2}, Lsg/a;->g()Ljg/i$f;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljg/i$d;->o(Ljg/i$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object p2

    :goto_0
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldg/b;

    iget-object p5, p0, Ltg/c;->a:Ltg/e;

    invoke-virtual {p1}, Ltg/w;->b()Lfg/c;

    move-result-object v0

    invoke-virtual {p5, p4, v0}, Ltg/e;->a(Ldg/b;Lfg/c;)Lnf/c;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p3
.end method

.method public i(Ltg/w;Ldg/n;Lxg/v;)Lng/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg/w;",
            "Ldg/n;",
            "Lxg/v;",
            ")",
            "Lng/f<",
            "*>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltg/c;->b:Lsg/a;

    invoke-virtual {v0}, Lsg/a;->b()Ljg/i$f;

    move-result-object v0

    invoke-static {p2, v0}, Lfg/f;->a(Ljg/i$d;Ljg/i$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldg/b$b$c;

    if-eqz p2, :cond_0

    iget-object v0, p0, Ltg/c;->a:Ltg/e;

    invoke-virtual {p1}, Ltg/w;->b()Lfg/c;

    move-result-object p1

    invoke-virtual {v0, p3, p2, p1}, Ltg/e;->g(Lxg/v;Ldg/b$b$c;Lfg/c;)Lng/f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
