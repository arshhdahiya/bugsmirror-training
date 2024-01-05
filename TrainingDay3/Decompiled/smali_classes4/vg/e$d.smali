.class final Lvg/e$d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg/e;-><init>(Ltg/l;Ldg/c;Lfg/c;Lfg/a;Lmf/n0;)V
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
.field final synthetic a:Lvg/e;


# direct methods
.method constructor <init>(Lvg/e;)V
    .locals 0

    iput-object p1, p0, Lvg/e$d;->a:Lvg/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvg/e$d;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnf/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvg/e$d;->a:Lvg/e;

    invoke-virtual {v0}, Lvg/e;->D0()Ltg/l;

    move-result-object v0

    invoke-virtual {v0}, Ltg/l;->c()Ltg/j;

    move-result-object v0

    invoke-virtual {v0}, Ltg/j;->d()Ltg/b;

    move-result-object v0

    iget-object v1, p0, Lvg/e$d;->a:Lvg/e;

    invoke-virtual {v1}, Lvg/e;->H0()Ltg/w$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ltg/b;->e(Ltg/w$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
