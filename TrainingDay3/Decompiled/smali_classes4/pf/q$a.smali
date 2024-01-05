.class final Lpf/q$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/q;-><init>(Lpf/u;Lig/b;Lwg/i;)V
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
        "Lmf/b0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpf/q;


# direct methods
.method constructor <init>(Lpf/q;)V
    .locals 0

    iput-object p1, p0, Lpf/q$a;->a:Lpf/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpf/q$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmf/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpf/q$a;->a:Lpf/q;

    invoke-virtual {v0}, Lpf/q;->S()Lpf/u;

    move-result-object v0

    invoke-virtual {v0}, Lpf/u;->z0()Lmf/c0;

    move-result-object v0

    iget-object v1, p0, Lpf/q$a;->a:Lpf/q;

    invoke-virtual {v1}, Lpf/q;->e()Lig/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lmf/c0;->a(Lig/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
