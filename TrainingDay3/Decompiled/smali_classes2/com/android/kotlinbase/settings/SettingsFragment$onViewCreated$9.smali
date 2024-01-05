.class public final Lcom/android/kotlinbase/settings/SettingsFragment$onViewCreated$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/uicomponents/SwitchSettings;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/settings/SettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/settings/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/settings/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/settings/SettingsFragment$onViewCreated$9;->this$0:Lcom/android/kotlinbase/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickListner()V
    .locals 4

    iget-object v0, p0, Lcom/android/kotlinbase/settings/SettingsFragment$onViewCreated$9;->this$0:Lcom/android/kotlinbase/settings/SettingsFragment;

    const-string v1, "settings_rateApp"

    invoke-static {v0, v1}, Lcom/android/kotlinbase/settings/SettingsFragment;->access$logHamburgerClick(Lcom/android/kotlinbase/settings/SettingsFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/settings/SettingsFragment$onViewCreated$9;->this$0:Lcom/android/kotlinbase/settings/SettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "https://play.google.com/store/apps/details?id=in.AajTak.headlines&amp;hl=en"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onSwitchChanged(Z)V
    .locals 0

    return-void
.end method
