.class final Ltg/t$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg/t;->e(Ljg/q;ILtg/a;)Lnf/h;
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

    iput-object p1, p0, Ltg/t$a;->a:Ltg/t;

    iput-object p2, p0, Ltg/t$a;->c:Ljg/q;

    iput-object p3, p0, Ltg/t$a;->d:Ltg/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltg/t$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnf/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltg/t$a;->a:Ltg/t;

    invoke-static {v0}, Ltg/t;->b(Ltg/t;)Ltg/l;

    move-result-object v1

    invoke-virtual {v1}, Ltg/l;->e()Lmf/m;

    move-result-object v1

    invoke-static {v0, v1}, Ltg/t;->a(Ltg/t;Lmf/m;)Ltg/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltg/t$a;->a:Ltg/t;

    invoke-static {v1}, Ltg/t;->b(Ltg/t;)Ltg/l;

    move-result-object v1

    invoke-virtual {v1}, Ltg/l;->c()Ltg/j;

    move-result-object v1

    invoke-virtual {v1}, Ltg/j;->d()Ltg/b;

    move-result-object v1

    iget-object v2, p0, Ltg/t$a;->c:Ljg/q;

    iget-object v3, p0, Ltg/t$a;->d:Ltg/a;

    invoke-interface {v1, v0, v2, v3}, Ltg/b;->a(Ltg/w;Ljg/q;Ltg/a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method
