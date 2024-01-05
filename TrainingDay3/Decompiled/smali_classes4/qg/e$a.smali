.class final Lqg/e$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg/e;-><init>(Lwg/i;Lmf/e;)V
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
        "Lmf/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqg/e;


# direct methods
.method constructor <init>(Lqg/e;)V
    .locals 0

    iput-object p1, p0, Lqg/e$a;->a:Lqg/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqg/e$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmf/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqg/e$a;->a:Lqg/e;

    invoke-virtual {v0}, Lqg/e;->h()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lqg/e$a;->a:Lqg/e;

    invoke-static {v1, v0}, Lqg/e;->g(Lqg/e;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/o;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
