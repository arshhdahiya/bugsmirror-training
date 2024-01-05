.class final Lwf/g$i;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf/g;-><init>(Lvf/h;Lmf/e;Lzf/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Ljava/util/Set<",
        "+",
        "Lig/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwf/g;


# direct methods
.method constructor <init>(Lwf/g;)V
    .locals 0

    iput-object p1, p0, Lwf/g$i;->a:Lwf/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lig/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwf/g$i;->a:Lwf/g;

    invoke-static {v0}, Lwf/g;->F(Lwf/g;)Lzf/g;

    move-result-object v0

    invoke-interface {v0}, Lzf/g;->s()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwf/g$i;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
