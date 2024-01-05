.class final Lwf/k$i;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf/k;-><init>(Lvf/h;)V
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
.field final synthetic a:Lwf/k;


# direct methods
.method constructor <init>(Lwf/k;)V
    .locals 0

    iput-object p1, p0, Lwf/k$i;->a:Lwf/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lig/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwf/k$i;->a:Lwf/k;

    sget-object v1, Lqg/d;->v:Lqg/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwf/k;->o(Lqg/d;Lxe/l;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwf/k$i;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
