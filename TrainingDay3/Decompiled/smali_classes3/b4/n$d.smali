.class final Lb4/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/n$b;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/hardware/display/DisplayManager;

.field private b:Lb4/n$b$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/n$d;->a:Landroid/hardware/display/DisplayManager;

    return-void
.end method

.method private b()Landroid/view/Display;
    .locals 2

    iget-object v0, p0, Lb4/n$d;->a:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lb4/n$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    if-eqz p0, :cond_0

    new-instance v0, Lb4/n$d;

    invoke-direct {v0, p0}, Lb4/n$d;-><init>(Landroid/hardware/display/DisplayManager;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lb4/n$b$a;)V
    .locals 2

    iput-object p1, p0, Lb4/n$d;->b:Lb4/n$b$a;

    iget-object v0, p0, Lb4/n$d;->a:Landroid/hardware/display/DisplayManager;

    invoke-static {}, La4/s0;->w()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    invoke-direct {p0}, Lb4/n$d;->b()Landroid/view/Display;

    move-result-object v0

    invoke-interface {p1, v0}, Lb4/n$b$a;->a(Landroid/view/Display;)V

    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1

    iget-object v0, p0, Lb4/n$d;->b:Lb4/n$b$a;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lb4/n$d;->b()Landroid/view/Display;

    move-result-object p1

    invoke-interface {v0, p1}, Lb4/n$b$a;->a(Landroid/view/Display;)V

    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.method public unregister()V
    .locals 1

    iget-object v0, p0, Lb4/n$d;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb4/n$d;->b:Lb4/n$b$a;

    return-void
.end method
