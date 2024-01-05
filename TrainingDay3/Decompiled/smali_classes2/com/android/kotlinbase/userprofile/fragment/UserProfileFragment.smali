.class public final Lcom/android/kotlinbase/userprofile/fragment/UserProfileFragment;
.super Lcom/android/kotlinbase/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/kotlinbase/base/BaseFragment;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/android/kotlinbase/common/SocialLoginUser;",
        ">;"
    }
.end annotation


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

.field private final preferences:Lcom/android/kotlinbase/preference/Preferences;

.field private userSessionViewModel:Lcom/android/kotlinbase/common/UserSessionViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/userprofile/fragment/UserProfileFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseFragment;-><init>()V

    new-instance v0, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {v0}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/userprofile/fragment/UserProfileFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    return-void
.end method

.method private final clickListener()V
    .locals 2

    sget v0, Lcom/android/kotlinbase/R$id;->tbBackArrow:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/userprofile/fragment/UserProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/android/kotlinbase/userprofile/fragment/k;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/userprofile/fragment/k;-><init>(Lcom/android/kotlinbase/userprofile/fragment/UserProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/kotlinbase/R$id;->btn_edit:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/userprofile/fragment/UserProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/android/kotlinbase/userprofile/fragment/l;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/userprofile/fragment/l;-><init>(Lcom/android/kotlinbase/userprofile/fragment/UserProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final clickListener$lambda$0(Lcom/android/kotlinbase/userprofile/fragment/UserProfileFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private static final clickListener$lambda$1(Lcom/android/kotlinbase/userprofile/fragment/UserProfileFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;

    invoke-direct {p1}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/kotlinbase/userprofile/fragment/UserProfileFragment;->changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/kotlinbase/userprofile/fragment/UserProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/userprofile/fragment/UserProfileFragment;->clickListener$lambda$1(Lcom/android/kotlinbase/userprofile/fragment/UserProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/kotlinbase/userprofile/fragment/UserProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/userprofile/fragment/UserProfileFragment;->clickListener$lambda$0(Lcom/android/kotlinbase/userprofile/fragment/UserProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method private final listenUserSession()V
    .locals 3

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.ViewModelStoreOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/android/kotlinbase/common/UserSessionViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/common/UserSessionViewModel;

    iput-object v0, p0, Lcom/android/kotlinbase/userprofile/fragment/UserProfileFragment;->userSessionViewModel:Lcom/android/kotlinbase/common/UserSessionViewModel;

    if-nez v0, :cond_0

    const-string v0, "userSessionViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/android/kotlinbase/common/UserSessionViewModel;->getUserSession()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final setData()V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/userprofile/fragment/UserProfileFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/kotlinbase/userprofile/fragment/UserProfileFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getSocialLoginUser()Lcom/android/kotlinbase/common/SocialLoginUser;

    move-result-object v0

    sget v1, Lcom/android/kotlinbase/R$id;->tv_name:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/userprofile/fragment/UserProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/customize/CustomFontTextView;

    invoke-virtual {v0}, Lcom/android/kotlinbase/common/SocialLoginUser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/common/SocialLoginUser;->getGender()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/kotlinbase/userprofile/fragment/UserProfileFragment;->setGender(Ljava/lang/String;)V

    sget v1, Lcom/android/kotlinbase/R$id;->tv_dob:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/userprofile/fragment/UserProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/customize/CustomFontTextView;

    invoke-virtual {v0}, Lcom/android/kotlinbase/common/SocialLoginUser;->getBirthday()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/android/kotlinbase/R$id;->tv_location:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/userprofile/fragment/UserProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/customize/CustomFontTextView;

    invoke-virtual {v0}, Lcom/android/kotlinbase/common/SocialLoginUser;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/common/SocialLoginUser;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/kotlinbase/userprofile/fragment/UserProfileFragment;->setEmail(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/common/SocialLoginUser;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/kotlinbase/userprofile/fragment/UserProfileFragment;->setPhone(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bumptech/glide/b;->v(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/kotlinbase/common/SocialLoginUser;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    const v1, 0x7f080087

    invoke-virtual {v0, v1}, Ly0/a;->U(I)Ly0/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    invoke-virtual {v0, v1}, Ly0/a;->h(I)Ly0/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    sget-object v1, Lj0/j;->b:Lj0/j;

    invoke-virtual {v0, v1}, Ly0/a;->f(Lj0/j;)Ly0/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly0/a;->d0(Z)Ly0/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    sget v1, Lcom/android/kotlinbase/R$id;->cvEditProfile:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/userprofile/fragment/UserProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    return-void
.end method

.method private final setEmail(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/kotlinbase/R$id;->tv_email:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/userprofile/fragment/UserProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/customize/CustomFontTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget p1, Lcom/android/kotlinbase/R$id;->tv_email_layout:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/userprofile/fragment/UserProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private final setGender(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_4

    :cond_0
    const-string v1, "male"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Ljh/m;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    sget p1, Lcom/android/kotlinbase/R$id;->tv_gender:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/userprofile/fragment/UserProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/customize/CustomFontTextView;

    const v0, 0x7f13017c

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    const-string v1, "female"

    invoke-static {p1, v1, v2}, Ljh/m;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    sget p1, Lcom/android/kotlinbase/R$id;->tv_gender:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/userprofile/fragment/UserProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/customize/CustomFontTextView;

    const v0, 0x7f130110

    goto :goto_0

    :cond_2
    const-string v1, "other"

    invoke-static {p1, v1, v2}, Ljh/m;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/android/kotlinbase/R$id;->tv_gender:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/userprofile/fragment/UserProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/customize/CustomFontTextView;

    const v0, 0x7f13020b

    goto :goto_0

    :cond_3
    sget p1, Lcom/android/kotlinbase/R$id;->tv_gender:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/userprofile/fragment/UserProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/customize/CustomFontTextView;

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method private final setPhone(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/kotlinbase/R$id;->tv_phone:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/userprofile/fragment/UserProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/customize/CustomFontTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget p1, Lcom/android/kotlinbase/R$id;->tv_phone_layout:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/userprofile/fragment/UserProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/userprofile/fragment/UserProfileFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/userprofile/fragment/UserProfileFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "requireActivity().suppor\u2026anager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0163

    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final getPreferences()Lcom/android/kotlinbase/preference/Preferences;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/userprofile/fragment/UserProfileFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    return-object v0
.end method

.method public onChanged(Lcom/android/kotlinbase/common/SocialLoginUser;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/userprofile/fragment/UserProfileFragment;->setData()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/common/SocialLoginUser;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/userprofile/fragment/UserProfileFragment;->onChanged(Lcom/android/kotlinbase/common/SocialLoginUser;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d01ee

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026agment, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/userprofile/fragment/UserProfileFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/userprofile/fragment/UserProfileFragment;->userSessionViewModel:Lcom/android/kotlinbase/common/UserSessionViewModel;

    if-nez v0, :cond_0

    const-string v0, "userSessionViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/android/kotlinbase/common/UserSessionViewModel;->getUserSession()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/userprofile/fragment/UserProfileFragment;->setData()V

    invoke-direct {p0}, Lcom/android/kotlinbase/userprofile/fragment/UserProfileFragment;->clickListener()V

    invoke-direct {p0}, Lcom/android/kotlinbase/userprofile/fragment/UserProfileFragment;->listenUserSession()V

    return-void
.end method
