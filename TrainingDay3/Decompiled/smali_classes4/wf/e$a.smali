.class final Lwf/e$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf/e;-><init>(Lvf/h;Lzf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Ljava/util/Map<",
        "Lig/f;",
        "+",
        "Lng/f<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwf/e;


# direct methods
.method constructor <init>(Lwf/e;)V
    .locals 0

    iput-object p1, p0, Lwf/e$a;->a:Lwf/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lig/f;",
            "Lng/f<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lwf/e$a;->a:Lwf/e;

    invoke-static {v0}, Lwf/e;->d(Lwf/e;)Lzf/a;

    move-result-object v0

    invoke-interface {v0}, Lzf/a;->A()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzf/b;

    invoke-interface {v2}, Lzf/b;->getName()Lig/f;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lsf/r;->c:Lig/f;

    :goto_1
    iget-object v4, p0, Lwf/e$a;->a:Lwf/e;

    invoke-static {v4, v2}, Lwf/e;->f(Lwf/e;Lzf/b;)Lng/f;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v3, v2}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lkotlin/collections/i0;->l(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwf/e$a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
