.class final Lwf/i$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf/i;-><init>(Lvf/h;Lzf/t;)V
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
        "Ljava/lang/String;",
        "+",
        "Lbg/n;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwf/i;


# direct methods
.method constructor <init>(Lwf/i;)V
    .locals 0

    iput-object p1, p0, Lwf/i$a;->a:Lwf/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbg/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwf/i$a;->a:Lwf/i;

    invoke-static {v0}, Lwf/i;->S(Lwf/i;)Lvf/h;

    move-result-object v0

    invoke-virtual {v0}, Lvf/h;->a()Lvf/b;

    move-result-object v0

    invoke-virtual {v0}, Lvf/b;->l()Lbg/t;

    move-result-object v0

    iget-object v1, p0, Lwf/i$a;->a:Lwf/i;

    invoke-virtual {v1}, Lpf/w;->e()Lig/b;

    move-result-object v1

    invoke-virtual {v1}, Lig/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fqName.asString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lbg/t;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lpg/b;->c(Ljava/lang/String;)Lpg/b;

    move-result-object v3

    const-string v4, "JvmClassName.byInternalName(partName)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lpg/b;->d()Lig/b;

    move-result-object v3

    invoke-static {v3}, Lig/a;->l(Lig/b;)Lig/a;

    move-result-object v3

    iget-object v4, p0, Lwf/i$a;->a:Lwf/i;

    invoke-static {v4}, Lwf/i;->S(Lwf/i;)Lvf/h;

    move-result-object v4

    invoke-virtual {v4}, Lvf/h;->a()Lvf/b;

    move-result-object v4

    invoke-virtual {v4}, Lvf/b;->h()Lbg/m;

    move-result-object v4

    const-string v5, "classId"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Lbg/m;->b(Lig/a;)Lbg/n;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v2, v3}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/collections/i0;->l(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwf/i$a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
