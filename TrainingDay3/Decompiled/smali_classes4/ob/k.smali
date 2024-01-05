.class public final synthetic Lob/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lxe/p;


# direct methods
.method public synthetic constructor <init>(Lxe/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/k;->a:Lxe/p;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lob/k;->a:Lxe/p;

    invoke-static {v0, p1, p2}, Lcom/skydoves/balloon/Balloon;->d(Lxe/p;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
