.class final Llf/f$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf/f;->s(Lmf/t;)Llf/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfh/b$c<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Llf/f;


# direct methods
.method constructor <init>(Llf/f;)V
    .locals 0

    iput-object p1, p0, Llf/f$i;->a:Llf/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lmf/e;

    invoke-virtual {p0, p1}, Llf/f$i;->b(Lmf/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmf/e;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/e;",
            ")",
            "Ljava/util/List<",
            "Lwf/f;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lmf/h;->g()Lxg/l0;

    move-result-object p1

    const-string v0, "it.typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lxg/l0;->c()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "it.typeConstructor.supertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg/v;

    invoke-virtual {v1}, Lxg/v;->y0()Lxg/l0;

    move-result-object v1

    invoke-interface {v1}, Lxg/l0;->d()Lmf/h;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lmf/h;->a()Lmf/h;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Lmf/e;

    if-nez v3, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Lmf/e;

    if-eqz v1, :cond_3

    iget-object v2, p0, Llf/f$i;->a:Llf/f;

    invoke-static {v2, v1}, Llf/f;->i(Llf/f;Lmf/e;)Lwf/f;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method
