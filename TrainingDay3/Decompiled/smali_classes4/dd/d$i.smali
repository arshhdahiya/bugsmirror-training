.class final Ldd/d$i;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/d;->c(ILid/n;)Lyc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldd/d;

.field final synthetic c:I

.field final synthetic d:Lid/n;


# direct methods
.method constructor <init>(Ldd/d;ILid/n;)V
    .locals 0

    iput-object p1, p0, Ldd/d$i;->a:Ldd/d;

    iput p2, p0, Ldd/d$i;->c:I

    iput-object p3, p0, Ldd/d$i;->d:Lid/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldd/d$i;->invoke()V

    sget-object v0, Loe/b0;->a:Loe/b0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Ldd/d$i;->a:Ldd/d;

    invoke-static {v0}, Ldd/d;->g(Ldd/d;)Ldd/a;

    move-result-object v0

    iget v1, p0, Ldd/d$i;->c:I

    invoke-interface {v0, v1}, Ldd/a;->k0(I)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldd/d$i;->a:Ldd/d;

    invoke-static {v1}, Ldd/d;->k(Ldd/d;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ldd/d$i$a;

    invoke-direct {v2, p0, v0}, Ldd/d$i$a;-><init>(Ldd/d$i;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
