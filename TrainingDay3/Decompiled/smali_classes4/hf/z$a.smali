.class final Lhf/z$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/z;-><init>(Lmf/s0;)V
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
        "Lhf/y;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhf/z;


# direct methods
.method constructor <init>(Lhf/z;)V
    .locals 0

    iput-object p1, p0, Lhf/z$a;->a:Lhf/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhf/z$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhf/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhf/z$a;->a:Lhf/z;

    invoke-virtual {v0}, Lhf/z;->a()Lmf/s0;

    move-result-object v0

    invoke-interface {v0}, Lmf/s0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.upperBounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

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

    check-cast v2, Lxg/v;

    new-instance v3, Lhf/y;

    const-string v4, "kotlinType"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lhf/z$a$a;

    invoke-direct {v4, p0}, Lhf/z$a$a;-><init>(Lhf/z$a;)V

    invoke-direct {v3, v2, v4}, Lhf/y;-><init>(Lxg/v;Lxe/a;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
