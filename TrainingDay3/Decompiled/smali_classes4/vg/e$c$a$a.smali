.class final Lvg/e$c$a$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg/e$c$a;->a(Lig/f;)Lpf/n;
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
.field final synthetic a:Ldg/g;

.field final synthetic c:Lvg/e$c$a;

.field final synthetic d:Lig/f;


# direct methods
.method constructor <init>(Ldg/g;Lvg/e$c$a;Lig/f;)V
    .locals 0

    iput-object p1, p0, Lvg/e$c$a$a;->a:Ldg/g;

    iput-object p2, p0, Lvg/e$c$a$a;->c:Lvg/e$c$a;

    iput-object p3, p0, Lvg/e$c$a$a;->d:Lig/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvg/e$c$a$a;->invoke()Ljava/util/List;

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

    iget-object v0, p0, Lvg/e$c$a$a;->c:Lvg/e$c$a;

    iget-object v0, v0, Lvg/e$c$a;->a:Lvg/e$c;

    iget-object v0, v0, Lvg/e$c;->d:Lvg/e;

    invoke-virtual {v0}, Lvg/e;->D0()Ltg/l;

    move-result-object v0

    invoke-virtual {v0}, Ltg/l;->c()Ltg/j;

    move-result-object v0

    invoke-virtual {v0}, Ltg/j;->d()Ltg/b;

    move-result-object v0

    iget-object v1, p0, Lvg/e$c$a$a;->c:Lvg/e$c$a;

    iget-object v1, v1, Lvg/e$c$a;->a:Lvg/e$c;

    iget-object v1, v1, Lvg/e$c;->d:Lvg/e;

    invoke-virtual {v1}, Lvg/e;->H0()Ltg/w$a;

    move-result-object v1

    iget-object v2, p0, Lvg/e$c$a$a;->a:Ldg/g;

    invoke-interface {v0, v1, v2}, Ltg/b;->c(Ltg/w;Ldg/g;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
