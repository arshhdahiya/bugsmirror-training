.class public Lmb/b;
.super Lmb/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmb/c;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)Landroid/view/animation/Animation;
    .locals 2

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, p1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    return-object v0
.end method

.method public d(Landroid/view/View;)Landroid/view/animation/Animation;
    .locals 2

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    return-object v0
.end method
