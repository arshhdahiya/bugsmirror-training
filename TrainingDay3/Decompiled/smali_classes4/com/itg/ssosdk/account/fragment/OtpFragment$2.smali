.class Lcom/itg/ssosdk/account/fragment/OtpFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itg/ssosdk/account/fragment/OtpFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/itg/ssosdk/network/ResponseState<",
        "Lcom/itg/ssosdk/account/model/ResendResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itg/ssosdk/account/fragment/OtpFragment;


# direct methods
.method public constructor <init>(Lcom/itg/ssosdk/account/fragment/OtpFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment$2;->this$0:Lcom/itg/ssosdk/account/fragment/OtpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/itg/ssosdk/network/ResponseState;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itg/ssosdk/network/ResponseState<",
            "Lcom/itg/ssosdk/account/model/ResendResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/itg/ssosdk/network/ResponseState;->apiStatus:Lcom/itg/ssosdk/network/ApiStatus;

    sget-object v1, Lcom/itg/ssosdk/network/ApiStatus;->LOADING:Lcom/itg/ssosdk/network/ApiStatus;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment$2;->this$0:Lcom/itg/ssosdk/account/fragment/OtpFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/itg/ssosdk/utils/Utils;->hideKeyboard(Landroid/view/View;)V

    iget-object p1, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment$2;->this$0:Lcom/itg/ssosdk/account/fragment/OtpFragment;

    invoke-static {p1}, Lcom/itg/ssosdk/account/fragment/OtpFragment;->access$000(Lcom/itg/ssosdk/account/fragment/OtpFragment;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment$2;->this$0:Lcom/itg/ssosdk/account/fragment/OtpFragment;

    invoke-static {p1}, Lcom/itg/ssosdk/account/fragment/OtpFragment;->access$100(Lcom/itg/ssosdk/account/fragment/OtpFragment;)Lcom/itg/ssosdk/customView/AppTextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment$2;->this$0:Lcom/itg/ssosdk/account/fragment/OtpFragment;

    invoke-static {p1}, Lcom/itg/ssosdk/account/fragment/OtpFragment;->access$200(Lcom/itg/ssosdk/account/fragment/OtpFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/itg/ssosdk/network/ApiStatus;->SUCCESS:Lcom/itg/ssosdk/network/ApiStatus;

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment$2;->this$0:Lcom/itg/ssosdk/account/fragment/OtpFragment;

    invoke-static {v0}, Lcom/itg/ssosdk/account/fragment/OtpFragment;->access$000(Lcom/itg/ssosdk/account/fragment/OtpFragment;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment$2;->this$0:Lcom/itg/ssosdk/account/fragment/OtpFragment;

    invoke-static {v0}, Lcom/itg/ssosdk/account/fragment/OtpFragment;->access$100(Lcom/itg/ssosdk/account/fragment/OtpFragment;)Lcom/itg/ssosdk/customView/AppTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment$2;->this$0:Lcom/itg/ssosdk/account/fragment/OtpFragment;

    invoke-static {v0}, Lcom/itg/ssosdk/account/fragment/OtpFragment;->access$200(Lcom/itg/ssosdk/account/fragment/OtpFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment$2;->this$0:Lcom/itg/ssosdk/account/fragment/OtpFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p1, p1, Lcom/itg/ssosdk/network/ResponseState;->data:Ljava/lang/Object;

    check-cast p1, Lcom/itg/ssosdk/account/model/ResendResponse;

    invoke-virtual {p1}, Lcom/itg/ssosdk/account/model/ResendResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment$2;->this$0:Lcom/itg/ssosdk/account/fragment/OtpFragment;

    invoke-static {p1}, Lcom/itg/ssosdk/account/fragment/OtpFragment;->access$400(Lcom/itg/ssosdk/account/fragment/OtpFragment;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/itg/ssosdk/network/ApiStatus;->ERROR:Lcom/itg/ssosdk/network/ApiStatus;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment$2;->this$0:Lcom/itg/ssosdk/account/fragment/OtpFragment;

    invoke-static {v0}, Lcom/itg/ssosdk/account/fragment/OtpFragment;->access$000(Lcom/itg/ssosdk/account/fragment/OtpFragment;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment$2;->this$0:Lcom/itg/ssosdk/account/fragment/OtpFragment;

    invoke-static {v0}, Lcom/itg/ssosdk/account/fragment/OtpFragment;->access$100(Lcom/itg/ssosdk/account/fragment/OtpFragment;)Lcom/itg/ssosdk/customView/AppTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment$2;->this$0:Lcom/itg/ssosdk/account/fragment/OtpFragment;

    invoke-static {v0}, Lcom/itg/ssosdk/account/fragment/OtpFragment;->access$200(Lcom/itg/ssosdk/account/fragment/OtpFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment$2;->this$0:Lcom/itg/ssosdk/account/fragment/OtpFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p1, p1, Lcom/itg/ssosdk/network/ResponseState;->message:Ljava/lang/String;

    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/itg/ssosdk/network/ResponseState;

    invoke-virtual {p0, p1}, Lcom/itg/ssosdk/account/fragment/OtpFragment$2;->onChanged(Lcom/itg/ssosdk/network/ResponseState;)V

    return-void
.end method
