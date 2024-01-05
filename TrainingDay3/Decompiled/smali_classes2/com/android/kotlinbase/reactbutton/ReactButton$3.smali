.class Lcom/android/kotlinbase/reactbutton/ReactButton$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

.field final synthetic val$popupWindow:[Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/reactbutton/ReactButton;[Landroid/widget/PopupWindow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton$3;->this$0:Lcom/android/kotlinbase/reactbutton/ReactButton;

    iput-object p2, p0, Lcom/android/kotlinbase/reactbutton/ReactButton$3;->val$popupWindow:[Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton$3;->val$popupWindow:[Landroid/widget/PopupWindow;

    aget-object p1, p1, p2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return p2
.end method
