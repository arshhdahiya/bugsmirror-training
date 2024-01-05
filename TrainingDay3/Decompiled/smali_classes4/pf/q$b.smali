.class final Lpf/q$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/q;-><init>(Lpf/u;Lig/b;Lwg/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Lqg/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpf/q;


# direct methods
.method constructor <init>(Lpf/q;)V
    .locals 0

    iput-object p1, p0, Lpf/q$b;->a:Lpf/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lqg/h;
    .locals 4

    iget-object v0, p0, Lpf/q$b;->a:Lpf/q;

    invoke-virtual {v0}, Lpf/q;->X()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqg/h$b;->b:Lqg/h$b;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lpf/q$b;->a:Lpf/q;

    invoke-virtual {v0}, Lpf/q;->X()Ljava/util/List;

    move-result-object v0

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

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf/b0;

    invoke-interface {v2}, Lmf/b0;->j()Lqg/h;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lpf/d0;

    iget-object v2, p0, Lpf/q$b;->a:Lpf/q;

    invoke-virtual {v2}, Lpf/q;->S()Lpf/u;

    move-result-object v2

    iget-object v3, p0, Lpf/q$b;->a:Lpf/q;

    invoke-virtual {v3}, Lpf/q;->e()Lig/b;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lpf/d0;-><init>(Lmf/y;Lig/b;)V

    invoke-static {v1, v0}, Lkotlin/collections/o;->m0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lqg/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package view scope for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lpf/q$b;->a:Lpf/q;

    invoke-virtual {v3}, Lpf/q;->e()Lig/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lpf/q$b;->a:Lpf/q;

    invoke-virtual {v3}, Lpf/q;->S()Lpf/u;

    move-result-object v3

    invoke-virtual {v3}, Lpf/j;->getName()Lig/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lqg/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpf/q$b;->b()Lqg/h;

    move-result-object v0

    return-object v0
.end method
