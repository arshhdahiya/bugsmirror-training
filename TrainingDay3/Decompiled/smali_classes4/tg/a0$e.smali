.class final Ltg/a0$e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg/a0;->r(Ldg/q;)Lxg/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Ljava/lang/Integer;",
        "Lmf/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltg/a0;

.field final synthetic c:Ldg/q;


# direct methods
.method constructor <init>(Ltg/a0;Ldg/q;)V
    .locals 0

    iput-object p1, p0, Ltg/a0$e;->a:Ltg/a0;

    iput-object p2, p0, Ltg/a0$e;->c:Ldg/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lmf/e;
    .locals 3

    iget-object v0, p0, Ltg/a0$e;->a:Ltg/a0;

    invoke-static {v0}, Ltg/a0;->c(Ltg/a0;)Ltg/l;

    move-result-object v0

    invoke-virtual {v0}, Ltg/l;->g()Lfg/c;

    move-result-object v0

    invoke-static {v0, p1}, Ltg/u;->a(Lfg/c;I)Lig/a;

    move-result-object p1

    iget-object v0, p0, Ltg/a0$e;->c:Ldg/q;

    new-instance v1, Ltg/a0$e$b;

    invoke-direct {v1, p0}, Ltg/a0$e$b;-><init>(Ltg/a0$e;)V

    invoke-static {v0, v1}, Lih/k;->h(Ljava/lang/Object;Lxe/l;)Lih/h;

    move-result-object v0

    sget-object v1, Ltg/a0$e$c;->a:Ltg/a0$e$c;

    invoke-static {v0, v1}, Lih/k;->v(Lih/h;Lxe/l;)Lih/h;

    move-result-object v0

    invoke-static {v0}, Lih/k;->C(Lih/h;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ltg/a0$e$a;->a:Ltg/a0$e$a;

    invoke-static {p1, v1}, Lih/k;->h(Ljava/lang/Object;Lxe/l;)Lih/h;

    move-result-object v1

    invoke-static {v1}, Lih/k;->l(Lih/h;)I

    move-result v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v1, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltg/a0$e;->a:Ltg/a0;

    invoke-static {v1}, Ltg/a0;->c(Ltg/a0;)Ltg/l;

    move-result-object v1

    invoke-virtual {v1}, Ltg/l;->c()Ltg/j;

    move-result-object v1

    invoke-virtual {v1}, Ltg/j;->p()Lmf/a0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lmf/a0;->d(Lig/a;Ljava/util/List;)Lmf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ltg/a0$e;->a(I)Lmf/e;

    move-result-object p1

    return-object p1
.end method
