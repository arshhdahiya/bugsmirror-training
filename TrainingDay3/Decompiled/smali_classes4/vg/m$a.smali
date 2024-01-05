.class final Lvg/m$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg/m;-><init>(Ltg/l;Ldg/s;I)V
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
        "Lnf/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvg/m;


# direct methods
.method constructor <init>(Lvg/m;)V
    .locals 0

    iput-object p1, p0, Lvg/m$a;->a:Lvg/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvg/m$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnf/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvg/m$a;->a:Lvg/m;

    invoke-static {v0}, Lvg/m;->a0(Lvg/m;)Ltg/l;

    move-result-object v0

    invoke-virtual {v0}, Ltg/l;->c()Ltg/j;

    move-result-object v0

    invoke-virtual {v0}, Ltg/j;->d()Ltg/b;

    move-result-object v0

    iget-object v1, p0, Lvg/m$a;->a:Lvg/m;

    invoke-static {v1}, Lvg/m;->s0(Lvg/m;)Ldg/s;

    move-result-object v1

    iget-object v2, p0, Lvg/m$a;->a:Lvg/m;

    invoke-static {v2}, Lvg/m;->a0(Lvg/m;)Ltg/l;

    move-result-object v2

    invoke-virtual {v2}, Ltg/l;->g()Lfg/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ltg/b;->g(Ldg/s;Lfg/c;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
