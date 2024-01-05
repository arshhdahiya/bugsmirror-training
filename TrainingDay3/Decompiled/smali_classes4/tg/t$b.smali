.class final Ltg/t$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg/t;->g(Ljg/q;Ltg/a;Ltg/a;)Lnf/h;
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
        "Lnf/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltg/t;

.field final synthetic c:Ljg/q;

.field final synthetic d:Ltg/a;


# direct methods
.method constructor <init>(Ltg/t;Ljg/q;Ltg/a;)V
    .locals 0

    iput-object p1, p0, Ltg/t$b;->a:Ltg/t;

    iput-object p2, p0, Ltg/t$b;->c:Ljg/q;

    iput-object p3, p0, Ltg/t$b;->d:Ltg/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltg/t$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnf/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltg/t$b;->a:Ltg/t;

    invoke-static {v0}, Ltg/t;->b(Ltg/t;)Ltg/l;

    move-result-object v1

    invoke-virtual {v1}, Ltg/l;->e()Lmf/m;

    move-result-object v1

    invoke-static {v0, v1}, Ltg/t;->a(Ltg/t;Lmf/m;)Ltg/w;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ltg/t$b;->a:Ltg/t;

    invoke-static {v1}, Ltg/t;->b(Ltg/t;)Ltg/l;

    move-result-object v1

    invoke-virtual {v1}, Ltg/l;->c()Ltg/j;

    move-result-object v1

    invoke-virtual {v1}, Ltg/j;->d()Ltg/b;

    move-result-object v1

    iget-object v2, p0, Ltg/t$b;->c:Ljg/q;

    iget-object v3, p0, Ltg/t$b;->d:Ltg/a;

    invoke-interface {v1, v0, v2, v3}, Ltg/b;->f(Ltg/w;Ljg/q;Ltg/a;)Ljava/util/List;

    move-result-object v0

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

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnf/c;

    new-instance v3, Lnf/g;

    sget-object v4, Lnf/e;->h:Lnf/e;

    invoke-direct {v3, v2, v4}, Lnf/g;-><init>(Lnf/c;Lnf/e;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/o;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0
.end method
