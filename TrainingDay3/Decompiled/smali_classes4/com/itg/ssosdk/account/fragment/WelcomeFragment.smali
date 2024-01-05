.class public Lcom/itg/ssosdk/account/fragment/WelcomeFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private card_confirm:Landroidx/cardview/widget/CardView;

.field private et_fullname:Lcom/itg/ssosdk/customView/AppEditText;

.field private et_username:Lcom/itg/ssosdk/customView/AppEditText;

.field private ll_parent:Landroid/widget/LinearLayout;

.field private pb_loading:Landroid/widget/ProgressBar;

.field private tv_contactus:Lcom/itg/ssosdk/customView/AppTextView;

.field private tv_continue:Lcom/itg/ssosdk/customView/AppTextView;

.field private tv_footer_copyright:Lcom/itg/ssosdk/customView/AppTextView;

.field private tv_skip:Lcom/itg/ssosdk/customView/AppTextView;

.field private tv_terms:Lcom/itg/ssosdk/customView/AppTextView;

.field private userSession:Lcom/itg/ssosdk/account/model/UserSession;

.field private welcomeViewModel:Lcom/itg/ssosdk/account/viewModel/welcome/WelcomeViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/itg/ssosdk/account/fragment/WelcomeFragment;)Landroidx/cardview/widget/CardView;
    .locals 0

    iget-object p0, p0, Lcom/itg/ssosdk/account/fragment/WelcomeFragment;->card_confirm:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/itg/ssosdk/account/fragment/WelcomeFragment;)Lcom/itg/ssosdk/customView/AppTextView;
    .locals 0

    iget-object p0, p0, Lcom/itg/ssosdk/account/fragment/WelcomeFragment;->tv_continue:Lcom/itg/ssosdk/customView/AppTextView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/itg/ssosdk/account/fragment/WelcomeFragment;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/itg/ssosdk/account/fragment/WelcomeFragment;->pb_loading:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/itg/ssosdk/account/fragment/WelcomeFragment;)Lcom/itg/ssosdk/account/model/UserSession;
    .locals 0

    iget-object p0, p0, Lcom/itg/ssosdk/account/fragment/WelcomeFragment;->userSession:Lcom/itg/ssosdk/account/model/UserSession;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/itg/ssosdk/account/fragment/WelcomeFragment;)Lcom/itg/ssosdk/account/viewModel/welcome/WelcomeViewModel;
    .locals 0

    iget-object p0, p0, Lcom/itg/ssosdk/account/fragment/WelcomeFragment;->welcomeViewModel:Lcom/itg/ssosdk/account/viewModel/welcome/WelcomeViewModel;

    return-object p0
.end method

