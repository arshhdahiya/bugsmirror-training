.class public final synthetic Lcom/android/kotlinbase/userprofile/fragment/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;

.field public final synthetic c:Lcom/google/android/material/bottomsheet/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;Lcom/google/android/material/bottomsheet/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/userprofile/fragment/i;->a:Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;

    iput-object p2, p0, Lcom/android/kotlinbase/userprofile/fragment/i;->c:Lcom/google/android/material/bottomsheet/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/userprofile/fragment/i;->a:Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;

    iget-object v1, p0, Lcom/android/kotlinbase/userprofile/fragment/i;->c:Lcom/google/android/material/bottomsheet/a;

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->k(Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method
