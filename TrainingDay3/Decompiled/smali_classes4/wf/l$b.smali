.class final Lwf/l$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf/l;->n(Lig/f;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lqg/h;",
        "Ljava/util/Collection<",
        "+",
        "Lmf/i0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lig/f;


# direct methods
.method constructor <init>(Lig/f;)V
    .locals 0

    iput-object p1, p0, Lwf/l$b;->a:Lig/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lqg/h;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/h;",
            ")",
            "Ljava/util/Collection<",
            "Lmf/i0;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwf/l$b;->a:Lig/f;

    sget-object v1, Lrf/d;->p:Lrf/d;

    invoke-interface {p1, v0, v1}, Lqg/h;->b(Lig/f;Lrf/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqg/h;

    invoke-virtual {p0, p1}, Lwf/l$b;->a(Lqg/h;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
