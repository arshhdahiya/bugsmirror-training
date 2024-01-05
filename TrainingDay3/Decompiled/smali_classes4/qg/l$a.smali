.class final Lqg/l$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg/l;-><init>(Lqg/h;Lxg/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Ljava/util/Collection<",
        "+",
        "Lmf/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqg/l;


# direct methods
.method constructor <init>(Lqg/l;)V
    .locals 0

    iput-object p1, p0, Lqg/l$a;->a:Lqg/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lmf/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqg/l$a;->a:Lqg/l;

    invoke-static {v0}, Lqg/l;->g(Lqg/l;)Lqg/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lqg/j$a;->a(Lqg/j;Lqg/d;Lxe/l;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Lqg/l;->h(Lqg/l;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqg/l$a;->b()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
