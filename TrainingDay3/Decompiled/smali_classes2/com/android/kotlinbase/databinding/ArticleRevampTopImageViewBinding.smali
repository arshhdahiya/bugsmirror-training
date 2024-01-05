.class public final Lcom/android/kotlinbase/databinding/ArticleRevampTopImageViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final adContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bgViewRedProfile:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnMore:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clAd:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clAuthor:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clProfile:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clShare:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvUserProfiles:Lde/hdodenhof/circleimageview/CircleImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final icComment:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final icLike:Lcom/android/kotlinbase/reactbutton/ReactButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final icShare:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivLargeImg:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llAdMain:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final moreOptions:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final moreProfileSpinner:Lcom/android/kotlinbase/customize/CustomSpinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final parentLike:Landroidx/appcompat/widget/LinearLayoutCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final shimmerAd:Lcom/facebook/shimmer/ShimmerFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final shimmerAuthor:Lcom/facebook/shimmer/ShimmerFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final shimmerDescriptionText:Lcom/facebook/shimmer/ShimmerFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final shimmerImageCaption:Lcom/facebook/shimmer/ShimmerFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvAdd:Lcom/android/kotlinbase/customize/CustomFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvAnchorNames:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvLargeImg:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvLastUpdates:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvLikeCount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final whatsappShare:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/ImageView;Lcom/android/kotlinbase/reactbutton/ReactButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/android/kotlinbase/customize/CustomSpinner;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/android/kotlinbase/customize/CustomFontTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 2
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lde/hdodenhof/circleimageview/CircleImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/android/kotlinbase/reactbutton/ReactButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Lcom/android/kotlinbase/customize/CustomSpinner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroidx/appcompat/widget/LinearLayoutCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Lcom/facebook/shimmer/ShimmerFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Lcom/facebook/shimmer/ShimmerFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Lcom/facebook/shimmer/ShimmerFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Lcom/facebook/shimmer/ShimmerFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p22    # Lcom/android/kotlinbase/customize/CustomFontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p23    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p24    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p25    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p26    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p27    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p28    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/ArticleRevampTopImageViewBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/ArticleRevampTopImageViewBinding;->adContainer:Landroid/widget/LinearLayout;

    move-object v1, p3

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/ArticleRevampTopImageViewBinding;->bgViewRedProfile:Landroid/view/View;

    move-object v1, p4

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/ArticleRevampTopImageViewBinding;->btnMore:Landroid/widget/TextView;

    move-object v1, p5

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/ArticleRevampTopImageViewBinding;->clAd:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/ArticleRevampTopImageViewBinding;->clAuthor:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/ArticleRevampTopImageViewBinding;->clProfile:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/ArticleRevampTopImageViewBinding;->clShare:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/ArticleRevampTopImageViewBinding;->cvUserProfiles:Lde/hdodenhof/circleimageview/CircleImageView;

    move-object v1, p10

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/ArticleRevampTopImageViewBinding;->icComment:Landroid/widget/ImageView;

    move-object v1, p11

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/ArticleRevampTopImageViewBinding;->icLike:Lcom/android/kotlinbase/reactbutton/ReactButton;

    move-object v1, p12

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/ArticleRevampTopImageViewBinding;->icShare:Landroid/widget/ImageView;

    move-object v1, p13

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/ArticleRevampTopImageViewBinding;->ivLargeImg:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/ArticleRevampTopImageViewBinding;->llAdMain:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/ArticleRevampTopImageViewBinding;->moreOptions:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/ArticleRevampTopImageViewBinding;->moreProfileSpinner:Lcom/android/kotlinbase/customize/CustomSpinner;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/ArticleRevampTopImageViewBinding;->parentLike:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/ArticleRevampTopImageViewBinding;->shimmerAd:Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/ArticleRevampTopImageViewBinding;->shimmerAuthor:Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/ArticleRevampTopImageViewBinding;->shimmerDescriptionText:Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/ArticleRevampTopImageViewBinding;->shimmerImageCaption:Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/ArticleRevampTopImageViewBinding;->tvAdd:Lcom/android/kotlinbase/customize/CustomFontTextView;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/ArticleRevampTopImageViewBinding;->tvAnchorNames:Landroid/widget/TextView;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/ArticleRevampTopImageViewBinding;->tvLargeImg:Landroid/widget/TextView;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/ArticleRevampTopImageViewBinding;->tvLastUpdates:Landroid/widget/TextView;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/ArticleRevampTopImageViewBinding;->tvLikeCount:Landroid/widget/TextView;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/ArticleRevampTopImageViewBinding;->tvTitle:Landroid/widget/TextView;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/ArticleRevampTopImageViewBinding;->whatsappShare:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/kotlinbase/databinding/ArticleRevampTopImageViewBinding;
    .locals 32
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a0053

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0096

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const v1, 0x7f0a00c6

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a00fd

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0127

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a012e

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0133

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a017e

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lde/hdodenhof/circleimageview/CircleImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a026b

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a026f

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/android/kotlinbase/reactbutton/ReactButton;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0272

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0310

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0369

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0a03bd

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a03be

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/android/kotlinbase/customize/CustomSpinner;

    if-eqz v19, :cond_0

    const v1, 0x7f0a041f

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v20, :cond_0

    const v1, 0x7f0a0527

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v21, :cond_0

    const v1, 0x7f0a0528

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v22, :cond_0

    const v1, 0x7f0a052a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v23, :cond_0

    const v1, 0x7f0a052c

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v24, :cond_0

    const v1, 0x7f0a05ec

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/android/kotlinbase/customize/CustomFontTextView;

    if-eqz v25, :cond_0

    const v1, 0x7f0a05ee

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_0

    const v1, 0x7f0a06ae

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_0

    const v1, 0x7f0a0614

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_0

    const v1, 0x7f0a06b0

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_0

    const v1, 0x7f0a06de

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_0

    const v1, 0x7f0a0753

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Landroid/widget/ImageView;

    if-eqz v31, :cond_0

    new-instance v1, Lcom/android/kotlinbase/databinding/ArticleRevampTopImageViewBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v31}, Lcom/android/kotlinbase/databinding/ArticleRevampTopImageViewBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/ImageView;Lcom/android/kotlinbase/reactbutton/ReactButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/android/kotlinbase/customize/CustomSpinner;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/android/kotlinbase/customize/CustomFontTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/kotlinbase/databinding/ArticleRevampTopImageViewBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/kotlinbase/databinding/ArticleRevampTopImageViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/kotlinbase/databinding/ArticleRevampTopImageViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/kotlinbase/databinding/ArticleRevampTopImageViewBinding;
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

    const v0, 0x7f0d0049

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/android/kotlinbase/databinding/ArticleRevampTopImageViewBinding;->bind(Landroid/view/View;)Lcom/android/kotlinbase/databinding/ArticleRevampTopImageViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/android/kotlinbase/databinding/ArticleRevampTopImageViewBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/databinding/ArticleRevampTopImageViewBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
