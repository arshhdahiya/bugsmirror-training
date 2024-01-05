.class public final synthetic Lcom/android/kotlinbase/uicomponents/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/x0;->a:Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/x0;->a:Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->i(Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;Landroid/animation/ValueAnimator;)V

    return-void
.end method
