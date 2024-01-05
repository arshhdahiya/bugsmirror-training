.class final Ltg/a0$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg/a0;->l(Ldg/q;Lnf/h;)Lxg/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Ldg/q;",
        "Ljava/util/List<",
        "+",
        "Ldg/q$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltg/a0;


# direct methods
.method constructor <init>(Ltg/a0;)V
    .locals 0

    iput-object p1, p0, Ltg/a0$b;->a:Ltg/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ldg/q;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/q;",
            ")",
            "Ljava/util/List<",
            "Ldg/q$b;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldg/q;->R()Ljava/util/List;

    move-result-object v0

    const-string v1, "argumentList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ltg/a0$b;->a:Ltg/a0;

    invoke-static {v1}, Ltg/a0;->c(Ltg/a0;)Ltg/l;

    move-result-object v1

    invoke-virtual {v1}, Ltg/l;->j()Lfg/h;

    move-result-object v1

    invoke-static {p1, v1}, Lfg/g;->f(Ldg/q;Lfg/h;)Ldg/q;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ltg/a0$b;->a(Ldg/q;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-static {v0, p1}, Lkotlin/collections/o;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldg/q;

    invoke-virtual {p0, p1}, Ltg/a0$b;->a(Ldg/q;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
