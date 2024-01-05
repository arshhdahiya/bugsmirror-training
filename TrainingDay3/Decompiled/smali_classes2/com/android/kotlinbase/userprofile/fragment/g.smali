.class public final synthetic Lcom/android/kotlinbase/userprofile/fragment/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/userprofile/fragment/g;->a:Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/userprofile/fragment/g;->a:Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->i(Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;Landroid/net/Uri;)V

    return-void
.end method
