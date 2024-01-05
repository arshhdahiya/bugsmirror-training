.class public final Le/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/i;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/i;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Le/i;FFIIFFIILandroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Le/i$e;->a:Le/i;

    iput p2, p0, Le/i$e;->b:F

    iput p3, p0, Le/i$e;->c:F

    iput p4, p0, Le/i$e;->d:I

    iput p5, p0, Le/i$e;->e:I

    iput p6, p0, Le/i$e;->f:F

    iput p7, p0, Le/i$e;->g:F

    iput p8, p0, Le/i$e;->h:I

    iput p9, p0, Le/i$e;->i:I

    iput-object p10, p0, Le/i$e;->j:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 11

    iget-object v0, p0, Le/i$e;->a:Le/i;

    invoke-virtual {v0}, Le/i;->n()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/i$e;->a:Le/i;

    invoke-virtual {v0}, Le/i;->n()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/i$e;->a:Le/i;

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Le/i$e;->b:F

    iget v4, p0, Le/i$e;->c:F

    iget v5, p0, Le/i$e;->d:I

    iget v6, p0, Le/i$e;->e:I

    iget v7, p0, Le/i$e;->f:F

    iget v8, p0, Le/i$e;->g:F

    iget v9, p0, Le/i$e;->h:I

    iget v10, p0, Le/i$e;->i:I

    invoke-static/range {v1 .. v10}, Le/i;->e(Le/i;FFFIIFFII)V

    :cond_0
    iget-object v0, p0, Le/i$e;->a:Le/i;

    invoke-static {v0}, Le/i;->d(Le/i;)V

    iget-object v0, p0, Le/i$e;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Le/i$e;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Le/i$e;->a()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Le/i$e;->a()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
