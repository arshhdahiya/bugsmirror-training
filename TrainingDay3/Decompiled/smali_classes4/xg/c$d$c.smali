.class final Lxg/c$d$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxg/c$d;->a(Lxg/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lxg/l0;",
        "Ljava/util/Collection<",
        "+",
        "Lxg/v;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxg/c$d;


# direct methods
.method constructor <init>(Lxg/c$d;)V
    .locals 0

    iput-object p1, p0, Lxg/c$d$c;->a:Lxg/c$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxg/l0;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/l0;",
            ")",
            "Ljava/util/Collection<",
            "Lxg/v;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxg/c$d$c;->a:Lxg/c$d;

    iget-object v0, v0, Lxg/c$d;->a:Lxg/c;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lxg/c;->a(Lxg/c;Lxg/l0;Z)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxg/l0;

    invoke-virtual {p0, p1}, Lxg/c$d$c;->a(Lxg/l0;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
