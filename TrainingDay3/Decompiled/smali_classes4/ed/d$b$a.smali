.class final Led/d$b$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/d$b;->a()V
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
.field final synthetic a:Led/d$b;


# direct methods
.method constructor <init>(Led/d$b;)V
    .locals 0

    iput-object p1, p0, Led/d$b$a;->a:Led/d$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Led/d$b$a;->invoke()V

    sget-object v0, Loe/b0;->a:Loe/b0;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Led/d$b$a;->a:Led/d$b;

    iget-object v0, v0, Led/d$b;->a:Led/d;

    invoke-static {v0}, Led/d;->s(Led/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Led/d$b$a;->a:Led/d$b;

    iget-object v0, v0, Led/d$b;->a:Led/d;

    invoke-static {v0}, Led/d;->r(Led/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Led/d$b$a;->a:Led/d$b;

    iget-object v0, v0, Led/d$b;->a:Led/d;

    invoke-static {v0}, Led/d;->q(Led/d;)Lgd/c;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Led/d$b$a;->a:Led/d$b;

    iget-object v0, v0, Led/d$b;->a:Led/d;

    invoke-static {v0}, Led/d;->c(Led/d;)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Led/d$b$a;->a:Led/d$b;

    iget-object v0, v0, Led/d$b;->a:Led/d;

    invoke-virtual {v0}, Led/d;->c0()V

    :cond_0
    return-void
.end method
