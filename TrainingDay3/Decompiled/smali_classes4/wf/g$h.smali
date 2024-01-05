.class final Lwf/g$h;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf/g;->o0(Lmf/m0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lig/f;",
        "Ljava/util/Collection<",
        "+",
        "Lmf/m0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwf/g;

.field final synthetic c:Lmf/m0;


# direct methods
.method constructor <init>(Lwf/g;Lmf/m0;)V
    .locals 0

    iput-object p1, p0, Lwf/g$h;->a:Lwf/g;

    iput-object p2, p0, Lwf/g$h;->c:Lmf/m0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lig/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/f;",
            ")",
            "Ljava/util/Collection<",
            "Lmf/m0;",
            ">;"
        }
    .end annotation

    const-string v0, "accessorName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwf/g$h;->c:Lmf/m0;

    invoke-interface {v0}, Lmf/z;->getName()Lig/f;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lwf/g$h;->c:Lmf/m0;

    invoke-static {p1}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwf/g$h;->a:Lwf/g;

    invoke-static {v0, p1}, Lwf/g;->I(Lwf/g;Lig/f;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lwf/g$h;->a:Lwf/g;

    invoke-static {v1, p1}, Lwf/g;->J(Lwf/g;Lig/f;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/o;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lig/f;

    invoke-virtual {p0, p1}, Lwf/g$h;->a(Lig/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
