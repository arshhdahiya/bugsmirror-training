.class public final synthetic Le/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Le/i;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:F


# direct methods
.method public synthetic constructor <init>(Le/i;FFIIFFIIFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/g;->a:Le/i;

    iput p2, p0, Le/g;->b:F

    iput p3, p0, Le/g;->c:F

    iput p4, p0, Le/g;->d:I

    iput p5, p0, Le/g;->e:I

    iput p6, p0, Le/g;->f:F

    iput p7, p0, Le/g;->g:F

    iput p8, p0, Le/g;->h:I

    iput p9, p0, Le/g;->i:I

    iput p10, p0, Le/g;->j:F

    iput p11, p0, Le/g;->k:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    iget-object v0, p0, Le/g;->a:Le/i;

    iget v1, p0, Le/g;->b:F

    iget v2, p0, Le/g;->c:F

    iget v3, p0, Le/g;->d:I

    iget v4, p0, Le/g;->e:I

    iget v5, p0, Le/g;->f:F

    iget v6, p0, Le/g;->g:F

    iget v7, p0, Le/g;->h:I

    iget v8, p0, Le/g;->i:I

    iget v9, p0, Le/g;->j:F

    iget v10, p0, Le/g;->k:F

    move-object v11, p1

    invoke-static/range {v0 .. v11}, Le/i;->b(Le/i;FFIIFFIIFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
