.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;
    }
.end annotation


# static fields
.field private static final G:I

.field static final H:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final I:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final J:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final K:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field protected D:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private E:I

.field private F:I

.field private r:I

.field private final s:Lcom/google/android/material/floatingactionbutton/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final t:Lcom/google/android/material/floatingactionbutton/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final u:Lcom/google/android/material/floatingactionbutton/c;

.field private final v:Lcom/google/android/material/floatingactionbutton/c;

.field private final w:I

.field private x:I

.field private y:I

.field private final z:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Float;

    sget v1, Ls5/l;->Widget_MaterialComponents_ExtendedFloatingActionButton_Icon:I

    sput v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;

    const-string v2, "width"

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H:Landroid/util/Property;

    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;

    const-string v2, "height"

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:Landroid/util/Property;

    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;

    const-string v2, "paddingStart"

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:Landroid/util/Property;

    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;

    const-string v2, "paddingEnd"

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Landroid/util/Property;

    return-void
.end method

.method static synthetic j(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;ILcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l(ILcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;)V

    return-void
.end method

.method private k()Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private l(ILcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;)V
    .locals 3
    .param p2    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t:Lcom/google/android/material/floatingactionbutton/c;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s:Lcom/google/android/material/floatingactionbutton/c;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:Lcom/google/android/material/floatingactionbutton/c;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:Lcom/google/android/material/floatingactionbutton/c;

    :goto_0
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/c;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/c;->a()V

    invoke-interface {v1, p2}, Lcom/google/android/material/floatingactionbutton/c;->h(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;)V

    return-void

    :cond_5
    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_6

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:I

    :cond_7
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->measure(II)V

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/c;->f()Landroid/animation/AnimatorSet;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;

    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/c;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/c;->g()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private m()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Landroid/content/res/ColorStateList;

    return-void
.end method

.method private n()Z
    .locals 1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    return-object v0
.end method

.method getCollapsedPadding()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method getCollapsedSize()I
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:I

    if-gez v0, :cond_0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public getExtendMotionSpec()Lt5/h;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t:Lcom/google/android/material/floatingactionbutton/c;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/c;->b()Lt5/h;

    move-result-object v0

    return-object v0
.end method

.method public getHideMotionSpec()Lt5/h;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:Lcom/google/android/material/floatingactionbutton/c;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/c;->b()Lt5/h;

    move-result-object v0

    return-object v0
.end method

.method public getShowMotionSpec()Lt5/h;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:Lcom/google/android/material/floatingactionbutton/c;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/c;->b()Lt5/h;

    move-result-object v0

    return-object v0
.end method

.method public getShrinkMotionSpec()Lt5/h;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s:Lcom/google/android/material/floatingactionbutton/c;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/c;->b()Lt5/h;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:Z

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s:Lcom/google/android/material/floatingactionbutton/c;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/c;->a()V

    :cond_0
    return-void
.end method

.method public setAnimateShowBeforeLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:Z

    return-void
.end method

.method public setExtendMotionSpec(Lt5/h;)V
    .locals 1
    .param p1    # Lt5/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t:Lcom/google/android/material/floatingactionbutton/c;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/c;->d(Lt5/h;)V

    return-void
.end method

.method public setExtendMotionSpecResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lt5/h;->c(Landroid/content/Context;I)Lt5/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(Lt5/h;)V

    return-void
.end method

.method public setExtended(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t:Lcom/google/android/material/floatingactionbutton/c;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s:Lcom/google/android/material/floatingactionbutton/c;

    :goto_0
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/c;->a()V

    return-void
.end method

.method public setHideMotionSpec(Lt5/h;)V
    .locals 1
    .param p1    # Lt5/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:Lcom/google/android/material/floatingactionbutton/c;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/c;->d(Lt5/h;)V

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lt5/h;->c(Landroid/content/Context;I)Lt5/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(Lt5/h;)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setPadding(IIII)V

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:Z

    if-nez p1, :cond_0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:I

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:I

    :cond_0
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:Z

    if-nez p2, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:I

    iput p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:I

    :cond_0
    return-void
.end method

.method public setShowMotionSpec(Lt5/h;)V
    .locals 1
    .param p1    # Lt5/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:Lcom/google/android/material/floatingactionbutton/c;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/c;->d(Lt5/h;)V

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lt5/h;->c(Landroid/content/Context;I)Lt5/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(Lt5/h;)V

    return-void
.end method

.method public setShrinkMotionSpec(Lt5/h;)V
    .locals 1
    .param p1    # Lt5/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s:Lcom/google/android/material/floatingactionbutton/c;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/c;->d(Lt5/h;)V

    return-void
.end method

.method public setShrinkMotionSpecResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lt5/h;->c(Landroid/content/Context;I)Lt5/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(Lt5/h;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m()V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m()V

    return-void
.end method
