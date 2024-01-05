.class public final Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog$FontSize;
    }
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private radioButtonLargeText:Landroid/widget/RadioButton;

.field private radioButtonMediumText:Landroid/widget/RadioButton;

.field private radioButtonSmallText:Landroid/widget/RadioButton;

.field private settings:Lcom/android/kotlinbase/preference/Preferences;

.field private size:I

.field private textCancel:Landroid/widget/TextView;

.field private textOk:Landroid/widget/TextView;

.field private textSizeChangeListener:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/TextSizeChangeListener;

.field private textSizeGroup:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/TextSizeChangeListener;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textSizeChangeListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog;->textSizeChangeListener:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/TextSizeChangeListener;

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog;->show$lambda$1(Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog;->show$lambda$0(Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog;->show$lambda$2(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method private final saveFontSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog;->settings:Lcom/android/kotlinbase/preference/Preferences;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/preference/Preferences;->saveTextSize(I)V

    :cond_0
    return-void
.end method

.method private static final show$lambda$0(Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog;Landroid/widget/RadioGroup;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0a032b

    if-eq p2, p1, :cond_2

    const p1, 0x7f0a03af

    if-eq p2, p1, :cond_1

    const p1, 0x7f0a053f

    if-eq p2, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog;->size:I

    :goto_1
    return-void
.end method

.method private static final show$lambda$1(Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog;->size:I

    invoke-direct {p0, p2}, Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog;->updateFontSize(I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final show$lambda$2(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private final updateFontSize(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog;->saveFontSize(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog;->textSizeChangeListener:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/TextSizeChangeListener;

    invoke-interface {p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/TextSizeChangeListener;->textChanged()V

    return-void
.end method


# virtual methods
.method public final getRadioButtonLargeText()Landroid/widget/RadioButton;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog;->radioButtonLargeText:Landroid/widget/RadioButton;

    return-object v0
.end method

.method public final getRadioButtonMediumText()Landroid/widget/RadioButton;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog;->radioButtonMediumText:Landroid/widget/RadioButton;

    return-object v0
.end method

.method public final getRadioButtonSmallText()Landroid/widget/RadioButton;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog;->radioButtonSmallText:Landroid/widget/RadioButton;

    return-object v0
.end method

.method public final setRadioButtonLargeText(Landroid/widget/RadioButton;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog;->radioButtonLargeText:Landroid/widget/RadioButton;

    return-void
.end method

.method public final setRadioButtonMediumText(Landroid/widget/RadioButton;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog;->radioButtonMediumText:Landroid/widget/RadioButton;

    return-void
.end method

.method public final setRadioButtonSmallText(Landroid/widget/RadioButton;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog;->radioButtonSmallText:Landroid/widget/RadioButton;

    return-void
.end method

.method public final show()V
    .locals 5

    new-instance v0, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {v0}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog;->settings:Lcom/android/kotlinbase/preference/Preferences;

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v2, 0x7f0d00ba

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    const v2, 0x7f0a05af

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    iput-object v2, p0, Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog;->textSizeGroup:Landroid/widget/RadioGroup;

    const v2, 0x7f0a053f

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, p0, Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog;->radioButtonSmallText:Landroid/widget/RadioButton;

    const v2, 0x7f0a03af

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, p0, Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog;->radioButtonMediumText:Landroid/widget/RadioButton;

    const v2, 0x7f0a032b

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, p0, Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog;->radioButtonLargeText:Landroid/widget/RadioButton;

    const v2, 0x7f0a05ad

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog;->textOk:Landroid/widget/TextView;

    const v2, 0x7f0a05a9

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog;->textCancel:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog;->textSizeGroup:Landroid/widget/RadioGroup;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/android/kotlinbase/articlerevamp/ui/e0;

    invoke-direct {v3, p0}, Lcom/android/kotlinbase/articlerevamp/ui/e0;-><init>(Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_0
    iget-object v2, p0, Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog;->textOk:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    new-instance v3, Lcom/android/kotlinbase/articlerevamp/ui/f0;

    invoke-direct {v3, p0, v0}, Lcom/android/kotlinbase/articlerevamp/ui/f0;-><init>(Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v2, p0, Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog;->textCancel:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    new-instance v3, Lcom/android/kotlinbase/articlerevamp/ui/g0;

    invoke-direct {v3, v0}, Lcom/android/kotlinbase/articlerevamp/ui/g0;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v2, p0, Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog;->settings:Lcom/android/kotlinbase/preference/Preferences;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/kotlinbase/preference/Preferences;->getTextSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_6

    iget-object v2, p0, Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog;->radioButtonSmallText:Landroid/widget/RadioButton;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_3

    :cond_6
    :goto_1
    const/4 v3, 0x2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_8

    iget-object v2, p0, Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog;->radioButtonMediumText:Landroid/widget/RadioButton;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v3, 0x3

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_a

    iget-object v2, p0, Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog;->radioButtonLargeText:Landroid/widget/RadioButton;

    if-nez v2, :cond_5

    :cond_a
    :goto_3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
