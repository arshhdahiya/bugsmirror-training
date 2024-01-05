.class public final synthetic Lcom/android/kotlinbase/settings/customNotification/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/settings/customNotification/g;->a:Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/g;->a:Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;

    invoke-static {v0, p1, p2}, Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;->d(Lcom/android/kotlinbase/settings/customNotification/CustomNotificationFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
