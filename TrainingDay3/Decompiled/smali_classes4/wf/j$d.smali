.class final Lwf/j$d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf/j;-><init>(Lvf/h;Lzf/t;Lwf/i;)V
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwf/j;

.field final synthetic c:Lvf/h;


# direct methods
.method constructor <init>(Lwf/j;Lvf/h;)V
    .locals 0

    iput-object p1, p0, Lwf/j$d;->a:Lwf/j;

    iput-object p2, p0, Lwf/j$d;->c:Lvf/h;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwf/j$d;->c:Lvf/h;

    invoke-virtual {v0}, Lvf/h;->a()Lvf/b;

    move-result-object v0

    invoke-virtual {v0}, Lvf/b;->d()Lsf/l;

    move-result-object v0

    iget-object v1, p0, Lwf/j$d;->a:Lwf/j;

    invoke-virtual {v1}, Lwf/j;->I()Lwf/i;

    move-result-object v1

    invoke-virtual {v1}, Lpf/w;->e()Lig/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lsf/l;->b(Lig/b;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwf/j$d;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
