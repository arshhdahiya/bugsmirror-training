.class public final synthetic Lr5/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/f;


# instance fields
.field public final synthetic a:Lk5/a;

.field public final synthetic b:Lr5/m;

.field public final synthetic c:Lr5/v;


# direct methods
.method public synthetic constructor <init>(Lk5/a;Lr5/m;Lr5/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/s0;->a:Lk5/a;

    iput-object p2, p0, Lr5/s0;->b:Lr5/m;

    iput-object p3, p0, Lr5/s0;->c:Lr5/v;

    return-void
.end method


# virtual methods
.method public final onComplete(Lr5/l;)V
    .locals 4

    iget-object v0, p0, Lr5/s0;->a:Lk5/a;

    iget-object v1, p0, Lr5/s0;->b:Lr5/m;

    iget-object v2, p0, Lr5/s0;->c:Lr5/v;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lr5/l;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lr5/l;->o()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lr5/m;->e(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lr5/l;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lr5/v;->b()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lr5/l;->n()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lr5/m;->d(Ljava/lang/Exception;)Z

    return-void
.end method
