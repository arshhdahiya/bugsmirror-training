.class public final Lcom/android/kotlinbase/comments/CommentsFragment$configCommentWebview$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/comments/CommentsFragment;->configCommentWebview()V
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

    iput-object p1, p0, Lcom/android/kotlinbase/comments/CommentsFragment$configCommentWebview$2;->this$0:Lcom/android/kotlinbase/comments/CommentsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoginEvent(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "strl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "load"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/android/kotlinbase/comments/CommentsFragment$configCommentWebview$2;->this$0:Lcom/android/kotlinbase/comments/CommentsFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/comments/CommentsFragment;->access$autoLoginWebview(Lcom/android/kotlinbase/comments/CommentsFragment;)V

    goto :goto_1

    :cond_1
    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/kotlinbase/comments/CommentsFragment$configCommentWebview$2;->this$0:Lcom/android/kotlinbase/comments/CommentsFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/comments/CommentsFragment;->access$getUserDetails(Lcom/android/kotlinbase/comments/CommentsFragment;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    :cond_3
    sget-object p1, Lcom/android/kotlinbase/common/SsoUserAuth;->INSTANCE:Lcom/android/kotlinbase/common/SsoUserAuth;

    iget-object v0, p0, Lcom/android/kotlinbase/comments/CommentsFragment$configCommentWebview$2;->this$0:Lcom/android/kotlinbase/comments/CommentsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/kotlinbase/comments/CommentsFragment$configCommentWebview$2$onLoginEvent$1;

    iget-object v2, p0, Lcom/android/kotlinbase/comments/CommentsFragment$configCommentWebview$2;->this$0:Lcom/android/kotlinbase/comments/CommentsFragment;

    invoke-direct {v1, v2}, Lcom/android/kotlinbase/comments/CommentsFragment$configCommentWebview$2$onLoginEvent$1;-><init>(Lcom/android/kotlinbase/comments/CommentsFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/android/kotlinbase/common/SsoUserAuth;->ssoIntermediateLogin(Landroid/content/Context;Lcom/android/kotlinbase/common/SsoUserAuth$SsoUserAuthCallback;)V

    :cond_4
    :goto_1
    return-void
.end method
