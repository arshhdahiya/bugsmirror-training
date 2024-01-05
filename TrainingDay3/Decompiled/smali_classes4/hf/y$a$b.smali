.class final Lhf/y$a$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/y$a;->invoke()Ljava/util/List;
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
        "Ljava/lang/reflect/Type;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhf/y$a;


# direct methods
.method constructor <init>(Lhf/y$a;)V
    .locals 0

    iput-object p1, p0, Lhf/y$a$b;->a:Lhf/y$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhf/y$a$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhf/y$a$b;->a:Lhf/y$a;

    iget-object v0, v0, Lhf/y$a;->a:Lhf/y;

    invoke-virtual {v0}, Lhf/y;->g()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lhh/b;->d(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
