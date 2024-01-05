.class public final synthetic Lo8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lo8/q;

.field public final synthetic c:Landroid/widget/RelativeLayout;

.field public final synthetic d:Landroid/animation/ObjectAnimator;

.field public final synthetic e:Lkotlin/jvm/internal/d0;

.field public final synthetic f:Landroid/widget/Button;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroid/animation/ObjectAnimator;

.field public final synthetic i:Lkotlin/jvm/internal/d0;

.field public final synthetic j:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lo8/q;Landroid/widget/RelativeLayout;Landroid/animation/ObjectAnimator;Lkotlin/jvm/internal/d0;Landroid/widget/Button;Landroid/widget/TextView;Landroid/animation/ObjectAnimator;Lkotlin/jvm/internal/d0;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/k;->a:Landroid/view/View;

    iput-object p2, p0, Lo8/k;->b:Lo8/q;

    iput-object p3, p0, Lo8/k;->c:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lo8/k;->d:Landroid/animation/ObjectAnimator;

    iput-object p5, p0, Lo8/k;->e:Lkotlin/jvm/internal/d0;

    iput-object p6, p0, Lo8/k;->f:Landroid/widget/Button;

    iput-object p7, p0, Lo8/k;->g:Landroid/widget/TextView;

    iput-object p8, p0, Lo8/k;->h:Landroid/animation/ObjectAnimator;

    iput-object p9, p0, Lo8/k;->i:Lkotlin/jvm/internal/d0;

    iput-object p10, p0, Lo8/k;->j:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 12

    iget-object v0, p0, Lo8/k;->a:Landroid/view/View;

    iget-object v1, p0, Lo8/k;->b:Lo8/q;

    iget-object v2, p0, Lo8/k;->c:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lo8/k;->d:Landroid/animation/ObjectAnimator;

    iget-object v4, p0, Lo8/k;->e:Lkotlin/jvm/internal/d0;

    iget-object v5, p0, Lo8/k;->f:Landroid/widget/Button;

    iget-object v6, p0, Lo8/k;->g:Landroid/widget/TextView;

    iget-object v7, p0, Lo8/k;->h:Landroid/animation/ObjectAnimator;

    iget-object v8, p0, Lo8/k;->i:Lkotlin/jvm/internal/d0;

    iget-object v9, p0, Lo8/k;->j:Landroid/widget/EditText;

    move-object v10, p1

    move v11, p2

    invoke-static/range {v0 .. v11}, Lo8/q;->g(Landroid/view/View;Lo8/q;Landroid/widget/RelativeLayout;Landroid/animation/ObjectAnimator;Lkotlin/jvm/internal/d0;Landroid/widget/Button;Landroid/widget/TextView;Landroid/animation/ObjectAnimator;Lkotlin/jvm/internal/d0;Landroid/widget/EditText;Landroid/widget/RadioGroup;I)V

    return-void
.end method
