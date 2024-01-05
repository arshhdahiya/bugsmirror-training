.class final Lvg/e$c$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg/e$c;-><init>(Lvg/e;)V
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
.field final synthetic a:Lvg/e$c;


# direct methods
.method constructor <init>(Lvg/e$c;)V
    .locals 0

    iput-object p1, p0, Lvg/e$c$b;->a:Lvg/e$c;

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

    iget-object v0, p0, Lvg/e$c$b;->a:Lvg/e$c;

    invoke-static {v0}, Lvg/e$c;->a(Lvg/e$c;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvg/e$c$b;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
