.class public Lcom/itg/ssosdk/account/fragment/OtpFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private card_verify:Landroidx/cardview/widget/CardView;

.field private cb_terms1:Landroid/widget/CheckBox;

.field private cb_terms2:Landroid/widget/CheckBox;

.field private cb_terms3:Landroid/widget/CheckBox;

.field private countDownTimer:Landroid/os/CountDownTimer;

.field private et_otp:Lcom/itg/ssosdk/library/otptextview/OtpTextView;

.field private isExistingUser:Z

.field private ll_parent:Landroid/widget/LinearLayout;

.field ll_terms:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private otpViewModel:Lcom/itg/ssosdk/account/viewModel/otp/OtpViewModel;

.field private pb_loading:Landroid/widget/ProgressBar;

.field private tv_contactus:Lcom/itg/ssosdk/customView/AppTextView;

.field private tv_continue:Lcom/itg/ssosdk/customView/AppTextView;

.field private tv_footer_copyright:Lcom/itg/ssosdk/customView/AppTextView;

.field private tv_remaining_second:Lcom/itg/ssosdk/customView/AppTextView;

.field private tv_resend:Lcom/itg/ssosdk/customView/AppTextView;

.field private tv_terms:Lcom/itg/ssosdk/customView/AppTextView;

.field private tv_userNameText:Lcom/itg/ssosdk/customView/AppTextView;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/itg/ssosdk/account/fragment/OtpFragment;)Landroidx/cardview/widget/CardView;
    .locals 0

    iget-object p0, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment;->card_verify:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/itg/ssosdk/account/fragment/OtpFragment;)Lcom/itg/ssosdk/customView/AppTextView;
    .locals 0

    iget-object p0, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment;->tv_continue:Lcom/itg/ssosdk/customView/AppTextView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/itg/ssosdk/account/fragment/OtpFragment;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment;->pb_loading:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/itg/ssosdk/account/fragment/OtpFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment;->isExistingUser:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/itg/ssosdk/account/fragment/OtpFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/itg/ssosdk/account/fragment/OtpFragment;->startTimer()V

    return-void
.end method

.method public static synthetic access$500(Lcom/itg/ssosdk/account/fragment/OtpFragment;)Lcom/itg/ssosdk/customView/AppTextView;
    .locals 0

    iget-object p0, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment;->tv_remaining_second:Lcom/itg/ssosdk/customView/AppTextView;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/itg/ssosdk/account/fragment/OtpFragment;)Lcom/itg/ssosdk/customView/AppTextView;
    .locals 0

    iget-object p0, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment;->tv_resend:Lcom/itg/ssosdk/customView/AppTextView;

    return-object p0
.end method

