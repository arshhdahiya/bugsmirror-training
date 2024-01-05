.class final Lbd/e$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/e;-><init>(Lyc/a;Lid/e;JLid/r;Lgd/c;ZLjava/lang/String;ZLid/v;Z)V
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
.field final synthetic a:Lbd/e;


# direct methods
.method constructor <init>(Lbd/e;)V
    .locals 0

    iput-object p1, p0, Lbd/e$a;->a:Lbd/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lzc/d;
    .locals 2

    iget-object v0, p0, Lbd/e$a;->a:Lbd/e;

    invoke-static {v0}, Lbd/e;->e(Lbd/e;)Lyc/a;

    move-result-object v0

    iget-object v1, p0, Lbd/e$a;->a:Lbd/e;

    invoke-virtual {v1}, Lbd/e;->s()Lbd/d$a;

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

    invoke-virtual {p0}, Lbd/e$a;->b()Lzc/d;

    move-result-object v0

    return-object v0
.end method
