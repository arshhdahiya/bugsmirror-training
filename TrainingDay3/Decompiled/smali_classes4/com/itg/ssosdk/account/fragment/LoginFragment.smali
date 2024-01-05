.class public Lcom/itg/ssosdk/account/fragment/LoginFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private card_apple:Landroidx/cardview/widget/CardView;

.field private card_continue:Landroidx/cardview/widget/CardView;

.field private card_google:Landroidx/cardview/widget/CardView;

.field private et_username:Lcom/itg/ssosdk/customView/AppEditText;

.field private final googleResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private ll_parent:Landroid/widget/LinearLayout;

.field private loginViewModel:Lcom/itg/ssosdk/account/viewModel/login/LoginViewModel;

.field private pb_loading:Landroid/widget/ProgressBar;

.field private tv_contactus:Lcom/itg/ssosdk/customView/AppTextView;

.field private tv_continue:Lcom/itg/ssosdk/customView/AppTextView;

.field private tv_footer_copyright:Lcom/itg/ssosdk/customView/AppTextView;

.field private tv_or:Lcom/itg/ssosdk/customView/AppTextView;

.field private tv_terms:Lcom/itg/ssosdk/customView/AppTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    invoke-virtual {p0, v0, p0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment;->googleResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const-class v0, Lcom/itg/ssosdk/account/fragment/LoginFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/itg/ssosdk/account/fragment/LoginFragment;)Landroidx/cardview/widget/CardView;
    .locals 0

    iget-object p0, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment;->card_continue:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/itg/ssosdk/account/fragment/LoginFragment;)Lcom/itg/ssosdk/customView/AppTextView;
    .locals 0

    iget-object p0, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment;->tv_continue:Lcom/itg/ssosdk/customView/AppTextView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/itg/ssosdk/account/fragment/LoginFragment;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment;->pb_loading:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/itg/ssosdk/account/fragment/LoginFragment;)Lcom/itg/ssosdk/customView/AppEditText;
    .locals 0

    iget-object p0, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment;->et_username:Lcom/itg/ssosdk/customView/AppEditText;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/itg/ssosdk/account/fragment/LoginFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/itg/ssosdk/account/fragment/LoginFragment;)Lcom/itg/ssosdk/account/viewModel/login/LoginViewModel;
    .locals 0

    iget-object p0, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment;->loginViewModel:Lcom/itg/ssosdk/account/viewModel/login/LoginViewModel;

    return-object p0
.end method

