.class final Lvg/e$h;
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
        "Ljava/util/Collection<",
        "+",
        "Lmf/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvg/e;


# direct methods
.method constructor <init>(Lvg/e;)V
    .locals 0

    iput-object p1, p0, Lvg/e$h;->a:Lvg/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lmf/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvg/e$h;->a:Lvg/e;

    invoke-static {v0}, Lvg/e;->a0(Lvg/e;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvg/e$h;->b()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
