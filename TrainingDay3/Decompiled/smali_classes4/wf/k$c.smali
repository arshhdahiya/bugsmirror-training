.class final Lwf/k$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf/k;-><init>(Lvf/h;)V
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
.field final synthetic a:Lwf/k;


# direct methods
.method constructor <init>(Lwf/k;)V
    .locals 0

    iput-object p1, p0, Lwf/k$c;->a:Lwf/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwf/k$c;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmf/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwf/k$c;->a:Lwf/k;

    sget-object v1, Lqg/d;->n:Lqg/d;

    sget-object v2, Lqg/h;->a:Lqg/h$a;

    invoke-virtual {v2}, Lqg/h$a;->a()Lxe/l;

    move-result-object v2

    sget-object v3, Lrf/d;->n:Lrf/d;

    invoke-virtual {v0, v1, v2, v3}, Lwf/k;->i(Lqg/d;Lxe/l;Lrf/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
