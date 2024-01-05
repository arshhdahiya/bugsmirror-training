.class final Ldd/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/c;->R0(Lyc/k;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzc/d;

.field final synthetic c:Ldd/c;

.field final synthetic d:Lyc/k;


# direct methods
.method constructor <init>(Lzc/d;Ldd/c;Lyc/k;)V
    .locals 0

    iput-object p1, p0, Ldd/c$a;->a:Lzc/d;

    iput-object p2, p0, Ldd/c$a;->c:Ldd/c;

    iput-object p3, p0, Ldd/c$a;->d:Lyc/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldd/c$a;->a:Lzc/d;

    invoke-virtual {v0}, Lzc/d;->u()Lyc/s;

    move-result-object v0

    sget-object v1, Ldd/b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Ldd/c$a;->d:Lyc/k;

    iget-object v1, p0, Ldd/c$a;->a:Lzc/d;

    invoke-interface {v0, v1}, Lyc/k;->onAdded(Lyc/a;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Ldd/c$a;->d:Lyc/k;

    iget-object v1, p0, Ldd/c$a;->a:Lzc/d;

    invoke-interface {v0, v1}, Lyc/k;->onRemoved(Lyc/a;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Ldd/c$a;->d:Lyc/k;

    iget-object v1, p0, Ldd/c$a;->a:Lzc/d;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyc/k;->onQueued(Lyc/a;Z)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Ldd/c$a;->d:Lyc/k;

    iget-object v1, p0, Ldd/c$a;->a:Lzc/d;

    invoke-interface {v0, v1}, Lyc/k;->onPaused(Lyc/a;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Ldd/c$a;->d:Lyc/k;

    iget-object v1, p0, Ldd/c$a;->a:Lzc/d;

    invoke-interface {v0, v1}, Lyc/k;->onDeleted(Lyc/a;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Ldd/c$a;->d:Lyc/k;

    iget-object v1, p0, Ldd/c$a;->a:Lzc/d;

    invoke-interface {v0, v1}, Lyc/k;->onCancelled(Lyc/a;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Ldd/c$a;->d:Lyc/k;

    iget-object v1, p0, Ldd/c$a;->a:Lzc/d;

    invoke-virtual {v1}, Lzc/d;->getError()Lyc/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lyc/k;->onError(Lyc/a;Lyc/c;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Ldd/c$a;->d:Lyc/k;

    iget-object v1, p0, Ldd/c$a;->a:Lzc/d;

    invoke-interface {v0, v1}, Lyc/k;->onCompleted(Lyc/a;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
