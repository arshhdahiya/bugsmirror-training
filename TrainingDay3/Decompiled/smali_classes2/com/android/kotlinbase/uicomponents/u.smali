.class public final synthetic Lcom/android/kotlinbase/uicomponents/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/uicomponents/LiveTvComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/uicomponents/LiveTvComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/u;->a:Lcom/android/kotlinbase/uicomponents/LiveTvComponent;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/u;->a:Lcom/android/kotlinbase/uicomponents/LiveTvComponent;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/uicomponents/LiveTvComponent;->k(Lcom/android/kotlinbase/uicomponents/LiveTvComponent;Landroid/animation/ValueAnimator;)V

    return-void
.end method
