.class final Lbd/f$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/f;-><init>(Lyc/a;Lid/e;JLid/r;Lgd/c;ZZLid/v;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Lzc/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbd/f;


# direct methods
.method constructor <init>(Lbd/f;)V
    .locals 0

    iput-object p1, p0, Lbd/f$b;->a:Lbd/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lzc/d;
    .locals 2

    iget-object v0, p0, Lbd/f$b;->a:Lbd/f;

    invoke-static {v0}, Lbd/f;->a(Lbd/f;)Lyc/a;

    move-result-object v0

    iget-object v1, p0, Lbd/f$b;->a:Lbd/f;

    invoke-virtual {v1}, Lbd/f;->c()Lbd/d$a;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_0
    invoke-interface {v1}, Lbd/d$a;->B()Lzc/d;

    move-result-object v1

    invoke-static {v0, v1}, Lhd/c;->a(Lyc/a;Lzc/d;)Lzc/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbd/f$b;->b()Lzc/d;

    move-result-object v0

    return-object v0
.end method
