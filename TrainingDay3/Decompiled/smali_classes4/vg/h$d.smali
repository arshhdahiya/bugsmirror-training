.class final Lvg/h$d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg/h;-><init>(Ltg/l;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lxe/a;)V
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
.field final synthetic a:Lvg/h;


# direct methods
.method constructor <init>(Lvg/h;)V
    .locals 0

    iput-object p1, p0, Lvg/h$d;->a:Lvg/h;

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

    iget-object v0, p0, Lvg/h$d;->a:Lvg/h;

    invoke-static {v0}, Lvg/h;->k(Lvg/h;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lvg/h$d;->a:Lvg/h;

    invoke-virtual {v1}, Lvg/h;->z()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/p0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvg/h$d;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
