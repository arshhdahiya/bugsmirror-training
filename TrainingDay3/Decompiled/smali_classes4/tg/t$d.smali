.class final Ltg/t$d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg/t;->n(Ljava/util/List;Ljg/q;Ltg/a;)Ljava/util/List;
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
.field final synthetic a:I

.field final synthetic c:Ldg/u;

.field final synthetic d:Ltg/t;

.field final synthetic e:Ltg/w;

.field final synthetic f:Ljg/q;

.field final synthetic g:Ltg/a;

.field final synthetic h:Lmf/a;


# direct methods
.method constructor <init>(ILdg/u;Ltg/t;Ltg/w;Ljg/q;Ltg/a;Lmf/a;)V
    .locals 0

    iput p1, p0, Ltg/t$d;->a:I

    iput-object p2, p0, Ltg/t$d;->c:Ldg/u;

    iput-object p3, p0, Ltg/t$d;->d:Ltg/t;

    iput-object p4, p0, Ltg/t$d;->e:Ltg/w;

    iput-object p5, p0, Ltg/t$d;->f:Ljg/q;

    iput-object p6, p0, Ltg/t$d;->g:Ltg/a;

    iput-object p7, p0, Ltg/t$d;->h:Lmf/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltg/t$d;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnf/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltg/t$d;->d:Ltg/t;

    invoke-static {v0}, Ltg/t;->b(Ltg/t;)Ltg/l;

    move-result-object v0

    invoke-virtual {v0}, Ltg/l;->c()Ltg/j;

    move-result-object v0

    invoke-virtual {v0}, Ltg/j;->d()Ltg/b;

    move-result-object v1

    iget-object v2, p0, Ltg/t$d;->e:Ltg/w;

    iget-object v3, p0, Ltg/t$d;->f:Ljg/q;

    iget-object v4, p0, Ltg/t$d;->g:Ltg/a;

    iget v5, p0, Ltg/t$d;->a:I

    iget-object v6, p0, Ltg/t$d;->c:Ldg/u;

    invoke-interface/range {v1 .. v6}, Ltg/b;->h(Ltg/w;Ljg/q;Ltg/a;ILdg/u;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
