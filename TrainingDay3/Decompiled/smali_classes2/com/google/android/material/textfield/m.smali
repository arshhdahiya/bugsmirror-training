.class public final synthetic Lcom/google/android/material/textfield/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/q;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/m;->a:Lcom/google/android/material/textfield/q;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/m;->a:Lcom/google/android/material/textfield/q;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/q;->v(Lcom/google/android/material/textfield/q;Landroid/animation/ValueAnimator;)V

    return-void
.end method
