.class public final Lcom/android/kotlinbase/settings/SettingsFragment$onViewCreated$7;
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

    iput-object p1, p0, Lcom/android/kotlinbase/settings/SettingsFragment$onViewCreated$7;->this$0:Lcom/android/kotlinbase/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickListner()V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/settings/SettingsFragment$onViewCreated$7;->this$0:Lcom/android/kotlinbase/settings/SettingsFragment;

    const-string v1, "settings_appMemoryClear"

    invoke-static {v0, v1}, Lcom/android/kotlinbase/settings/SettingsFragment;->access$logHamburgerClick(Lcom/android/kotlinbase/settings/SettingsFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/settings/SettingsFragment$onViewCreated$7;->this$0:Lcom/android/kotlinbase/settings/SettingsFragment;

    invoke-static {v0}, Lcom/android/kotlinbase/settings/SettingsFragment;->access$showAlert(Lcom/android/kotlinbase/settings/SettingsFragment;)V

    return-void
.end method

.method public onSwitchChanged(Z)V
    .locals 0

    return-void
.end method
