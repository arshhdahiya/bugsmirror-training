.class final Lag/l$b$e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag/l$b;->i(Lxg/v;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/p<",
        "Lxg/v;",
        "Lvf/h;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lag/l$b$e;->a:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxg/v;Lvf/h;)V
    .locals 5

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object v0

    invoke-static {p2, v0}, Lvf/a;->h(Lvf/h;Lnf/h;)Lvf/h;

    move-result-object p2

    iget-object v0, p0, Lag/l$b$e;->a:Ljava/util/ArrayList;

    new-instance v1, Lag/p;

    invoke-virtual {p2}, Lvf/h;->b()Lvf/d;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v4, Lsf/a$a;->e:Lsf/a$a;

    invoke-virtual {v2, v4}, Lvf/d;->a(Lsf/a$a;)Lag/d;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-direct {v1, p1, v2}, Lag/p;-><init>(Lxg/v;Lag/d;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lxg/v;->x0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg/n0;

    invoke-interface {v0}, Lxg/n0;->a()Z

    move-result v1

    const-string v2, "arg.type"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lag/l$b$e;->a:Ljava/util/ArrayList;

    new-instance v4, Lag/p;

    invoke-interface {v0}, Lxg/n0;->getType()Lxg/v;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0, v3}, Lag/p;-><init>(Lxg/v;Lag/d;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lxg/n0;->getType()Lxg/v;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lag/l$b$e;->a(Lxg/v;Lvf/h;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxg/v;

    check-cast p2, Lvf/h;

    invoke-virtual {p0, p1, p2}, Lag/l$b$e;->a(Lxg/v;Lvf/h;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method
