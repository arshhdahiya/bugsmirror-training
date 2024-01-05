.class public final Lcom/skydoves/balloon/Balloon$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon;->s0(Lob/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skydoves/balloon/Balloon;

.field final synthetic c:Lob/w;


# direct methods
.method constructor <init>(Lcom/skydoves/balloon/Balloon;Lob/w;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$i;->a:Lcom/skydoves/balloon/Balloon;

    iput-object p2, p0, Lcom/skydoves/balloon/Balloon$i;->c:Lob/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$i;->a:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->n(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$i;->a:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->G()V

    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$i;->c:Lob/w;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lob/w;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
