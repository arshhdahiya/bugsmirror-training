.class final Ltg/a0$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg/a0;->l(Ldg/q;Lnf/h;)Lxg/c0;
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
.field final synthetic a:Ltg/a0;

.field final synthetic c:Ldg/q;

.field final synthetic d:Lnf/h;


# direct methods
.method constructor <init>(Ltg/a0;Ldg/q;Lnf/h;)V
    .locals 0

    iput-object p1, p0, Ltg/a0$c;->a:Ltg/a0;

    iput-object p2, p0, Ltg/a0$c;->c:Ldg/q;

    iput-object p3, p0, Ltg/a0$c;->d:Lnf/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltg/a0$c;->invoke()Ljava/util/List;

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

    iget-object v0, p0, Ltg/a0$c;->a:Ltg/a0;

    invoke-static {v0}, Ltg/a0;->c(Ltg/a0;)Ltg/l;

    move-result-object v0

    invoke-virtual {v0}, Ltg/l;->c()Ltg/j;

    move-result-object v0

    invoke-virtual {v0}, Ltg/j;->d()Ltg/b;

    move-result-object v0

    iget-object v1, p0, Ltg/a0$c;->c:Ldg/q;

    iget-object v2, p0, Ltg/a0$c;->a:Ltg/a0;

    invoke-static {v2}, Ltg/a0;->c(Ltg/a0;)Ltg/l;

    move-result-object v2

    invoke-virtual {v2}, Ltg/l;->g()Lfg/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ltg/b;->d(Ldg/q;Lfg/c;)Ljava/util/List;

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

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lnf/g;-><init>(Lnf/c;Lnf/e;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltg/a0$c;->d:Lnf/h;

    invoke-interface {v0}, Lnf/h;->w()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/o;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
