.class final Ltf/i$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf/i;-><init>(Lzf/a;Lvf/h;)V
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
.field final synthetic a:Ltf/i;


# direct methods
.method constructor <init>(Ltf/i;)V
    .locals 0

    iput-object p1, p0, Ltf/i$a;->a:Ltf/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lig/f;",
            "Lng/f<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Ltf/i$a;->a:Ltf/i;

    invoke-virtual {v0}, Ltf/b;->b()Lzf/b;

    move-result-object v0

    instance-of v1, v0, Lzf/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Ltf/d;->c:Ltf/d;

    iget-object v1, p0, Ltf/i$a;->a:Ltf/i;

    invoke-virtual {v1}, Ltf/b;->b()Lzf/b;

    move-result-object v1

    check-cast v1, Lzf/e;

    invoke-interface {v1}, Lzf/e;->getElements()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ltf/d;->c(Ljava/util/List;)Lng/f;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v0, v0, Lzf/m;

    if-eqz v0, :cond_1

    sget-object v0, Ltf/d;->c:Ltf/d;

    iget-object v1, p0, Ltf/i$a;->a:Ltf/i;

    invoke-virtual {v1}, Ltf/b;->b()Lzf/b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    sget-object v1, Ltf/c;->k:Ltf/c;

    invoke-virtual {v1}, Ltf/c;->d()Lig/f;

    move-result-object v1

    invoke-static {v1, v0}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/i0;->b(Loe/r;)Ljava/util/Map;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/collections/i0;->e()Ljava/util/Map;

    move-result-object v2

    :goto_2
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltf/i$a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
