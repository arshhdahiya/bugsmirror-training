.class public final Lcom/android/kotlinbase/base/BaseActivity$onBackPressedCallback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/base/BaseActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/base/BaseActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/base/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/base/BaseActivity$onBackPressedCallback$1;->this$0:Lcom/android/kotlinbase/base/BaseActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/kotlinbase/base/BaseActivity$onBackPressedCallback$1;->this$0:Lcom/android/kotlinbase/base/BaseActivity;

    invoke-virtual {v0}, Lcom/android/kotlinbase/base/BaseActivity;->onBackPress()V

    return-void
.end method
