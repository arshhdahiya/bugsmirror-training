.class final Llf/d$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf/d;-><init>(Lwg/i;Lmf/y;Lxe/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Lpf/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llf/d;

.field final synthetic c:Lwg/i;


# direct methods
.method constructor <init>(Llf/d;Lwg/i;)V
    .locals 0

    iput-object p1, p0, Llf/d$c;->a:Llf/d;

    iput-object p2, p0, Llf/d$c;->c:Lwg/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lpf/h;
    .locals 10

    new-instance v9, Lpf/h;

    iget-object v0, p0, Llf/d$c;->a:Llf/d;

    invoke-static {v0}, Llf/d;->f(Llf/d;)Lxe/l;

    move-result-object v0

    iget-object v1, p0, Llf/d$c;->a:Llf/d;

    invoke-static {v1}, Llf/d;->h(Llf/d;)Lmf/y;

    move-result-object v1

    invoke-interface {v0, v1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmf/m;

    invoke-static {}, Llf/d;->e()Lig/f;

    move-result-object v2

    sget-object v3, Lmf/w;->e:Lmf/w;

    sget-object v4, Lmf/f;->c:Lmf/f;

    iget-object v0, p0, Llf/d$c;->a:Llf/d;

    invoke-static {v0}, Llf/d;->h(Llf/d;)Lmf/y;

    move-result-object v0

    invoke-interface {v0}, Lmf/y;->i()Ljf/g;

    move-result-object v0

    invoke-virtual {v0}, Ljf/g;->m()Lxg/c0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lmf/n0;->a:Lmf/n0;

    iget-object v8, p0, Llf/d$c;->c:Lwg/i;

    const/4 v7, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lpf/h;-><init>(Lmf/m;Lig/f;Lmf/w;Lmf/f;Ljava/util/Collection;Lmf/n0;ZLwg/i;)V

    new-instance v0, Llf/a;

    iget-object v1, p0, Llf/d$c;->c:Lwg/i;

    invoke-direct {v0, v1, v9}, Llf/a;-><init>(Lwg/i;Lmf/e;)V

    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v9, v0, v1, v2}, Lpf/h;->O(Lqg/h;Ljava/util/Set;Lmf/d;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llf/d$c;->b()Lpf/h;

    move-result-object v0

    return-object v0
.end method
