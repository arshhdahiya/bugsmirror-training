.class final Lqg/k$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg/k;-><init>(Lwg/i;Lmf/e;)V
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
        "Lmf/m0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqg/k;


# direct methods
.method constructor <init>(Lqg/k;)V
    .locals 0

    iput-object p1, p0, Lqg/k$a;->a:Lqg/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqg/k$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmf/m0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lmf/m0;

    iget-object v1, p0, Lqg/k$a;->a:Lqg/k;

    invoke-static {v1}, Lqg/k;->g(Lqg/k;)Lmf/e;

    move-result-object v1

    invoke-static {v1}, Llg/b;->c(Lmf/e;)Lmf/m0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lqg/k$a;->a:Lqg/k;

    invoke-static {v1}, Lqg/k;->g(Lqg/k;)Lmf/e;

    move-result-object v1

    invoke-static {v1}, Llg/b;->d(Lmf/e;)Lmf/m0;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
