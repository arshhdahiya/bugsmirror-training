.class public final Lcom/android/kotlinbase/settings/SettingsFragment$onViewCreated$4;
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

    iput-object p1, p0, Lcom/android/kotlinbase/settings/SettingsFragment$onViewCreated$4;->this$0:Lcom/android/kotlinbase/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickListner()V
    .locals 0

    return-void
.end method

.method public onSwitchChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/settings/SettingsFragment$onViewCreated$4;->this$0:Lcom/android/kotlinbase/settings/SettingsFragment;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/settings/SettingsFragment;->access$setVideoAutoPlay(Lcom/android/kotlinbase/settings/SettingsFragment;Z)V

    return-void
.end method
