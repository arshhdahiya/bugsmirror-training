.class public final Lcom/android/kotlinbase/databinding/ArticleRevampPagerFragmentBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final adViewContainerVideo:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flArticle:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final footerAdLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final lottieTtsIcon:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/appcompat/widget/LinearLayoutCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tabLayout:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tbBackArrow:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbarText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbars:Landroidx/appcompat/widget/LinearLayoutCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vpArticle:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/LinearLayoutCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroidx/appcompat/widget/LinearLayoutCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/databinding/ArticleRevampPagerFragmentBinding;->rootView:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p2, p0, Lcom/android/kotlinbase/databinding/ArticleRevampPagerFragmentBinding;->adViewContainerVideo:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/android/kotlinbase/databinding/ArticleRevampPagerFragmentBinding;->flArticle:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/android/kotlinbase/databinding/ArticleRevampPagerFragmentBinding;->footerAdLayout:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/android/kotlinbase/databinding/ArticleRevampPagerFragmentBinding;->lottieTtsIcon:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p6, p0, Lcom/android/kotlinbase/databinding/ArticleRevampPagerFragmentBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iput-object p7, p0, Lcom/android/kotlinbase/databinding/ArticleRevampPagerFragmentBinding;->tbBackArrow:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/android/kotlinbase/databinding/ArticleRevampPagerFragmentBinding;->toolbarText:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/android/kotlinbase/databinding/ArticleRevampPagerFragmentBinding;->toolbars:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p10, p0, Lcom/android/kotlinbase/databinding/ArticleRevampPagerFragmentBinding;->vpArticle:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/kotlinbase/databinding/ArticleRevampPagerFragmentBinding;
    .locals 13
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a004d

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a022a

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0233

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0383

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0573

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a058b

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a05d2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a05d7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v11, :cond_0

    const v0, 0x7f0a074a

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v12, :cond_0

    new-instance v0, Lcom/android/kotlinbase/databinding/ArticleRevampPagerFragmentBinding;

    move-object v3, p0

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/android/kotlinbase/databinding/ArticleRevampPagerFragmentBinding;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/viewpager2/widget/ViewPager2;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/kotlinbase/databinding/ArticleRevampPagerFragmentBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/kotlinbase/databinding/ArticleRevampPagerFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/kotlinbase/databinding/ArticleRevampPagerFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/kotlinbase/databinding/ArticleRevampPagerFragmentBinding;
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

    const v0, 0x7f0d0048

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/android/kotlinbase/databinding/ArticleRevampPagerFragmentBinding;->bind(Landroid/view/View;)Lcom/android/kotlinbase/databinding/ArticleRevampPagerFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/android/kotlinbase/databinding/ArticleRevampPagerFragmentBinding;->getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/databinding/ArticleRevampPagerFragmentBinding;->rootView:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
