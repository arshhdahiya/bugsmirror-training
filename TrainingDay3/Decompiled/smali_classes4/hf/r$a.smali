.class final Lhf/r$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/r;-><init>(Lhf/h;ILef/j$a;Lxe/a;)V
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
        "Ljava/lang/annotation/Annotation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhf/r;


# direct methods
.method constructor <init>(Lhf/r;)V
    .locals 0

    iput-object p1, p0, Lhf/r$a;->a:Lhf/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhf/r$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhf/r$a;->a:Lhf/r;

    invoke-static {v0}, Lhf/r;->a(Lhf/r;)Lmf/f0;

    move-result-object v0

    invoke-static {v0}, Lhf/j0;->c(Lnf/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
