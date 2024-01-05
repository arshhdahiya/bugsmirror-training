.class public final Lcom/android/kotlinbase/databinding/FragmentSettingsItemlistBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final itemSetting1:Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final itemSetting2:Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final itemSetting3:Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tbSettings:Lcom/android/kotlinbase/uicomponents/ToolbarItemComponent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;Lcom/android/kotlinbase/uicomponents/ToolbarItemComponent;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/kotlinbase/uicomponents/ToolbarItemComponent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/databinding/FragmentSettingsItemlistBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/android/kotlinbase/databinding/FragmentSettingsItemlistBinding;->itemSetting1:Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;

    iput-object p3, p0, Lcom/android/kotlinbase/databinding/FragmentSettingsItemlistBinding;->itemSetting2:Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;

    iput-object p4, p0, Lcom/android/kotlinbase/databinding/FragmentSettingsItemlistBinding;->itemSetting3:Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;

    iput-object p5, p0, Lcom/android/kotlinbase/databinding/FragmentSettingsItemlistBinding;->tbSettings:Lcom/android/kotlinbase/uicomponents/ToolbarItemComponent;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/kotlinbase/databinding/FragmentSettingsItemlistBinding;
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a02a1

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;

    if-eqz v4, :cond_0

    const v0, 0x7f0a02a2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;

    if-eqz v5, :cond_0

    const v0, 0x7f0a02a3

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0593

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/kotlinbase/uicomponents/ToolbarItemComponent;

    if-eqz v7, :cond_0

    new-instance v0, Lcom/android/kotlinbase/databinding/FragmentSettingsItemlistBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/android/kotlinbase/databinding/FragmentSettingsItemlistBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;Lcom/android/kotlinbase/uicomponents/ToolbarItemComponent;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/kotlinbase/databinding/FragmentSettingsItemlistBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/kotlinbase/databinding/FragmentSettingsItemlistBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/kotlinbase/databinding/FragmentSettingsItemlistBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/kotlinbase/databinding/FragmentSettingsItemlistBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0d00b6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/android/kotlinbase/databinding/FragmentSettingsItemlistBinding;->bind(Landroid/view/View;)Lcom/android/kotlinbase/databinding/FragmentSettingsItemlistBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/android/kotlinbase/databinding/FragmentSettingsItemlistBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/databinding/FragmentSettingsItemlistBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
