.class final Lr6/g;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lr5/m;


# direct methods
.method constructor <init>(Lr6/h;Landroid/os/Handler;Lr5/m;)V
    .locals 0

    iput-object p3, p0, Lr6/g;->a:Lr5/m;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lr6/g;->a:Lr5/m;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lr5/m;->e(Ljava/lang/Object;)Z

    return-void
.end method
