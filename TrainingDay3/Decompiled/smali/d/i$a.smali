.class Ld/i$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/i;


# direct methods
.method constructor <init>(Ld/i;)V
    .locals 0

    iput-object p1, p0, Ld/i$a;->a:Ld/i;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Ld/i$a;->a:Ld/i;

    invoke-static {p1}, Ld/i;->h(Ld/i;)Ld/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/i$a;->a:Ld/i;

    invoke-static {p1}, Ld/i;->h(Ld/i;)Ld/b;

    move-result-object p1

    iget-object v0, p0, Ld/i$a;->a:Ld/i;

    invoke-static {v0}, Ld/i;->b(Ld/i;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Ld/b;->a(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p1, p0, Ld/i$a;->a:Ld/i;

    invoke-static {p1}, Ld/i;->g(Ld/i;)Ld/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/i$a;->a:Ld/i;

    invoke-static {p1}, Ld/i;->g(Ld/i;)Ld/c;

    move-result-object p1

    iget-object v0, p0, Ld/i$a;->a:Ld/i;

    invoke-static {v0}, Ld/i;->b(Ld/i;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Ld/c;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Ld/i$a;->a:Ld/i;

    invoke-static {p1}, Ld/i;->a(Ld/i;)Ld/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/i$a;->a:Ld/i;

    invoke-static {p1}, Ld/i;->a(Ld/i;)Ld/e;

    move-result-object p1

    iget-object v0, p0, Ld/i$a;->a:Ld/i;

    invoke-static {v0}, Ld/i;->b(Ld/i;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Ld/e;->onTap(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
