.class public abstract Lmb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p2}, Lmb/c;->d(Landroid/view/View;)Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    invoke-virtual {p0, p2}, Lmb/c;->c(Landroid/view/View;)Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method abstract c(Landroid/view/View;)Landroid/view/animation/Animation;
.end method

.method abstract d(Landroid/view/View;)Landroid/view/animation/Animation;
.end method
