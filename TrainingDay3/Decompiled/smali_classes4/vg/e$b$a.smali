.class final Lvg/e$b$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg/e$b;-><init>(Lvg/e;)V
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
        "Lmf/s0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvg/e$b;


# direct methods
.method constructor <init>(Lvg/e$b;)V
    .locals 0

    iput-object p1, p0, Lvg/e$b$a;->a:Lvg/e$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvg/e$b$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmf/s0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvg/e$b$a;->a:Lvg/e$b;

    iget-object v0, v0, Lvg/e$b;->d:Lvg/e;

    invoke-static {v0}, Lmf/t0;->d(Lmf/i;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
