.class final Ldd/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/d;-><init>(Ljava/lang/String;Lyc/e;Lid/o;Landroid/os/Handler;Ldd/a;Lid/r;Ldd/g;Lzc/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldd/d;


# direct methods
.method constructor <init>(Ldd/d;)V
    .locals 0

    iput-object p1, p0, Ldd/d$c;->a:Ldd/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldd/d$c;->a:Ldd/d;

    invoke-virtual {v0}, Ldd/d;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldd/d$c;->a:Ldd/d;

    invoke-static {v0}, Ldd/d;->g(Ldd/d;)Ldd/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldd/a;->N0(Z)Z

    move-result v0

    iget-object v1, p0, Ldd/d$c;->a:Ldd/d;

    invoke-static {v1}, Ldd/d;->g(Ldd/d;)Ldd/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ldd/a;->N0(Z)Z

    move-result v1

    iget-object v2, p0, Ldd/d$c;->a:Ldd/d;

    invoke-static {v2}, Ldd/d;->k(Ldd/d;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Ldd/d$c$a;

    invoke-direct {v3, p0, v0, v1}, Ldd/d$c$a;-><init>(Ldd/d$c;ZZ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
