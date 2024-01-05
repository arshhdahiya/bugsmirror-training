.class public abstract Lwf/m;
.super Lwf/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lvf/h;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lwf/k;-><init>(Lvf/h;)V

    return-void
.end method


# virtual methods
.method protected D()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected n(Lig/f;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/f;",
            "Ljava/util/Collection<",
            "Lmf/i0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic s()Lmf/l0;
    .locals 1

    invoke-virtual {p0}, Lwf/m;->D()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lmf/l0;

    return-object v0
.end method

.method protected z(Lzf/q;Ljava/util/List;Lxg/v;Ljava/util/List;)Lwf/k$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/q;",
            "Ljava/util/List<",
            "+",
            "Lmf/s0;",
            ">;",
            "Lxg/v;",
            "Ljava/util/List<",
            "+",
            "Lmf/v0;",
            ">;)",
            "Lwf/k$a;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "methodTypeParameters"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "returnType"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "valueParameters"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lwf/k$a;

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p3

    move-object v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lwf/k$a;-><init>(Lxg/v;Lxg/v;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    return-object p1
.end method
