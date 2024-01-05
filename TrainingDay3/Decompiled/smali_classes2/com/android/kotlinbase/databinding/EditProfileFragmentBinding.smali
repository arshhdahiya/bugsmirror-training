.class public final Lcom/android/kotlinbase/databinding/EditProfileFragmentBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnSave:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvEditProfile:Lde/hdodenhof/circleimageview/CircleImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etDob:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etEmail:Lcom/android/kotlinbase/customize/CustomFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etEmailLayout:Landroidx/appcompat/widget/LinearLayoutCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etLocation:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etName:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etPhone:Lcom/android/kotlinbase/customize/CustomFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etPhoneLayout:Landroidx/appcompat/widget/LinearLayoutCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final genderGroup:Landroid/widget/RadioGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llParent:Landroidx/appcompat/widget/LinearLayoutCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rbFemale:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rbMale:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rbOther:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/appcompat/widget/LinearLayoutCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tbBackArrow:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBasicInfo:Lcom/android/kotlinbase/customize/CustomFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/Button;Lde/hdodenhof/circleimageview/CircleImageView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/android/kotlinbase/customize/CustomFontTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/android/kotlinbase/customize/CustomFontTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/RadioGroup;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/ImageView;Landroidx/appcompat/widget/Toolbar;Lcom/android/kotlinbase/customize/CustomFontTextView;)V
    .locals 2
    .param p1    # Landroidx/appcompat/widget/LinearLayoutCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lde/hdodenhof/circleimageview/CircleImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/textfield/TextInputEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/kotlinbase/customize/CustomFontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/appcompat/widget/LinearLayoutCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/material/textfield/TextInputEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/material/textfield/TextInputEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/android/kotlinbase/customize/CustomFontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroidx/appcompat/widget/LinearLayoutCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/RadioGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroidx/appcompat/widget/LinearLayoutCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/RadioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/RadioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/RadioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Lcom/android/kotlinbase/customize/CustomFontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/EditProfileFragmentBinding;->rootView:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p2

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/EditProfileFragmentBinding;->btnSave:Landroid/widget/Button;

    move-object v1, p3

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/EditProfileFragmentBinding;->cvEditProfile:Lde/hdodenhof/circleimageview/CircleImageView;

    move-object v1, p4

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/EditProfileFragmentBinding;->etDob:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v1, p5

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/EditProfileFragmentBinding;->etEmail:Lcom/android/kotlinbase/customize/CustomFontTextView;

    move-object v1, p6

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/EditProfileFragmentBinding;->etEmailLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p7

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/EditProfileFragmentBinding;->etLocation:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v1, p8

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/EditProfileFragmentBinding;->etName:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v1, p9

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/EditProfileFragmentBinding;->etPhone:Lcom/android/kotlinbase/customize/CustomFontTextView;

    move-object v1, p10

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/EditProfileFragmentBinding;->etPhoneLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p11

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/EditProfileFragmentBinding;->genderGroup:Landroid/widget/RadioGroup;

    move-object v1, p12

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/EditProfileFragmentBinding;->llParent:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p13

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/EditProfileFragmentBinding;->rbFemale:Landroid/widget/RadioButton;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/EditProfileFragmentBinding;->rbMale:Landroid/widget/RadioButton;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/EditProfileFragmentBinding;->rbOther:Landroid/widget/RadioButton;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/EditProfileFragmentBinding;->tbBackArrow:Landroid/widget/ImageView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/EditProfileFragmentBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/EditProfileFragmentBinding;->tvBasicInfo:Lcom/android/kotlinbase/customize/CustomFontTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/kotlinbase/databinding/EditProfileFragmentBinding;
    .locals 22
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a00c9

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f0a017a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lde/hdodenhof/circleimageview/CircleImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a01cb

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v7, :cond_0

    const v1, 0x7f0a01cc

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/android/kotlinbase/customize/CustomFontTextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a01cd

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v9, :cond_0

    const v1, 0x7f0a01d0

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v10, :cond_0

    const v1, 0x7f0a01d1

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v11, :cond_0

    const v1, 0x7f0a01d4

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/android/kotlinbase/customize/CustomFontTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a01d5

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v13, :cond_0

    const v1, 0x7f0a023f

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/RadioGroup;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0375

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v15, :cond_0

    const v1, 0x7f0a046b

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/RadioButton;

    if-eqz v16, :cond_0

    const v1, 0x7f0a046c

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/RadioButton;

    if-eqz v17, :cond_0

    const v1, 0x7f0a046d

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/RadioButton;

    if-eqz v18, :cond_0

    const v1, 0x7f0a058b

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a05ce

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/appcompat/widget/Toolbar;

    if-eqz v20, :cond_0

    const v1, 0x7f0a05f5

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/android/kotlinbase/customize/CustomFontTextView;

    if-eqz v21, :cond_0

    new-instance v1, Lcom/android/kotlinbase/databinding/EditProfileFragmentBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-direct/range {v3 .. v21}, Lcom/android/kotlinbase/databinding/EditProfileFragmentBinding;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/Button;Lde/hdodenhof/circleimageview/CircleImageView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/android/kotlinbase/customize/CustomFontTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/android/kotlinbase/customize/CustomFontTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/RadioGroup;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/ImageView;Landroidx/appcompat/widget/Toolbar;Lcom/android/kotlinbase/customize/CustomFontTextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/kotlinbase/databinding/EditProfileFragmentBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/kotlinbase/databinding/EditProfileFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/kotlinbase/databinding/EditProfileFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/kotlinbase/databinding/EditProfileFragmentBinding;
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

    const v0, 0x7f0d0086

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/android/kotlinbase/databinding/EditProfileFragmentBinding;->bind(Landroid/view/View;)Lcom/android/kotlinbase/databinding/EditProfileFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/android/kotlinbase/databinding/EditProfileFragmentBinding;->getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/databinding/EditProfileFragmentBinding;->rootView:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
