.class Lo2/f$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/f;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo2/f;


# direct methods
.method constructor <init>(Lo2/f;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lo2/f$a;->a:Lo2/f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lo2/f$a;->a:Lo2/f;

    invoke-static {v0, p1}, Lo2/f;->a(Lo2/f;Landroid/os/Message;)V

    return-void
.end method
