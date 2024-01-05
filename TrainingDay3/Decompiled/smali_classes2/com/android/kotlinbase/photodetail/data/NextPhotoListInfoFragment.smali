.class public final Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment$Companion;
    }
.end annotation


# static fields
.field private static final ANIMATION_CANCEL:I = 0x2

.field private static final ANIMATION_END:I = 0x4

.field private static final ANIMATION_REPEAT:I = 0x3

.field private static final ANIMATION_STARTED:I = 0x1

.field public static final Companion:Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private anim:Landroid/animation/ObjectAnimator;

.field private animationListener:Landroid/animation/Animator$AnimatorListener;

.field private animationStatus:I

.field private backgroundData:Landroid/widget/ImageView;

.field public btnNextGallary:Lcom/android/kotlinbase/customize/CustomFontButton;

.field private currentPosition:I

.field private iSBigCell:Z

.field private iSSmallCell:Z

.field private isTab:Z

.field private mprogressBar:Landroid/widget/ProgressBar;

.field private nextStPhotosTitle:Landroid/widget/TextView;

.field private photoPojo:Lcom/android/kotlinbase/photodetail/data/PhotoPojo;

.field private photoViewActivity:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;->Companion:Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/kotlinbase/photodetail/data/PhotoPojo;)V
    .locals 1

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;->photoPojo:Lcom/android/kotlinbase/photodetail/data/PhotoPojo;

    new-instance p1, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment$animationListener$1;

    invoke-direct {p1, p0}, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment$animationListener$1;-><init>(Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;)V

    iput-object p1, p0, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;->animationListener:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public static final synthetic access$getAnimationStatus$p(Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;)I
    .locals 0

    iget p0, p0, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;->animationStatus:I

    return p0
.end method

.method public static final synthetic access$getPhotoViewActivity$p(Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;)Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;->photoViewActivity:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    return-object p0
.end method

.method public static final synthetic access$setAnimationStatus$p(Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;->animationStatus:I

    return-void
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;->setView$lambda$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;->setView$lambda$1(Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;Landroid/view/View;)V

    return-void
.end method

.method private final setView(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObjectAnimatorBinding"
        }
    .end annotation

    const v0, 0x7f0a00fc

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;->mprogressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0433

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;->nextStPhotosTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;->mprogressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0a00c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.btn_next_gallery)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/customize/CustomFontButton;

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;->setBtnNextGallary(Lcom/android/kotlinbase/customize/CustomFontButton;)V

    const v0, 0x7f0a0082

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;->backgroundData:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/android/kotlinbase/photodetail/data/b;

    invoke-direct {v0}, Lcom/android/kotlinbase/photodetail/data/b;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p1, p0, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;->nextStPhotosTitle:Landroid/widget/TextView;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;->photoPojo:Lcom/android/kotlinbase/photodetail/data/PhotoPojo;

    invoke-virtual {v0}, Lcom/android/kotlinbase/photodetail/data/PhotoPojo;->getPTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;->photoPojo:Lcom/android/kotlinbase/photodetail/data/PhotoPojo;

    invoke-virtual {v0}, Lcom/android/kotlinbase/photodetail/data/PhotoPojo;->getPImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    const v0, 0x7f080087

    invoke-static {v0}, Ly0/g;->o0(I)Ly0/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;->backgroundData:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    invoke-virtual {p0}, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;->getBtnNextGallary()Lcom/android/kotlinbase/customize/CustomFontButton;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/photodetail/data/c;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/photodetail/data/c;-><init>(Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;->mprogressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;->mprogressBar:Landroid/widget/ProgressBar;

    const-string v1, "progress"

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v0

    const/4 v0, 0x1

    const/16 v3, 0x64

    aput v3, v2, v0

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;->anim:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x1388

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :goto_2
    iget-object p1, p0, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;->anim:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_3
    iget-object p1, p0, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;->anim:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;->animationListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    iget-object p1, p0, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;->anim:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "setView: "

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_4
    return-void
.end method

.method private static final setView$lambda$0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final setView$lambda$1(Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;->anim:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object p0, p0, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;->photoViewActivity:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->callNextApi()V

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getAnimationListener()Landroid/animation/Animator$AnimatorListener;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;->animationListener:Landroid/animation/Animator$AnimatorListener;

    return-object v0
.end method

.method public final getBtnNextGallary()Lcom/android/kotlinbase/customize/CustomFontButton;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;->btnNextGallary:Lcom/android/kotlinbase/customize/CustomFontButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "btnNextGallary"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getISSmallCell()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;->iSSmallCell:Z

    return v0
.end method

.method public final getPhotoPojo()Lcom/android/kotlinbase/photodetail/data/PhotoPojo;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;->photoPojo:Lcom/android/kotlinbase/photodetail/data/PhotoPojo;

    return-object v0
.end method

.method public final isTab()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;->isTab:Z

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00a2

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026estion, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.android.kotlinbase.photodetail.PhotoDetailsActivity"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    iput-object p2, p0, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;->photoViewActivity:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;->setView(Landroid/view/View;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final setAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;->animationListener:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public final setBtnNextGallary(Lcom/android/kotlinbase/customize/CustomFontButton;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;->btnNextGallary:Lcom/android/kotlinbase/customize/CustomFontButton;

    return-void
.end method

.method public final setISSmallCell(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;->iSSmallCell:Z

    return-void
.end method

.method public final setPhotoPojo(Lcom/android/kotlinbase/photodetail/data/PhotoPojo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;->photoPojo:Lcom/android/kotlinbase/photodetail/data/PhotoPojo;

    return-void
.end method

.method public final setTab(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;->isTab:Z

    return-void
.end method
