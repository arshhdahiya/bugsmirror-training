.class public final Lcom/android/kotlinbase/comments/CommentsFragment$configCommentWebview$2$onLoginEvent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/common/SsoUserAuth$SsoUserAuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/comments/CommentsFragment$configCommentWebview$2;->onLoginEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/comments/CommentsFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/comments/CommentsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/comments/CommentsFragment$configCommentWebview$2$onLoginEvent$1;->this$0:Lcom/android/kotlinbase/comments/CommentsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/comments/CommentsFragment$configCommentWebview$2$onLoginEvent$1;->this$0:Lcom/android/kotlinbase/comments/CommentsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onSuccess(Lcom/itg/ssosdk/account/model/UserSession;)V
    .locals 0

    iget-object p1, p0, Lcom/android/kotlinbase/comments/CommentsFragment$configCommentWebview$2$onLoginEvent$1;->this$0:Lcom/android/kotlinbase/comments/CommentsFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/comments/CommentsFragment;->access$autoLoginWebview(Lcom/android/kotlinbase/comments/CommentsFragment;)V

    return-void
.end method
