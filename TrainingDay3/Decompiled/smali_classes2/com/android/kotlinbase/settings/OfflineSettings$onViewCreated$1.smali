.class public final Lcom/android/kotlinbase/settings/OfflineSettings$onViewCreated$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/uicomponents/SwitchSettings;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/settings/OfflineSettings;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/settings/OfflineSettings;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/settings/OfflineSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/settings/OfflineSettings$onViewCreated$1;->this$0:Lcom/android/kotlinbase/settings/OfflineSettings;

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

    iget-object v0, p0, Lcom/android/kotlinbase/settings/OfflineSettings$onViewCreated$1;->this$0:Lcom/android/kotlinbase/settings/OfflineSettings;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/settings/OfflineSettings;->access$set2GDownload(Lcom/android/kotlinbase/settings/OfflineSettings;Z)V

    return-void
.end method
