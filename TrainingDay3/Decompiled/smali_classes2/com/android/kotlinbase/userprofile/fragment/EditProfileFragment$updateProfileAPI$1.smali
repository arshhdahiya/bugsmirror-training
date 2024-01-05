.class public final Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment$updateProfileAPI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/common/SsoUserAuth$SsoUserAuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->updateProfileAPI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment$updateProfileAPI$1;->this$0:Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment$updateProfileAPI$1;->this$0:Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onSuccess(Lcom/itg/ssosdk/account/model/UserSession;)V
    .locals 0

    iget-object p1, p0, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment$updateProfileAPI$1;->this$0:Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method
