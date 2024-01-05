.class final Lwf/g$j$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf/g$j;->a(Lig/f;)Lpf/g;
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
.field final synthetic a:Lwf/g$j;


# direct methods
.method constructor <init>(Lwf/g$j;)V
    .locals 0

    iput-object p1, p0, Lwf/g$j$a;->a:Lwf/g$j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lig/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwf/g$j$a;->a:Lwf/g$j;

    iget-object v0, v0, Lwf/g$j;->a:Lwf/g;

    invoke-virtual {v0}, Lwf/k;->c()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lwf/g$j$a;->a:Lwf/g$j;

    iget-object v1, v1, Lwf/g$j;->a:Lwf/g;

    invoke-virtual {v1}, Lwf/k;->f()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/p0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwf/g$j$a;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
