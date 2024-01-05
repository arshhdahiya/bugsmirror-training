.class public final Lcom/android/kotlinbase/databinding/ActivityPhotoDetailsListBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cmpPhotoProfile:Lcom/android/kotlinbase/uicomponents/ProfileNodeComponent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvPhotoDetailList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tbBackArrow:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tbBookMarkIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tbCommentIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tbShareIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbars:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPhotoTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final videoCommentLayout:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/kotlinbase/uicomponents/ProfileNodeComponent;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/Toolbar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/kotlinbase/uicomponents/ProfileNodeComponent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/databinding/ActivityPhotoDetailsListBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/android/kotlinbase/databinding/ActivityPhotoDetailsListBinding;->cmpPhotoProfile:Lcom/android/kotlinbase/uicomponents/ProfileNodeComponent;

    iput-object p3, p0, Lcom/android/kotlinbase/databinding/ActivityPhotoDetailsListBinding;->rvPhotoDetailList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lcom/android/kotlinbase/databinding/ActivityPhotoDetailsListBinding;->tbBackArrow:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/android/kotlinbase/databinding/ActivityPhotoDetailsListBinding;->tbBookMarkIcon:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/android/kotlinbase/databinding/ActivityPhotoDetailsListBinding;->tbCommentIcon:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/android/kotlinbase/databinding/ActivityPhotoDetailsListBinding;->tbShareIcon:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/android/kotlinbase/databinding/ActivityPhotoDetailsListBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iput-object p9, p0, Lcom/android/kotlinbase/databinding/ActivityPhotoDetailsListBinding;->toolbars:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p10, p0, Lcom/android/kotlinbase/databinding/ActivityPhotoDetailsListBinding;->tvPhotoTitle:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/android/kotlinbase/databinding/ActivityPhotoDetailsListBinding;->videoCommentLayout:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/kotlinbase/databinding/ActivityPhotoDetailsListBinding;
    .locals 14
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a014b

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/kotlinbase/uicomponents/ProfileNodeComponent;

    if-eqz v4, :cond_0

    const v0, 0x7f0a04ae

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a058b

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a058c

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a058e

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0594

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a05ce

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    if-eqz v10, :cond_0

    const v0, 0x7f0a05d7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    const v0, 0x7f0a062c

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a0716

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_0

    new-instance v0, Lcom/android/kotlinbase/databinding/ActivityPhotoDetailsListBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/android/kotlinbase/databinding/ActivityPhotoDetailsListBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/kotlinbase/uicomponents/ProfileNodeComponent;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/Toolbar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/kotlinbase/databinding/ActivityPhotoDetailsListBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/kotlinbase/databinding/ActivityPhotoDetailsListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/kotlinbase/databinding/ActivityPhotoDetailsListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/kotlinbase/databinding/ActivityPhotoDetailsListBinding;
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

    const v0, 0x7f0d0028

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/android/kotlinbase/databinding/ActivityPhotoDetailsListBinding;->bind(Landroid/view/View;)Lcom/android/kotlinbase/databinding/ActivityPhotoDetailsListBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/android/kotlinbase/databinding/ActivityPhotoDetailsListBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/databinding/ActivityPhotoDetailsListBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
