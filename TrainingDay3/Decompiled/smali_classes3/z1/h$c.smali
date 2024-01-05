.class Lz1/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/f0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lz1/h;


# direct methods
.method private constructor <init>(Lz1/h;)V
    .locals 0

    iput-object p1, p0, Lz1/h$c;->a:Lz1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lz1/h;Lz1/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lz1/h$c;-><init>(Lz1/h;)V

    return-void
.end method


# virtual methods
.method public a(Lz1/f0;[BII[B)V
    .locals 0
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lz1/h$c;->a:Lz1/h;

    iget-object p1, p1, Lz1/h;->y:Lz1/h$d;

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1/h$d;

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
