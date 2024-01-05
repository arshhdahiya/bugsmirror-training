.class final Lhf/j$a$h;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/j$a;-><init>(Lhf/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Ljava/util/Collection<",
        "+",
        "Lhf/h<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhf/j$a;


# direct methods
.method constructor <init>(Lhf/j$a;)V
    .locals 0

    iput-object p1, p0, Lhf/j$a$h;->a:Lhf/j$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lhf/h<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lhf/j$a$h;->a:Lhf/j$a;

    iget-object v0, v0, Lhf/j$a;->u:Lhf/j;

    invoke-virtual {v0}, Lhf/j;->I()Lqg/h;

    move-result-object v1

    sget-object v2, Lhf/l$c;->a:Lhf/l$c;

    invoke-virtual {v0, v1, v2}, Lhf/l;->t(Lqg/h;Lhf/l$c;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhf/j$a$h;->b()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
