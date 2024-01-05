.class public final Lcom/android/kotlinbase/databinding/LayoutHomeBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final hamburgerList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final headerLayout:Lcom/android/kotlinbase/databinding/HamburgerMenuHeaderBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final homeAppUpdate:Lcom/android/kotlinbase/databinding/ChildItemsUpdateViewNavDrawerBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final homeFrame:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final navView:Lcom/google/android/material/navigation/NavigationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/android/kotlinbase/databinding/HamburgerMenuHeaderBinding;Lcom/android/kotlinbase/databinding/ChildItemsUpdateViewNavDrawerBinding;Landroid/widget/FrameLayout;Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/drawerlayout/widget/DrawerLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/kotlinbase/databinding/HamburgerMenuHeaderBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/kotlinbase/databinding/ChildItemsUpdateViewNavDrawerBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/material/navigation/NavigationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/databinding/LayoutHomeBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/android/kotlinbase/databinding/LayoutHomeBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object p3, p0, Lcom/android/kotlinbase/databinding/LayoutHomeBinding;->hamburgerList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lcom/android/kotlinbase/databinding/LayoutHomeBinding;->headerLayout:Lcom/android/kotlinbase/databinding/HamburgerMenuHeaderBinding;

    iput-object p5, p0, Lcom/android/kotlinbase/databinding/LayoutHomeBinding;->homeAppUpdate:Lcom/android/kotlinbase/databinding/ChildItemsUpdateViewNavDrawerBinding;

    iput-object p6, p0, Lcom/android/kotlinbase/databinding/LayoutHomeBinding;->homeFrame:Landroid/widget/FrameLayout;

    iput-object p7, p0, Lcom/android/kotlinbase/databinding/LayoutHomeBinding;->navView:Lcom/google/android/material/navigation/NavigationView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/kotlinbase/databinding/LayoutHomeBinding;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a01af

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0253

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0257

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/android/kotlinbase/databinding/HamburgerMenuHeaderBinding;->bind(Landroid/view/View;)Lcom/android/kotlinbase/databinding/HamburgerMenuHeaderBinding;

    move-result-object v6

    const v0, 0x7f0a0265

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/android/kotlinbase/databinding/ChildItemsUpdateViewNavDrawerBinding;->bind(Landroid/view/View;)Lcom/android/kotlinbase/databinding/ChildItemsUpdateViewNavDrawerBinding;

    move-result-object v7

    const v0, 0x7f0a0260

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a03de

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/navigation/NavigationView;

    if-eqz v9, :cond_0

    new-instance v0, Lcom/android/kotlinbase/databinding/LayoutHomeBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/android/kotlinbase/databinding/LayoutHomeBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/android/kotlinbase/databinding/HamburgerMenuHeaderBinding;Lcom/android/kotlinbase/databinding/ChildItemsUpdateViewNavDrawerBinding;Landroid/widget/FrameLayout;Lcom/google/android/material/navigation/NavigationView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/kotlinbase/databinding/LayoutHomeBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/kotlinbase/databinding/LayoutHomeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/kotlinbase/databinding/LayoutHomeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/kotlinbase/databinding/LayoutHomeBinding;
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

    const v0, 0x7f0d0129

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/android/kotlinbase/databinding/LayoutHomeBinding;->bind(Landroid/view/View;)Lcom/android/kotlinbase/databinding/LayoutHomeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/android/kotlinbase/databinding/LayoutHomeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/databinding/LayoutHomeBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
