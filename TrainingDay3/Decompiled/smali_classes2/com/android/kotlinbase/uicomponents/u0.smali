.class public final synthetic Lcom/android/kotlinbase/uicomponents/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;

.field public final synthetic b:Lcom/android/kotlinbase/uicomponents/SwitchSettings;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;Lcom/android/kotlinbase/uicomponents/SwitchSettings;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/u0;->a:Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;

    iput-object p2, p0, Lcom/android/kotlinbase/uicomponents/u0;->b:Lcom/android/kotlinbase/uicomponents/SwitchSettings;

    iput-boolean p3, p0, Lcom/android/kotlinbase/uicomponents/u0;->c:Z

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/u0;->a:Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;

    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/u0;->b:Lcom/android/kotlinbase/uicomponents/SwitchSettings;

    iget-boolean v2, p0, Lcom/android/kotlinbase/uicomponents/u0;->c:Z

    invoke-static {v0, v1, v2, p1, p2}, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;->c(Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;Lcom/android/kotlinbase/uicomponents/SwitchSettings;ZLandroid/widget/CompoundButton;Z)V

    return-void
.end method
