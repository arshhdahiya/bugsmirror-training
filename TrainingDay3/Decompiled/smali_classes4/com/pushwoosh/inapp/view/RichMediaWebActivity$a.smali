.class Lcom/pushwoosh/inapp/view/RichMediaWebActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pushwoosh/inapp/view/RichMediaWebActivity;


# direct methods
.method constructor <init>(Lcom/pushwoosh/inapp/view/RichMediaWebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity$a;->a:Lcom/pushwoosh/inapp/view/RichMediaWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity$a;->a:Lcom/pushwoosh/inapp/view/RichMediaWebActivity;

    invoke-static {p1}, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->l(Lcom/pushwoosh/inapp/view/RichMediaWebActivity;)V

    iget-object p1, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity$a;->a:Lcom/pushwoosh/inapp/view/RichMediaWebActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object p1, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity$a;->a:Lcom/pushwoosh/inapp/view/RichMediaWebActivity;

    invoke-static {p1}, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->o(Lcom/pushwoosh/inapp/view/RichMediaWebActivity;)Lcom/pushwoosh/inapp/view/j;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity$a;->a:Lcom/pushwoosh/inapp/view/RichMediaWebActivity;

    invoke-static {p1}, Lcom/pushwoosh/inapp/view/RichMediaWebActivity;->p(Lcom/pushwoosh/inapp/view/RichMediaWebActivity;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