.method private appleLogin()V
    .locals 3

    const-string v0, "apple.com"

    invoke-static {v0}, Lcom/google/firebase/auth/OAuthProvider;->newBuilder(Ljava/lang/String;)Lcom/google/firebase/auth/OAuthProvider$Builder;

    move-result-object v0

    new-instance v1, Lcom/itg/ssosdk/account/fragment/LoginFragment$4;

    invoke-direct {v1, p0}, Lcom/itg/ssosdk/account/fragment/LoginFragment$4;-><init>(Lcom/itg/ssosdk/account/fragment/LoginFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/OAuthProvider$Builder;->setScopes(Ljava/util/List;)Lcom/google/firebase/auth/OAuthProvider$Builder;

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/auth/OAuthProvider$Builder;->build()Lcom/google/firebase/auth/OAuthProvider;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/auth/FirebaseAuth;->startActivityForSignInWithProvider(Landroid/app/Activity;Lcom/google/firebase/auth/FederatedAuthProvider;)Lr5/l;

    move-result-object v0

    new-instance v1, Lcom/itg/ssosdk/account/fragment/LoginFragment$6;

    invoke-direct {v1, p0}, Lcom/itg/ssosdk/account/fragment/LoginFragment$6;-><init>(Lcom/itg/ssosdk/account/fragment/LoginFragment;)V

    invoke-virtual {v0, v1}, Lr5/l;->i(Lr5/h;)Lr5/l;

    move-result-object v0

    new-instance v1, Lcom/itg/ssosdk/account/fragment/LoginFragment$5;

    invoke-direct {v1, p0}, Lcom/itg/ssosdk/account/fragment/LoginFragment$5;-><init>(Lcom/itg/ssosdk/account/fragment/LoginFragment;)V

    invoke-virtual {v0, v1}, Lr5/l;->f(Lr5/g;)Lr5/l;

    return-void
.end method

.method private clickListener()V
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment;->card_continue:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment;->card_google:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment;->card_apple:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment;->ll_parent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment;->tv_terms:Lcom/itg/ssosdk/customView/AppTextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment;->tv_contactus:Lcom/itg/ssosdk/customView/AppTextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private findIDS(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/itg/ssosdk/R$id;->card_continue:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment;->card_continue:Landroidx/cardview/widget/CardView;

    sget v0, Lcom/itg/ssosdk/R$id;->et_username:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/itg/ssosdk/customView/AppEditText;

    iput-object v0, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment;->et_username:Lcom/itg/ssosdk/customView/AppEditText;

    sget v0, Lcom/itg/ssosdk/R$id;->tv_continue:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/itg/ssosdk/customView/AppTextView;

    iput-object v0, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment;->tv_continue:Lcom/itg/ssosdk/customView/AppTextView;

    sget v0, Lcom/itg/ssosdk/R$id;->pb_loading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment;->pb_loading:Landroid/widget/ProgressBar;

    sget v0, Lcom/itg/ssosdk/R$id;->card_google:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment;->card_google:Landroidx/cardview/widget/CardView;

    sget v0, Lcom/itg/ssosdk/R$id;->card_apple:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment;->card_apple:Landroidx/cardview/widget/CardView;

    sget v0, Lcom/itg/ssosdk/R$id;->tv_or:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/itg/ssosdk/customView/AppTextView;

    iput-object v0, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment;->tv_or:Lcom/itg/ssosdk/customView/AppTextView;

    sget v0, Lcom/itg/ssosdk/R$id;->ll_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment;->ll_parent:Landroid/widget/LinearLayout;

    sget v0, Lcom/itg/ssosdk/R$id;->tv_terms:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/itg/ssosdk/customView/AppTextView;

    iput-object v0, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment;->tv_terms:Lcom/itg/ssosdk/customView/AppTextView;

    sget v0, Lcom/itg/ssosdk/R$id;->tv_contactus:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/itg/ssosdk/customView/AppTextView;

    iput-object v0, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment;->tv_contactus:Lcom/itg/ssosdk/customView/AppTextView;

    sget v0, Lcom/itg/ssosdk/R$id;->tv_footer_copyright:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/itg/ssosdk/customView/AppTextView;

    iput-object p1, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment;->tv_footer_copyright:Lcom/itg/ssosdk/customView/AppTextView;

    return-void
.end method

.method private googleLogin()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    move-result-object v0

    invoke-static {}, Lcom/itg/ssosdk/account/SSOAuth;->get()Lcom/itg/ssosdk/account/SSOAuth$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itg/ssosdk/account/SSOAuth$Builder;->getGoogleClient()Lcom/itg/ssosdk/constant/GoogleClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itg/ssosdk/constant/GoogleClient;->getGoogleClientID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->d(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    move-result-object v0

    invoke-static {}, Lcom/itg/ssosdk/account/SSOAuth;->get()Lcom/itg/ssosdk/account/SSOAuth$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itg/ssosdk/account/SSOAuth$Builder;->getGoogleClient()Lcom/itg/ssosdk/constant/GoogleClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itg/ssosdk/constant/GoogleClient;->getGoogleClientID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->g(Ljava/lang/String;Z)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/b;->e()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment;->googleResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private initView()V
    .locals 5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment;->tv_footer_copyright:Lcom/itg/ssosdk/customView/AppTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/itg/ssosdk/R$string;->copyright:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/itg/ssosdk/R$string;->copyright_2022_a_division_of_tv_today_network:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/itg/ssosdk/account/SSOAuth;->get()Lcom/itg/ssosdk/account/SSOAuth$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itg/ssosdk/account/SSOAuth$Builder;->isEnableGoogle()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment;->card_google:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment;->card_google:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {}, Lcom/itg/ssosdk/account/SSOAuth;->get()Lcom/itg/ssosdk/account/SSOAuth$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itg/ssosdk/account/SSOAuth$Builder;->isEnableApple()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment;->card_apple:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment;->card_apple:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-static {}, Lcom/itg/ssosdk/account/SSOAuth;->get()Lcom/itg/ssosdk/account/SSOAuth$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itg/ssosdk/account/SSOAuth$Builder;->isEnableGoogle()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/itg/ssosdk/account/SSOAuth;->get()Lcom/itg/ssosdk/account/SSOAuth$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itg/ssosdk/account/SSOAuth$Builder;->isEnableApple()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment;->tv_or:Lcom/itg/ssosdk/customView/AppTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    new-instance v0, Lcom/itg/ssosdk/account/viewModel/login/LoginViewModel;

    invoke-direct {v0}, Lcom/itg/ssosdk/account/viewModel/login/LoginViewModel;-><init>()V

    iput-object v0, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment;->loginViewModel:Lcom/itg/ssosdk/account/viewModel/login/LoginViewModel;

    invoke-virtual {v0}, Lcom/itg/ssosdk/account/viewModel/login/LoginViewModel;->getOtpResponseMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/itg/ssosdk/account/fragment/LoginFragment$1;

    invoke-direct {v2, p0}, Lcom/itg/ssosdk/account/fragment/LoginFragment$1;-><init>(Lcom/itg/ssosdk/account/fragment/LoginFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment;->loginViewModel:Lcom/itg/ssosdk/account/viewModel/login/LoginViewModel;

    invoke-virtual {v0}, Lcom/itg/ssosdk/account/viewModel/login/LoginViewModel;->getSocialLoginLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/itg/ssosdk/account/fragment/LoginFragment$2;

    invoke-direct {v2, p0}, Lcom/itg/ssosdk/account/fragment/LoginFragment$2;-><init>(Lcom/itg/ssosdk/account/fragment/LoginFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment;->et_username:Lcom/itg/ssosdk/customView/AppEditText;

    new-instance v1, Lcom/itg/ssosdk/account/fragment/LoginFragment$3;

    invoke-direct {v1, p0}, Lcom/itg/ssosdk/account/fragment/LoginFragment$3;-><init>(Lcom/itg/ssosdk/account/fragment/LoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static newInstance()Lcom/itg/ssosdk/account/fragment/LoginFragment;
    .locals 1

    new-instance v0, Lcom/itg/ssosdk/account/fragment/LoginFragment;

    invoke-direct {v0}, Lcom/itg/ssosdk/account/fragment/LoginFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/a;->c(Landroid/content/Intent;)Lr5/l;

    move-result-object p1

    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/b;

    invoke-virtual {p1, v0}, Lr5/l;->p(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment;->loginViewModel:Lcom/itg/ssosdk/account/viewModel/login/LoginViewModel;

    sget-object v1, Lcom/itg/ssosdk/enums/LoginType;->GOOGLE:Lcom/itg/ssosdk/enums/LoginType;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/itg/ssosdk/account/viewModel/login/LoginViewModel;->socialLoginAPI(Lcom/itg/ssosdk/enums/LoginType;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/itg/ssosdk/app/AppException;->catchException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/itg/ssosdk/account/fragment/LoginFragment;->onActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/itg/ssosdk/R$id;->ll_parent:I

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/itg/ssosdk/utils/Utils;->hideKeyboard(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/itg/ssosdk/R$id;->card_continue:I

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment;->et_username:Lcom/itg/ssosdk/customView/AppEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/itg/ssosdk/R$string;->enter_mobile_number_email_id:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lcom/itg/ssosdk/utils/Utils;->isValidEmail(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/itg/ssosdk/utils/Utils;->isValidPhoneNumber(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/itg/ssosdk/R$string;->enter_valid_email_phone:I

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment;->loginViewModel:Lcom/itg/ssosdk/account/viewModel/login/LoginViewModel;

    invoke-virtual {v0, p1}, Lcom/itg/ssosdk/account/viewModel/login/LoginViewModel;->requestOtpAPI(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/itg/ssosdk/R$id;->card_google:I

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lcom/itg/ssosdk/account/fragment/LoginFragment;->googleLogin()V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/itg/ssosdk/R$id;->card_apple:I

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lcom/itg/ssosdk/account/fragment/LoginFragment;->appleLogin()V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/itg/ssosdk/R$id;->tv_terms:I

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/itg/ssosdk/utils/Utils;->launchTermsPage(Landroid/content/Context;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/itg/ssosdk/R$id;->tv_contactus:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/itg/ssosdk/utils/Utils;->launchContactUsPage(Landroid/content/Context;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/itg/ssosdk/R$layout;->itg_fragment_login:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/itg/ssosdk/account/fragment/LoginFragment;->findIDS(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/itg/ssosdk/account/fragment/LoginFragment;->clickListener()V

    invoke-direct {p0}, Lcom/itg/ssosdk/account/fragment/LoginFragment;->initView()V

    return-void
.end method

.method public sendUserDetails(Landroid/app/Activity;Lcom/itg/ssosdk/account/model/UserSession;)V
    .locals 1

    invoke-static {}, Lcom/itg/ssosdk/account/SSOAuth;->get()Lcom/itg/ssosdk/account/SSOAuth$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itg/ssosdk/account/SSOAuth$Builder;->getSsoCallback()Lcom/itg/ssosdk/account/callback/SSOCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/itg/ssosdk/account/SSOAuth;->get()Lcom/itg/ssosdk/account/SSOAuth$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itg/ssosdk/account/SSOAuth$Builder;->getSsoCallback()Lcom/itg/ssosdk/account/callback/SSOCallback;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/itg/ssosdk/account/callback/SSOCallback;->onSuccess(Lcom/itg/ssosdk/account/model/UserSession;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
