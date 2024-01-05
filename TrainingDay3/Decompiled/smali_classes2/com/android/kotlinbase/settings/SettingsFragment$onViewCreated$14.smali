.class public final Lcom/android/kotlinbase/settings/SettingsFragment$onViewCreated$14;
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

    iput-object p1, p0, Lcom/android/kotlinbase/settings/SettingsFragment$onViewCreated$14;->this$0:Lcom/android/kotlinbase/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickListner()V
    .locals 4

    sget-object v0, Lcom/android/kotlinbase/settings/WebViewFragment;->Companion:Lcom/android/kotlinbase/settings/WebViewFragment$Companion;

    const-string v1, "https://docs.google.com/forms/d/e/1FAIpQLScCud8F0Tx1RRzID3AJYvjVEIO0vpHgy8cLSw9qe9kSBxOQLA/viewform"

    const-string v2, "\u092b\u0940\u0921\u092c\u0948\u0915"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v1, v3}, Lcom/android/kotlinbase/settings/WebViewFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/kotlinbase/settings/WebViewFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/settings/SettingsFragment$onViewCreated$14;->this$0:Lcom/android/kotlinbase/settings/SettingsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/home/HomeActivity;

    const-string v2, "app_feedback_settings"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/kotlinbase/home/HomeActivity;->changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onSwitchChanged(Z)V
    .locals 0

    return-void
.end method
