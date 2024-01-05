.class public final synthetic Lcom/android/kotlinbase/uicomponents/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/uicomponents/SwitchSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/uicomponents/SwitchSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/v0;->a:Lcom/android/kotlinbase/uicomponents/SwitchSettings;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/v0;->a:Lcom/android/kotlinbase/uicomponents/SwitchSettings;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;->b(Lcom/android/kotlinbase/uicomponents/SwitchSettings;Landroid/view/View;)V

    return-void
.end method