.method private clickListener()V
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/WelcomeFragment;->ll_parent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/WelcomeFragment;->tv_terms:Lcom/itg/ssosdk/customView/AppTextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/WelcomeFragment;->tv_contactus:Lcom/itg/ssosdk/customView/AppTextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/WelcomeFragment;->card_confirm:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/WelcomeFragment;->tv_skip:Lcom/itg/ssosdk/customView/AppTextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private findIDS(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/itg/ssosdk/R$id;->ll_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/itg/ssosdk/account/fragment/WelcomeFragment;->ll_parent:Landroid/widget/LinearLayout;

    sget v0, Lcom/itg/ssosdk/R$id;->tv_terms:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/itg/ssosdk/customView/AppTextView;

    iput-object v0, p0, Lcom/itg/ssosdk/account/fragment/WelcomeFragment;->tv_terms:Lcom/itg/ssosdk/customView/AppTextView;

    sget v0, Lcom/itg/ssosdk/R$id;->tv_contactus:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/itg/ssosdk/customView/AppTextView;

    iput-object v0, p0, Lcom/itg/ssosdk/account/fragment/WelcomeFragment;->tv_contactus:Lcom/itg/ssosdk/customView/AppTextView;

    sget v0, Lcom/itg/ssosdk/R$id;->et_fullname:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/itg/ssosdk/customView/AppEditText;

    iput-object v0, p0, Lcom/itg/ssosdk/account/fragment/WelcomeFragment;->et_fullname:Lcom/itg/ssosdk/customView/AppEditText;

    sget v0, Lcom/itg/ssosdk/R$id;->et_username:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/itg/ssosdk/customView/AppEditText;

    iput-object v0, p0, Lcom/itg/ssosdk/account/fragment/WelcomeFragment;->et_username:Lcom/itg/ssosdk/customView/AppEditText;

    sget v0, Lcom/itg/ssosdk/R$id;->tv_skip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/itg/ssosdk/customView/AppTextView;

    iput-object v0, p0, Lcom/itg/ssosdk/account/fragment/WelcomeFragment;->tv_skip:Lcom/itg/ssosdk/customView/AppTextView;

    sget v0, Lcom/itg/ssosdk/R$id;->card_confirm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/itg/ssosdk/account/fragment/WelcomeFragment;->card_confirm:Landroidx/cardview/widget/CardView;

    sget v0, Lcom/itg/ssosdk/R$id;->tv_continue:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/itg/ssosdk/customView/AppTextView;

    iput-object v0, p0, Lcom/itg/ssosdk/account/fragment/WelcomeFragment;->tv_continue:Lcom/itg/ssosdk/customView/AppTextView;

    sget v0, Lcom/itg/ssosdk/R$id;->pb_loading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/itg/ssosdk/account/fragment/WelcomeFragment;->pb_loading:Landroid/widget/ProgressBar;

    sget v0, Lcom/itg/ssosdk/R$id;->tv_footer_copyright:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/itg/ssosdk/customView/AppTextView;

    iput-object p1, p0, Lcom/itg/ssosdk/account/fragment/WelcomeFragment;->tv_footer_copyright:Lcom/itg/ssosdk/customView/AppTextView;

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

    iget-object v1, p0, Lcom/itg/ssosdk/account/fragment/WelcomeFragment;->tv_footer_copyright:Lcom/itg/ssosdk/customView/AppTextView;

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

    new-instance v0, Lcom/itg/ssosdk/account/viewModel/welcome/WelcomeViewModel;

    invoke-direct {v0}, Lcom/itg/ssosdk/account/viewModel/welcome/WelcomeViewModel;-><init>()V

    iput-object v0, p0, Lcom/itg/ssosdk/account/fragment/WelcomeFragment;->welcomeViewModel:Lcom/itg/ssosdk/account/viewModel/welcome/WelcomeViewModel;

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel;

    invoke-virtual {v0}, Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel;->getUserSessionMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itg/ssosdk/account/model/UserSession;

    iput-object v0, p0, Lcom/itg/ssosdk/account/fragment/WelcomeFragment;->userSession:Lcom/itg/ssosdk/account/model/UserSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/itg/ssosdk/account/model/UserSession;->getMobileNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/WelcomeFragment;->et_username:Lcom/itg/ssosdk/customView/AppEditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/itg/ssosdk/R$string;->enter_email:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/WelcomeFragment;->et_username:Lcom/itg/ssosdk/customView/AppEditText;

    const/16 v1, 0x20

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/WelcomeFragment;->userSession:Lcom/itg/ssosdk/account/model/UserSession;

    invoke-virtual {v0}, Lcom/itg/ssosdk/account/model/UserSession;->getMail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/WelcomeFragment;->et_username:Lcom/itg/ssosdk/customView/AppEditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/itg/ssosdk/R$string;->enter_phone:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/WelcomeFragment;->et_username:Lcom/itg/ssosdk/customView/AppEditText;

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/WelcomeFragment;->welcomeViewModel:Lcom/itg/ssosdk/account/viewModel/welcome/WelcomeViewModel;

    invoke-virtual {v0}, Lcom/itg/ssosdk/account/viewModel/welcome/WelcomeViewModel;->getUpdateProfileLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/itg/ssosdk/account/fragment/WelcomeFragment$1;

    invoke-direct {v2, p0}, Lcom/itg/ssosdk/account/fragment/WelcomeFragment$1;-><init>(Lcom/itg/ssosdk/account/fragment/WelcomeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/WelcomeFragment;->welcomeViewModel:Lcom/itg/ssosdk/account/viewModel/welcome/WelcomeViewModel;

    invoke-virtual {v0}, Lcom/itg/ssosdk/account/viewModel/welcome/WelcomeViewModel;->getUserDetailsResponseLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/itg/ssosdk/account/fragment/WelcomeFragment$2;

    invoke-direct {v2, p0}, Lcom/itg/ssosdk/account/fragment/WelcomeFragment$2;-><init>(Lcom/itg/ssosdk/account/fragment/WelcomeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
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

    sget v1, Lcom/itg/ssosdk/R$id;->tv_terms:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/itg/ssosdk/utils/Utils;->launchTermsPage(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/itg/ssosdk/R$id;->tv_contactus:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/itg/ssosdk/utils/Utils;->launchContactUsPage(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/itg/ssosdk/R$id;->card_confirm:I

    if-ne v0, v1, :cond_7

    iget-object p1, p0, Lcom/itg/ssosdk/account/fragment/WelcomeFragment;->et_fullname:Lcom/itg/ssosdk/customView/AppEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/WelcomeFragment;->et_username:Lcom/itg/ssosdk/customView/AppEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/itg/ssosdk/R$string;->enter_full_name:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/itg/ssosdk/R$string;->enter_mobile_number_email_id:I

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/itg/ssosdk/utils/Utils;->isValidEmail(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lcom/itg/ssosdk/utils/Utils;->isValidPhoneNumber(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/itg/ssosdk/R$string;->enter_valid_email_phone:I

    goto :goto_0

    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/itg/ssosdk/account/fragment/WelcomeFragment;->welcomeViewModel:Lcom/itg/ssosdk/account/viewModel/welcome/WelcomeViewModel;

    iget-object v2, p0, Lcom/itg/ssosdk/account/fragment/WelcomeFragment;->userSession:Lcom/itg/ssosdk/account/model/UserSession;

    invoke-virtual {v1, v2, p1, v0}, Lcom/itg/ssosdk/account/viewModel/welcome/WelcomeViewModel;->updateUserDetails(Lcom/itg/ssosdk/account/model/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/itg/ssosdk/R$id;->tv_skip:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/WelcomeFragment;->userSession:Lcom/itg/ssosdk/account/model/UserSession;

    invoke-virtual {p0, p1, v0}, Lcom/itg/ssosdk/account/fragment/WelcomeFragment;->sendUserDetails(Landroid/app/Activity;Lcom/itg/ssosdk/account/model/UserSession;)V

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

    sget p3, Lcom/itg/ssosdk/R$layout;->itg_fragment_welcome:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/itg/ssosdk/account/fragment/WelcomeFragment;->findIDS(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/itg/ssosdk/account/fragment/WelcomeFragment;->clickListener()V

    invoke-direct {p0}, Lcom/itg/ssosdk/account/fragment/WelcomeFragment;->initView()V

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
