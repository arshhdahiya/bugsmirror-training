.class final Lwf/d$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf/d;-><init>(Lvf/h;Lzf/t;Lwf/i;)V
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
        "Lqg/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwf/d;


# direct methods
.method constructor <init>(Lwf/d;)V
    .locals 0

    iput-object p1, p0, Lwf/d$a;->a:Lwf/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwf/d$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqg/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwf/d$a;->a:Lwf/d;

    invoke-static {v0}, Lwf/d;->h(Lwf/d;)Lwf/i;

    move-result-object v0

    invoke-virtual {v0}, Lwf/i;->s0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

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

    check-cast v2, Lbg/n;

    iget-object v3, p0, Lwf/d$a;->a:Lwf/d;

    invoke-static {v3}, Lwf/d;->g(Lwf/d;)Lvf/h;

    move-result-object v3

    invoke-virtual {v3}, Lvf/h;->a()Lvf/b;

    move-result-object v3

    invoke-virtual {v3}, Lvf/b;->b()Lbg/e;

    move-result-object v3

    iget-object v4, p0, Lwf/d$a;->a:Lwf/d;

    invoke-static {v4}, Lwf/d;->h(Lwf/d;)Lwf/i;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lbg/e;->b(Lmf/b0;Lbg/n;)Lqg/h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/o;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
