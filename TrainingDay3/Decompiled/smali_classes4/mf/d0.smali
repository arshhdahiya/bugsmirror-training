.class public final Lmf/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf/c0;


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lmf/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lmf/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "packageFragments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/d0;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a(Lig/b;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/b;",
            ")",
            "Ljava/util/List<",
            "Lmf/b0;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmf/d0;->a:Ljava/util/Collection;

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

    move-object v3, v2

    check-cast v3, Lmf/b0;

    invoke-interface {v3}, Lmf/b0;->e()Lig/b;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public p(Lig/b;Lxe/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/b;",
            "Lxe/l<",
            "-",
            "Lig/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lig/b;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lmf/d0;->a:Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/o;->K(Ljava/lang/Iterable;)Lih/h;

    move-result-object p2

    sget-object v0, Lmf/d0$a;->a:Lmf/d0$a;

    invoke-static {p2, v0}, Lih/k;->v(Lih/h;Lxe/l;)Lih/h;

    move-result-object p2

    new-instance v0, Lmf/d0$b;

    invoke-direct {v0, p1}, Lmf/d0$b;-><init>(Lig/b;)V

    invoke-static {p2, v0}, Lih/k;->n(Lih/h;Lxe/l;)Lih/h;

    move-result-object p1

    invoke-static {p1}, Lih/k;->B(Lih/h;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
