.class public final Lcom/android/kotlinbase/databinding/LayoutPodcastSettingsFragmentBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final comPodcastsettingHistory:Lcom/android/kotlinbase/uicomponents/PodcastSettingsItemComponent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final comPodcastsettingMydownloads:Lcom/android/kotlinbase/uicomponents/PodcastSettingsItemComponent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final comPodcastsettingMyplaylist:Lcom/android/kotlinbase/uicomponents/PodcastSettingsItemComponent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final comPodcastsettingMysubscription:Lcom/android/kotlinbase/uicomponents/PodcastSettingsItemComponent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPodcastSettings:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/kotlinbase/uicomponents/PodcastSettingsItemComponent;Lcom/android/kotlinbase/uicomponents/PodcastSettingsItemComponent;Lcom/android/kotlinbase/uicomponents/PodcastSettingsItemComponent;Lcom/android/kotlinbase/uicomponents/PodcastSettingsItemComponent;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/kotlinbase/uicomponents/PodcastSettingsItemComponent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/kotlinbase/uicomponents/PodcastSettingsItemComponent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/kotlinbase/uicomponents/PodcastSettingsItemComponent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/kotlinbase/uicomponents/PodcastSettingsItemComponent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/databinding/LayoutPodcastSettingsFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/android/kotlinbase/databinding/LayoutPodcastSettingsFragmentBinding;->comPodcastsettingHistory:Lcom/android/kotlinbase/uicomponents/PodcastSettingsItemComponent;

    iput-object p3, p0, Lcom/android/kotlinbase/databinding/LayoutPodcastSettingsFragmentBinding;->comPodcastsettingMydownloads:Lcom/android/kotlinbase/uicomponents/PodcastSettingsItemComponent;

    iput-object p4, p0, Lcom/android/kotlinbase/databinding/LayoutPodcastSettingsFragmentBinding;->comPodcastsettingMyplaylist:Lcom/android/kotlinbase/uicomponents/PodcastSettingsItemComponent;

    iput-object p5, p0, Lcom/android/kotlinbase/databinding/LayoutPodcastSettingsFragmentBinding;->comPodcastsettingMysubscription:Lcom/android/kotlinbase/uicomponents/PodcastSettingsItemComponent;

    iput-object p6, p0, Lcom/android/kotlinbase/databinding/LayoutPodcastSettingsFragmentBinding;->tvPodcastSettings:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/kotlinbase/databinding/LayoutPodcastSettingsFragmentBinding;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a0151

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/kotlinbase/uicomponents/PodcastSettingsItemComponent;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0152

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/kotlinbase/uicomponents/PodcastSettingsItemComponent;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0154

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/kotlinbase/uicomponents/PodcastSettingsItemComponent;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0153

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/kotlinbase/uicomponents/PodcastSettingsItemComponent;

    if-eqz v7, :cond_0

    const v0, 0x7f0a063a

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    new-instance v0, Lcom/android/kotlinbase/databinding/LayoutPodcastSettingsFragmentBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/android/kotlinbase/databinding/LayoutPodcastSettingsFragmentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/kotlinbase/uicomponents/PodcastSettingsItemComponent;Lcom/android/kotlinbase/uicomponents/PodcastSettingsItemComponent;Lcom/android/kotlinbase/uicomponents/PodcastSettingsItemComponent;Lcom/android/kotlinbase/uicomponents/PodcastSettingsItemComponent;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/kotlinbase/databinding/LayoutPodcastSettingsFragmentBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/kotlinbase/databinding/LayoutPodcastSettingsFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/kotlinbase/databinding/LayoutPodcastSettingsFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/kotlinbase/databinding/LayoutPodcastSettingsFragmentBinding;
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

    const v0, 0x7f0d0139

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/android/kotlinbase/databinding/LayoutPodcastSettingsFragmentBinding;->bind(Landroid/view/View;)Lcom/android/kotlinbase/databinding/LayoutPodcastSettingsFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/android/kotlinbase/databinding/LayoutPodcastSettingsFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/databinding/LayoutPodcastSettingsFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
