.class Lx3/l$f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lx3/l;


# direct methods
.method private constructor <init>(Lx3/l;)V
    .locals 0

    iput-object p1, p0, Lx3/l$f;->a:Lx3/l;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lx3/l;Lx3/l$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lx3/l$f;-><init>(Lx3/l;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object p1, p0, Lx3/l$f;->a:Lx3/l;

    invoke-static {p1}, Lx3/l;->d(Lx3/l;)Lt1/l2;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, p0, Lx3/l$f;->a:Lx3/l;

    invoke-static {v0}, Lx3/l;->e(Lx3/l;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lx3/l$f;->a:Lx3/l;

    invoke-static {v0}, Lx3/l;->f(Lx3/l;)I

    move-result v0

    const-string v1, "INSTANCE_ID"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lx3/l$f;->a:Lx3/l;

    invoke-static {v1}, Lx3/l;->f(Lx3/l;)I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.exoplayer.play"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lt1/l2;->getPlaybackState()I

    move-result p2

    if-ne p2, v2, :cond_1

    invoke-interface {p1}, Lt1/l2;->prepare()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lt1/l2;->getPlaybackState()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    invoke-interface {p1}, Lt1/l2;->V()I

    move-result p2

    invoke-interface {p1, p2}, Lt1/l2;->O(I)V

    :cond_2
    :goto_0
    invoke-interface {p1}, Lt1/l2;->play()V

    goto/16 :goto_1

    :cond_3
    const-string v1, "com.google.android.exoplayer.pause"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lt1/l2;->pause()V

    goto/16 :goto_1

    :cond_4
    const-string v1, "com.google.android.exoplayer.prev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lt1/l2;->n()V

    goto :goto_1

    :cond_5
    const-string v1, "com.google.android.exoplayer.rewind"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lt1/l2;->a0()V

    goto :goto_1

    :cond_6
    const-string v1, "com.google.android.exoplayer.ffwd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lt1/l2;->Z()V

    goto :goto_1

    :cond_7
    const-string v1, "com.google.android.exoplayer.next"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Lt1/l2;->A()V

    goto :goto_1

    :cond_8
    const-string v1, "com.google.android.exoplayer.stop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1, v2}, Lt1/l2;->H(Z)V

    goto :goto_1

    :cond_9
    const-string v1, "com.google.android.exoplayer.dismiss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p1, p0, Lx3/l$f;->a:Lx3/l;

    invoke-static {p1, v2}, Lx3/l;->g(Lx3/l;Z)V

    goto :goto_1

    :cond_a
    if-eqz v0, :cond_b

    iget-object v1, p0, Lx3/l$f;->a:Lx3/l;

    invoke-static {v1}, Lx3/l;->h(Lx3/l;)Lx3/l$d;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lx3/l$f;->a:Lx3/l;

    invoke-static {v1}, Lx3/l;->b(Lx3/l;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lx3/l$f;->a:Lx3/l;

    invoke-static {v1}, Lx3/l;->h(Lx3/l;)Lx3/l$d;

    move-result-object v1

    invoke-interface {v1, p1, v0, p2}, Lx3/l$d;->a(Lt1/l2;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_b
    :goto_1
    return-void
.end method
