.class final Llh/h0$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh/h0;->a(Lqe/g;Lqe/g;Z)Lqe/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/p<",
        "Lqe/g;",
        "Lqe/g$b;",
        "Lqe/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/f0<",
            "Lqe/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/f0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/f0<",
            "Lqe/g;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Llh/h0$b;->a:Lkotlin/jvm/internal/f0;

    iput-boolean p2, p0, Llh/h0$b;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lqe/g;Lqe/g$b;)Lqe/g;
    .locals 4

    instance-of v0, p2, Llh/g0;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lqe/g;->plus(Lqe/g;)Lqe/g;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Llh/h0$b;->a:Lkotlin/jvm/internal/f0;

    iget-object v0, v0, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    check-cast v0, Lqe/g;

    invoke-interface {p2}, Lqe/g$b;->getKey()Lqe/g$c;

    move-result-object v1

    invoke-interface {v0, v1}, Lqe/g;->get(Lqe/g$c;)Lqe/g$b;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Llh/h0$b;->c:Z

    check-cast p2, Llh/g0;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Llh/g0;->n()Llh/g0;

    move-result-object p2

    :cond_1
    invoke-interface {p1, p2}, Lqe/g;->plus(Lqe/g;)Lqe/g;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Llh/h0$b;->a:Lkotlin/jvm/internal/f0;

    iget-object v2, v1, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    check-cast v2, Lqe/g;

    invoke-interface {p2}, Lqe/g$b;->getKey()Lqe/g$c;

    move-result-object v3

    invoke-interface {v2, v3}, Lqe/g;->minusKey(Lqe/g$c;)Lqe/g;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    check-cast p2, Llh/g0;

    invoke-interface {p2, v0}, Llh/g0;->j(Lqe/g$b;)Lqe/g;

    move-result-object p2

    invoke-interface {p1, p2}, Lqe/g;->plus(Lqe/g;)Lqe/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqe/g;

    check-cast p2, Lqe/g$b;

    invoke-virtual {p0, p1, p2}, Llh/h0$b;->a(Lqe/g;Lqe/g$b;)Lqe/g;

    move-result-object p1

    return-object p1
.end method
