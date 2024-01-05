.class public final Lcom/android/kotlinbase/databinding/FragmentSettingsBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final appVersionComponent:Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clearMemoryComponent:Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final feedbackComponent:Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imageDownloadComponent:Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final liveTVAutoPlayComponent:Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final notificationComponent:Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final podcastAutoPlayComponent:Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final privacyComponent:Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rateAppComponent:Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final referAFriend:Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final shareAppComponent:Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tbSettings:Lcom/android/kotlinbase/uicomponents/ToolbarItemComponent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final termsComponent:Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final videoAutoPlayComponent:Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;Lcom/android/kotlinbase/uicomponents/ToolbarItemComponent;Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;)V
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
    .param p5    # Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/android/kotlinbase/uicomponents/ToolbarItemComponent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/databinding/FragmentSettingsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/android/kotlinbase/databinding/FragmentSettingsBinding;->appVersionComponent:Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;

    iput-object p3, p0, Lcom/android/kotlinbase/databinding/FragmentSettingsBinding;->clearMemoryComponent:Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;

    iput-object p4, p0, Lcom/android/kotlinbase/databinding/FragmentSettingsBinding;->feedbackComponent:Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;

    iput-object p5, p0, Lcom/android/kotlinbase/databinding/FragmentSettingsBinding;->imageDownloadComponent:Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;

    iput-object p6, p0, Lcom/android/kotlinbase/databinding/FragmentSettingsBinding;->liveTVAutoPlayComponent:Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;

    iput-object p7, p0, Lcom/android/kotlinbase/databinding/FragmentSettingsBinding;->notificationComponent:Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;

    iput-object p8, p0, Lcom/android/kotlinbase/databinding/FragmentSettingsBinding;->podcastAutoPlayComponent:Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;

    iput-object p9, p0, Lcom/android/kotlinbase/databinding/FragmentSettingsBinding;->privacyComponent:Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;

    iput-object p10, p0, Lcom/android/kotlinbase/databinding/FragmentSettingsBinding;->rateAppComponent:Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;

    iput-object p11, p0, Lcom/android/kotlinbase/databinding/FragmentSettingsBinding;->referAFriend:Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;

    iput-object p12, p0, Lcom/android/kotlinbase/databinding/FragmentSettingsBinding;->shareAppComponent:Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;

    iput-object p13, p0, Lcom/android/kotlinbase/databinding/FragmentSettingsBinding;->tbSettings:Lcom/android/kotlinbase/uicomponents/ToolbarItemComponent;

    iput-object p14, p0, Lcom/android/kotlinbase/databinding/FragmentSettingsBinding;->termsComponent:Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;

    iput-object p15, p0, Lcom/android/kotlinbase/databinding/FragmentSettingsBinding;->videoAutoPlayComponent:Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/kotlinbase/databinding/FragmentSettingsBinding;
    .locals 19
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a006a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;

    if-eqz v5, :cond_0

    const v1, 0x7f0a013a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0219

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;

    if-eqz v7, :cond_0

    const v1, 0x7f0a027d

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;

    if-eqz v8, :cond_0

    const v1, 0x7f0a034f

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;

    if-eqz v9, :cond_0

    const v1, 0x7f0a03fb

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0442

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;

    if-eqz v11, :cond_0

    const v1, 0x7f0a044a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0463

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;

    if-eqz v13, :cond_0

    const v1, 0x7f0a047d

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;

    if-eqz v14, :cond_0

    const v1, 0x7f0a050e

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0593

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/android/kotlinbase/uicomponents/ToolbarItemComponent;

    if-eqz v16, :cond_0

    const v1, 0x7f0a059c

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0715

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;

    if-eqz v18, :cond_0

    new-instance v1, Lcom/android/kotlinbase/databinding/FragmentSettingsBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lcom/android/kotlinbase/databinding/FragmentSettingsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;Lcom/android/kotlinbase/uicomponents/ToolbarItemComponent;Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;)V

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/kotlinbase/databinding/FragmentSettingsBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/kotlinbase/databinding/FragmentSettingsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/kotlinbase/databinding/FragmentSettingsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/kotlinbase/databinding/FragmentSettingsBinding;
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

    const v0, 0x7f0d00b5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/android/kotlinbase/databinding/FragmentSettingsBinding;->bind(Landroid/view/View;)Lcom/android/kotlinbase/databinding/FragmentSettingsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/android/kotlinbase/databinding/FragmentSettingsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/databinding/FragmentSettingsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
