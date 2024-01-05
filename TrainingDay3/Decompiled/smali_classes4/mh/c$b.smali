.class final Lmh/c$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/c;->u(JLlh/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Ljava/lang/Throwable;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmh/c;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lmh/c;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lmh/c$b;->a:Lmh/c;

    iput-object p2, p0, Lmh/c$b;->c:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmh/c$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lmh/c$b;->a:Lmh/c;

    invoke-static {p1}, Lmh/c;->t0(Lmh/c;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lmh/c$b;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
