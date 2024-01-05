.class public final synthetic Lcom/android/kotlinbase/userprofile/fragment/f;
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

    iput-object p1, p0, Lcom/android/kotlinbase/userprofile/fragment/f;->a:Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/userprofile/fragment/f;->a:Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->m(Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
