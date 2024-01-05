.class Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/customLibrary/instadotlib/AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->removeAddRight(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView$3;->this$0:Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;

    iput p2, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView$3;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView$3;->this$0:Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;

    invoke-static {v0}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->access$000(Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/customLibrary/instadotlib/Dot;

    sget-object v1, Lcom/android/kotlinbase/customLibrary/instadotlib/Dot$State;->SMALL:Lcom/android/kotlinbase/customLibrary/instadotlib/Dot$State;

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/customLibrary/instadotlib/Dot;->setState(Lcom/android/kotlinbase/customLibrary/instadotlib/Dot$State;)V

    iget-object v0, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView$3;->this$0:Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;

    invoke-static {v0}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->access$000(Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/customLibrary/instadotlib/Dot;

    sget-object v1, Lcom/android/kotlinbase/customLibrary/instadotlib/Dot$State;->MEDIUM:Lcom/android/kotlinbase/customLibrary/instadotlib/Dot$State;

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/customLibrary/instadotlib/Dot;->setState(Lcom/android/kotlinbase/customLibrary/instadotlib/Dot$State;)V

    new-instance v0, Lcom/android/kotlinbase/customLibrary/instadotlib/Dot;

    invoke-direct {v0}, Lcom/android/kotlinbase/customLibrary/instadotlib/Dot;-><init>()V

    sget-object v1, Lcom/android/kotlinbase/customLibrary/instadotlib/Dot$State;->ACTIVE:Lcom/android/kotlinbase/customLibrary/instadotlib/Dot$State;

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/customLibrary/instadotlib/Dot;->setState(Lcom/android/kotlinbase/customLibrary/instadotlib/Dot$State;)V

    iget-object v1, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView$3;->this$0:Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;

    invoke-static {v1}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->access$000(Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView$3;->val$position:I

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView$3;->this$0:Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
