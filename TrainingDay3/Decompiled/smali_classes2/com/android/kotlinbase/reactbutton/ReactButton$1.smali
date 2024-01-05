.class Lcom/android/kotlinbase/reactbutton/ReactButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/reactbutton/ReactButton;->showReactionsDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/reactbutton/ReactButton;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/reactbutton/ReactButton;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton$1;->this$0:Lcom/android/kotlinbase/reactbutton/ReactButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton$1;->this$0:Lcom/android/kotlinbase/reactbutton/ReactButton;

    invoke-static {p1}, Lcom/android/kotlinbase/reactbutton/ReactButton;->access$000(Lcom/android/kotlinbase/reactbutton/ReactButton;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/reactbutton/Reaction;

    iget-object p2, p0, Lcom/android/kotlinbase/reactbutton/ReactButton$1;->this$0:Lcom/android/kotlinbase/reactbutton/ReactButton;

    invoke-static {p2, p1}, Lcom/android/kotlinbase/reactbutton/ReactButton;->access$100(Lcom/android/kotlinbase/reactbutton/ReactButton;Lcom/android/kotlinbase/reactbutton/Reaction;)V

    iget-object p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton$1;->this$0:Lcom/android/kotlinbase/reactbutton/ReactButton;

    invoke-static {p1}, Lcom/android/kotlinbase/reactbutton/ReactButton;->access$200(Lcom/android/kotlinbase/reactbutton/ReactButton;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
