.class Lcom/android/kotlinbase/reactbutton/ReactButton$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


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

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$popupWindow:[Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/reactbutton/ReactButton;Landroid/content/Context;[Landroid/widget/PopupWindow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton$2;->this$0:Lcom/android/kotlinbase/reactbutton/ReactButton;

    iput-object p2, p0, Lcom/android/kotlinbase/reactbutton/ReactButton$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/kotlinbase/reactbutton/ReactButton$2;->val$popupWindow:[Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton$2;->this$0:Lcom/android/kotlinbase/reactbutton/ReactButton;

    invoke-static {p1}, Lcom/android/kotlinbase/reactbutton/ReactButton;->access$000(Lcom/android/kotlinbase/reactbutton/ReactButton;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/reactbutton/Reaction;

    iget-object p3, p0, Lcom/android/kotlinbase/reactbutton/ReactButton$2;->val$context:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0d01c1

    const/4 p5, 0x0

    invoke-virtual {p3, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const/4 p4, -0x2

    invoke-virtual {p3, p4, p4}, Landroid/view/View;->measure(II)V

    iget-object p4, p0, Lcom/android/kotlinbase/reactbutton/ReactButton$2;->this$0:Lcom/android/kotlinbase/reactbutton/ReactButton;

    invoke-static {p4}, Lcom/android/kotlinbase/reactbutton/ReactButton;->access$300(Lcom/android/kotlinbase/reactbutton/ReactButton;)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundResource(I)V

    const p4, 0x7f0a0475

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iget-object p5, p0, Lcom/android/kotlinbase/reactbutton/ReactButton$2;->this$0:Lcom/android/kotlinbase/reactbutton/ReactButton;

    invoke-static {p5}, Lcom/android/kotlinbase/reactbutton/ReactButton;->access$400(Lcom/android/kotlinbase/reactbutton/ReactButton;)I

    move-result p5

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/reactbutton/Reaction;->getReactText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton$2;->val$popupWindow:[Landroid/widget/PopupWindow;

    new-instance p4, Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p4, p3, p5, v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const/4 p5, 0x0

    aput-object p4, p1, p5

    iget-object p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton$2;->val$popupWindow:[Landroid/widget/PopupWindow;

    aget-object p1, p1, p5

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 p1, 0x2

    new-array p4, p1, [I

    invoke-virtual {p2, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p2, p4, p5

    int-to-float p2, p2

    aget p4, p4, v1

    iget-object v0, p0, Lcom/android/kotlinbase/reactbutton/ReactButton$2;->this$0:Lcom/android/kotlinbase/reactbutton/ReactButton;

    invoke-static {v0}, Lcom/android/kotlinbase/reactbutton/ReactButton;->access$500(Lcom/android/kotlinbase/reactbutton/ReactButton;)I

    move-result v0

    sub-int/2addr p4, v0

    int-to-float p4, p4

    const/high16 v0, 0x42480000    # 50.0f

    cmpg-float v0, p4, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/reactbutton/ReactButton$2;->this$0:Lcom/android/kotlinbase/reactbutton/ReactButton;

    invoke-static {v0}, Lcom/android/kotlinbase/reactbutton/ReactButton;->access$500(Lcom/android/kotlinbase/reactbutton/ReactButton;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x32

    int-to-float p1, v0

    add-float/2addr p4, p1

    :cond_0
    iget-object p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton$2;->val$popupWindow:[Landroid/widget/PopupWindow;

    aget-object p1, p1, p5

    float-to-int p2, p2

    float-to-int p4, p4

    invoke-virtual {p1, p3, p5, p2, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return p5
.end method
