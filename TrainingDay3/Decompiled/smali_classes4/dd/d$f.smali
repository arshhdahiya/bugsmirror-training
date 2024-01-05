.class final Ldd/d$f;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/d;->p(ILid/n;Lid/n;)Lyc/d;
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
        "Lyc/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldd/d;

.field final synthetic c:I


# direct methods
.method constructor <init>(Ldd/d;I)V
    .locals 0

    iput-object p1, p0, Ldd/d$f;->a:Ldd/d;

    iput p2, p0, Ldd/d$f;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldd/d$f;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyc/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldd/d$f;->a:Ldd/d;

    invoke-static {v0}, Ldd/d;->g(Ldd/d;)Ldd/a;

    move-result-object v0

    iget v1, p0, Ldd/d$f;->c:I

    invoke-interface {v0, v1}, Ldd/a;->i(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
