.class final Lxg/c$d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxg/c;-><init>(Lwg/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lxg/c$a;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxg/c;


# direct methods
.method constructor <init>(Lxg/c;)V
    .locals 0

    iput-object p1, p0, Lxg/c$d;->a:Lxg/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxg/c$a;)V
    .locals 6

    const-string v0, "supertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxg/c$d;->a:Lxg/c;

    invoke-virtual {v0}, Lxg/c;->j()Lmf/q0;

    move-result-object v0

    iget-object v1, p0, Lxg/c$d;->a:Lxg/c;

    invoke-virtual {p1}, Lxg/c$a;->a()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Lxg/c$d$c;

    invoke-direct {v3, p0}, Lxg/c$d$c;-><init>(Lxg/c$d;)V

    new-instance v4, Lxg/c$d$d;

    invoke-direct {v4, p0}, Lxg/c$d$d;-><init>(Lxg/c$d;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lmf/q0;->a(Lxg/l0;Ljava/util/Collection;Lxe/l;Lxe/l;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lxg/c$d;->a:Lxg/c;

    invoke-virtual {v0}, Lxg/c;->g()Lxg/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v0

    :cond_2
    :goto_1
    iget-object v1, p0, Lxg/c$d;->a:Lxg/c;

    invoke-virtual {v1}, Lxg/c;->j()Lmf/q0;

    move-result-object v1

    iget-object v3, p0, Lxg/c$d;->a:Lxg/c;

    new-instance v4, Lxg/c$d$a;

    invoke-direct {v4, p0}, Lxg/c$d$a;-><init>(Lxg/c$d;)V

    new-instance v5, Lxg/c$d$b;

    invoke-direct {v5, p0}, Lxg/c$d$b;-><init>(Lxg/c$d;)V

    invoke-interface {v1, v3, v0, v4, v5}, Lmf/q0;->a(Lxg/l0;Ljava/util/Collection;Lxe/l;Lxe/l;)Ljava/util/Collection;

    instance-of v1, v0, Ljava/util/List;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lkotlin/collections/o;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_3
    invoke-virtual {p1, v2}, Lxg/c$a;->c(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxg/c$a;

    invoke-virtual {p0, p1}, Lxg/c$d;->a(Lxg/c$a;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method
