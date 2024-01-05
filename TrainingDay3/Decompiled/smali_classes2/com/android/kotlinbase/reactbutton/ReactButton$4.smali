.class Lcom/android/kotlinbase/reactbutton/ReactButton$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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

    iput-object p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton$4;->this$0:Lcom/android/kotlinbase/reactbutton/ReactButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton$4;->this$0:Lcom/android/kotlinbase/reactbutton/ReactButton;

    invoke-static {p1}, Lcom/android/kotlinbase/reactbutton/ReactButton;->access$600(Lcom/android/kotlinbase/reactbutton/ReactButton;)Lcom/android/kotlinbase/reactbutton/ReactButton$OnReactionDialogStateListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/reactbutton/ReactButton$4;->this$0:Lcom/android/kotlinbase/reactbutton/ReactButton;

    invoke-static {p1}, Lcom/android/kotlinbase/reactbutton/ReactButton;->access$600(Lcom/android/kotlinbase/reactbutton/ReactButton;)Lcom/android/kotlinbase/reactbutton/ReactButton$OnReactionDialogStateListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/kotlinbase/reactbutton/ReactButton$OnReactionDialogStateListener;->onDialogDismiss()V

    :cond_0
    return-void
.end method
