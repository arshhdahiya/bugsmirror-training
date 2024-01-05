.class public final synthetic Lcom/android/kotlinbase/settings/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupExpandListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/settings/WidgetSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/settings/WidgetSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/settings/g;->a:Lcom/android/kotlinbase/settings/WidgetSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onGroupExpand(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/settings/g;->a:Lcom/android/kotlinbase/settings/WidgetSettingsFragment;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/settings/WidgetSettingsFragment;->d(Lcom/android/kotlinbase/settings/WidgetSettingsFragment;I)V

    return-void
.end method