.method private clickListener()V
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment;->card_verify:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment;->ll_parent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment;->tv_terms:Lcom/itg/ssosdk/customView/AppTextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment;->tv_contactus:Lcom/itg/ssosdk/customView/AppTextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment;->tv_resend:Lcom/itg/ssosdk/customView/AppTextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private findIDS(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/itg/ssosdk/R$id;->ll_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment;->ll_parent:Landroid/widget/LinearLayout;

    sget v0, Lcom/itg/ssosdk/R$id;->card_verify:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment;->card_verify:Landroidx/cardview/widget/CardView;

    sget v0, Lcom/itg/ssosdk/R$id;->tv_terms:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/itg/ssosdk/customView/AppTextView;

    iput-object v0, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment;->tv_terms:Lcom/itg/ssosdk/customView/AppTextView;

    sget v0, Lcom/itg/ssosdk/R$id;->tv_contactus:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/itg/ssosdk/customView/AppTextView;

    iput-object v0, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment;->tv_contactus:Lcom/itg/ssosdk/customView/AppTextView;

    sget v0, Lcom/itg/ssosdk/R$id;->tv_userNameText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/itg/ssosdk/customView/AppTextView;

    iput-object v0, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment;->tv_userNameText:Lcom/itg/ssosdk/customView/AppTextView;

    sget v0, Lcom/itg/ssosdk/R$id;->tv_remaining_second:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/itg/ssosdk/customView/AppTextView;

    iput-object v0, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment;->tv_remaining_second:Lcom/itg/ssosdk/customView/AppTextView;

    sget v0, Lcom/itg/ssosdk/R$id;->tv_resend:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/itg/ssosdk/customView/AppTextView;

    iput-object v0, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment;->tv_resend:Lcom/itg/ssosdk/customView/AppTextView;

    sget v0, Lcom/itg/ssosdk/R$id;->cb_terms1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment;->cb_terms1:Landroid/widget/CheckBox;

    sget v0, Lcom/itg/ssosdk/R$id;->cb_terms2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment;->cb_terms2:Landroid/widget/CheckBox;

    sget v0, Lcom/itg/ssosdk/R$id;->cb_terms3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment;->cb_terms3:Landroid/widget/CheckBox;

    sget v0, Lcom/itg/ssosdk/R$id;->et_otp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/itg/ssosdk/library/otptextview/OtpTextView;

    iput-object v0, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment;->et_otp:Lcom/itg/ssosdk/library/otptextview/OtpTextView;

    sget v0, Lcom/itg/ssosdk/R$id;->tv_continue:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/itg/ssosdk/customView/AppTextView;

    iput-object v0, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment;->tv_continue:Lcom/itg/ssosdk/customView/AppTextView;

    sget v0, Lcom/itg/ssosdk/R$id;->pb_loading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment;->pb_loading:Landroid/widget/ProgressBar;

    sget v0, Lcom/itg/ssosdk/R$id;->ll_terms:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v0, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment;->ll_terms:Landroidx/appcompat/widget/LinearLayoutCompat;

    sget v0, Lcom/itg/ssosdk/R$id;->tv_footer_copyright:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/itg/ssosdk/customView/AppTextView;

    iput-object p1, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment;->tv_footer_copyright:Lcom/itg/ssosdk/customView/AppTextView;

    return-void
.end method

.method private initView()V
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment;->tv_footer_copyright:Lcom/itg/ssosdk/customView/AppTextView;

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

    sget v4, Lcom/itg/ssosdk/R$string;->copyright_2022_a_division_of_tv_today_network:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment;->isExistingUser:Z

    const-string v1, "\n"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment;->tv_userNameText:Lcom/itg/ssosdk/customView/AppTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/itg/ssosdk/R$string;->welcome:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/itg/ssosdk/R$string;->enter_verification_code_sent_on:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment;->username:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment;->ll_terms:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment;->tv_userNameText:Lcom/itg/ssosdk/customView/AppTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/itg/ssosdk/R$string;->enter_verification_code_sent_on:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment;->username:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment;->ll_terms:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/itg/ssosdk/account/viewModel/otp/OtpViewModel;

    invoke-direct {v0}, Lcom/itg/ssosdk/account/viewModel/otp/OtpViewModel;-><init>()V

    iput-object v0, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment;->otpViewModel:Lcom/itg/ssosdk/account/viewModel/otp/OtpViewModel;

    invoke-virtual {v0}, Lcom/itg/ssosdk/account/viewModel/otp/OtpViewModel;->getUserSessionMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/itg/ssosdk/account/fragment/OtpFragment$1;

    invoke-direct {v2, p0}, Lcom/itg/ssosdk/account/fragment/OtpFragment$1;-><init>(Lcom/itg/ssosdk/account/fragment/OtpFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment;->otpViewModel:Lcom/itg/ssosdk/account/viewModel/otp/OtpViewModel;

    invoke-virtual {v0}, Lcom/itg/ssosdk/account/viewModel/otp/OtpViewModel;->getResendResponseStateMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/itg/ssosdk/account/fragment/OtpFragment$2;

    invoke-direct {v2, p0}, Lcom/itg/ssosdk/account/fragment/OtpFragment$2;-><init>(Lcom/itg/ssosdk/account/fragment/OtpFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/itg/ssosdk/account/fragment/OtpFragment;->startTimer()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Z)Lcom/itg/ssosdk/account/fragment/OtpFragment;
    .locals 3

    new-instance v0, Lcom/itg/ssosdk/account/fragment/OtpFragment;

    invoke-direct {v0}, Lcom/itg/ssosdk/account/fragment/OtpFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "username"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "isExistingUser"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private startTimer()V
    .locals 8

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment;->tv_resend:Lcom/itg/ssosdk/customView/AppTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment;->tv_resend:Lcom/itg/ssosdk/customView/AppTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/itg/ssosdk/R$color;->itg_grey_dark:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Lcom/itg/ssosdk/account/fragment/OtpFragment$3;

    const-wide/16 v4, 0x7530

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/itg/ssosdk/account/fragment/OtpFragment$3;-><init>(Lcom/itg/ssosdk/account/fragment/OtpFragment;JJ)V

    iput-object v0, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment;->countDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

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

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/itg/ssosdk/R$id;->card_verify:I

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment;->et_otp:Lcom/itg/ssosdk/library/otptextview/OtpTextView;

    invoke-virtual {p1}, Lcom/itg/ssosdk/library/otptextview/OtpTextView;->getOtp()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/itg/ssosdk/R$string;->enter_otp:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment;->isExistingUser:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment;->cb_terms1:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/itg/ssosdk/R$string;->accept_all:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment;->otpViewModel:Lcom/itg/ssosdk/account/viewModel/otp/OtpViewModel;

    iget-object v1, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/itg/ssosdk/account/viewModel/otp/OtpViewModel;->verifyOTPApi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/itg/ssosdk/R$id;->tv_resend:I

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment;->otpViewModel:Lcom/itg/ssosdk/account/viewModel/otp/OtpViewModel;

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/itg/ssosdk/account/viewModel/otp/OtpViewModel;->resendOTP(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/itg/ssosdk/R$id;->tv_terms:I

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/itg/ssosdk/utils/Utils;->launchTermsPage(Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/itg/ssosdk/R$id;->tv_contactus:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/itg/ssosdk/utils/Utils;->launchContactUsPage(Landroid/content/Context;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "username"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment;->username:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "isExistingUser"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment;->isExistingUser:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/itg/ssosdk/R$layout;->itg_fragment_otp:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/itg/ssosdk/account/fragment/OtpFragment;->findIDS(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/itg/ssosdk/account/fragment/OtpFragment;->clickListener()V

    invoke-direct {p0}, Lcom/itg/ssosdk/account/fragment/OtpFragment;->initView()V

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
