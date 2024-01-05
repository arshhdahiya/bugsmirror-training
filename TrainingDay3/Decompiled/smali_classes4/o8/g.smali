.class public final synthetic Lo8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/d0;

.field public final synthetic b:Landroid/widget/RelativeLayout;

.field public final synthetic c:Landroid/widget/RelativeLayout;

.field public final synthetic d:Landroid/animation/ObjectAnimator;

.field public final synthetic e:Lo8/q;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/d0;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/animation/ObjectAnimator;Lo8/q;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/g;->a:Lkotlin/jvm/internal/d0;

    iput-object p2, p0, Lo8/g;->b:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lo8/g;->c:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lo8/g;->d:Landroid/animation/ObjectAnimator;

    iput-object p5, p0, Lo8/g;->e:Lo8/q;

    iput-object p6, p0, Lo8/g;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 9

    iget-object v0, p0, Lo8/g;->a:Lkotlin/jvm/internal/d0;

    iget-object v1, p0, Lo8/g;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lo8/g;->c:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lo8/g;->d:Landroid/animation/ObjectAnimator;

    iget-object v4, p0, Lo8/g;->e:Lo8/q;

    iget-object v5, p0, Lo8/g;->f:Landroid/view/View;

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-static/range {v0 .. v8}, Lo8/q;->h(Lkotlin/jvm/internal/d0;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/animation/ObjectAnimator;Lo8/q;Landroid/view/View;Landroid/widget/RatingBar;FZ)V

    return-void
.end method
