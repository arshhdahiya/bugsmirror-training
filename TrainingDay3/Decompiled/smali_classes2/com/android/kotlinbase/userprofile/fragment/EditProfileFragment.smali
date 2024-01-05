.class public final Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;
.super Lcom/android/kotlinbase/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment$Companion;

.field public static final PERMISSION_REQUEST_CODE:I = 0xc8


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

.field private photoBitmap:Landroid/graphics/Bitmap;

.field private final preferences:Lcom/android/kotlinbase/preference/Preferences;

.field private resultLauncherCamera:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final resultLauncherGallery:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/PickVisualMediaRequest;",
            ">;"
        }
    .end annotation
.end field

.field private socialLoginUser:Lcom/android/kotlinbase/common/SocialLoginUser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->Companion:Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseFragment;-><init>()V

    new-instance v0, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {v0}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/android/kotlinbase/userprofile/fragment/f;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/userprofile/fragment/f;-><init>(Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->resultLauncherCamera:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;-><init>()V

    new-instance v1, Lcom/android/kotlinbase/userprofile/fragment/g;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/userprofile/fragment/g;-><init>(Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->resultLauncherGallery:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private final bitMapToString(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "encodeToString(b, Base64.DEFAULT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final checkPermission()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final checkValidation()Z
    .locals 3

    sget v0, Lcom/android/kotlinbase/R$id;->et_name:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1300b4

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final clickListener()V
    .locals 2

    sget v0, Lcom/android/kotlinbase/R$id;->tbBackArrow:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/android/kotlinbase/userprofile/fragment/a;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/userprofile/fragment/a;-><init>(Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/kotlinbase/R$id;->ll_parent:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v1, Lcom/android/kotlinbase/userprofile/fragment/b;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/userprofile/fragment/b;-><init>(Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/kotlinbase/R$id;->btn_save:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/android/kotlinbase/userprofile/fragment/c;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/userprofile/fragment/c;-><init>(Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/kotlinbase/R$id;->cvEditProfile:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    new-instance v1, Lcom/android/kotlinbase/userprofile/fragment/d;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/userprofile/fragment/d;-><init>(Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/kotlinbase/R$id;->et_dob:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lcom/android/kotlinbase/userprofile/fragment/e;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/userprofile/fragment/e;-><init>(Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final clickListener$lambda$0(Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private static final clickListener$lambda$1(Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "requireActivity()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->hideKeyBoard(Landroid/app/Activity;)V

    return-void
.end method

.method private static final clickListener$lambda$2(Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "requireActivity()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->hideKeyBoard(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->checkValidation()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->updateProfileAPI()V

    :cond_0
    return-void
.end method

.method private static final clickListener$lambda$3(Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "requireActivity()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->hideKeyBoard(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->checkPermission()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->requestPermission()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->createBottomSheet()V

    :goto_0
    return-void
.end method

.method private static final clickListener$lambda$4(Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "requireActivity()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->hideKeyBoard(Landroid/app/Activity;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    new-instance v0, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private final createBottomSheet()V
    .locals 3

    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d00a6

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(I)V

    sget v1, Lcom/android/kotlinbase/R$id;->ivCamera:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lde/hdodenhof/circleimageview/CircleImageView;

    new-instance v2, Lcom/android/kotlinbase/userprofile/fragment/i;

    invoke-direct {v2, p0, v0}, Lcom/android/kotlinbase/userprofile/fragment/i;-><init>(Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;Lcom/google/android/material/bottomsheet/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/android/kotlinbase/R$id;->ivGallery:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lde/hdodenhof/circleimageview/CircleImageView;

    new-instance v2, Lcom/android/kotlinbase/userprofile/fragment/j;

    invoke-direct {v2, p0, v0}, Lcom/android/kotlinbase/userprofile/fragment/j;-><init>(Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;Lcom/google/android/material/bottomsheet/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final createBottomSheet$lambda$8(Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$bottomSheetDialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->pickPhotoFromCamera()V

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->cancel()V

    return-void
.end method

.method private static final createBottomSheet$lambda$9(Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$bottomSheetDialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->pickPhotoFromGallery()V

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->cancel()V

    return-void
.end method

.method public static synthetic d(Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->showDeniedDialog$lambda$7(Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->clickListener$lambda$0(Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->clickListener$lambda$4(Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->clickListener$lambda$3(Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->createBottomSheet$lambda$9(Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->resultLauncherGallery$lambda$6(Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->clickListener$lambda$1(Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->createBottomSheet$lambda$8(Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->clickListener$lambda$2(Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method private final launchAppSetting()V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "package"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "fromParts(\"package\", activity!!.packageName, null)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic m(Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->resultLauncherCamera$lambda$5(Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final pickPhotoFromCamera()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->resultLauncherCamera:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final pickPhotoFromGallery()V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->resultLauncherGallery:Landroidx/activity/result/ActivityResultLauncher;

    sget-object v1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;

    invoke-static {v1}, Landroidx/activity/result/PickVisualMediaRequestKt;->PickVisualMediaRequest(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final requestPermission()V
    .locals 2

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method private static final resultLauncherCamera$lambda$5(Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->photoBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->photoBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->i(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/k;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ly0/g;->q0(Z)Ly0/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    sget-object v0, Lj0/j;->b:Lj0/j;

    invoke-static {v0}, Ly0/g;->n0(Lj0/j;)Ly0/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    sget v0, Lcom/android/kotlinbase/R$id;->cvEditProfile:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    :cond_1
    return-void
.end method

.method private static final resultLauncherGallery$lambda$6(Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;Landroid/net/Uri;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PhotoPicker"

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Selected URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->photoBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->photoBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->i(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/k;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ly0/g;->q0(Z)Ly0/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    sget-object v0, Lj0/j;->b:Lj0/j;

    invoke-static {v0}, Ly0/g;->n0(Lj0/j;)Ly0/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    sget v0, Lcom/android/kotlinbase/R$id;->cvEditProfile:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    goto :goto_0

    :cond_0
    const-string p0, "No media selected"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private final setData()V
    .locals 5

    iget-object v0, p0, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getSocialLoginUser()Lcom/android/kotlinbase/common/SocialLoginUser;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->socialLoginUser:Lcom/android/kotlinbase/common/SocialLoginUser;

    sget v0, Lcom/android/kotlinbase/R$id;->et_name:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->socialLoginUser:Lcom/android/kotlinbase/common/SocialLoginUser;

    const/4 v2, 0x0

    const-string v3, "socialLoginUser"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/android/kotlinbase/common/SocialLoginUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/android/kotlinbase/R$id;->et_dob:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->socialLoginUser:Lcom/android/kotlinbase/common/SocialLoginUser;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lcom/android/kotlinbase/common/SocialLoginUser;->getBirthday()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/android/kotlinbase/R$id;->et_location:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->socialLoginUser:Lcom/android/kotlinbase/common/SocialLoginUser;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Lcom/android/kotlinbase/common/SocialLoginUser;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->socialLoginUser:Lcom/android/kotlinbase/common/SocialLoginUser;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lcom/android/kotlinbase/common/SocialLoginUser;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->setEmail(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->socialLoginUser:Lcom/android/kotlinbase/common/SocialLoginUser;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lcom/android/kotlinbase/common/SocialLoginUser;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->setPhone(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->socialLoginUser:Lcom/android/kotlinbase/common/SocialLoginUser;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, Lcom/android/kotlinbase/common/SocialLoginUser;->getGender()Ljava/lang/String;

    move-result-object v0

    const-string v1, "male"

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Ljh/m;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/android/kotlinbase/R$id;->rb_male:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->socialLoginUser:Lcom/android/kotlinbase/common/SocialLoginUser;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    invoke-virtual {v0}, Lcom/android/kotlinbase/common/SocialLoginUser;->getGender()Ljava/lang/String;

    move-result-object v0

    const-string v1, "female"

    invoke-static {v0, v1, v4}, Ljh/m;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/android/kotlinbase/R$id;->rb_female:I

    goto :goto_0

    :cond_8
    sget v0, Lcom/android/kotlinbase/R$id;->rb_other:I

    goto :goto_0

    :goto_1
    invoke-static {p0}, Lcom/bumptech/glide/b;->v(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->socialLoginUser:Lcom/android/kotlinbase/common/SocialLoginUser;

    if-nez v1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v2, v1

    :goto_2
    invoke-virtual {v2}, Lcom/android/kotlinbase/common/SocialLoginUser;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

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

    invoke-virtual {v0, v4}, Ly0/a;->d0(Z)Ly0/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    sget v1, Lcom/android/kotlinbase/R$id;->cvEditProfile:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    return-void
.end method

.method private final setEmail(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/android/kotlinbase/R$id;->et_email_layout:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/android/kotlinbase/R$id;->et_email:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/customize/CustomFontTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final setPhone(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/android/kotlinbase/R$id;->et_phone_layout:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/android/kotlinbase/R$id;->et_phone:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/customize/CustomFontTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final showDeniedDialog()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/kotlinbase/userprofile/fragment/h;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/userprofile/fragment/h;-><init>(Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;)V

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->showMessageOKCancel(Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private static final showDeniedDialog$lambda$7(Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->launchAppSetting()V

    return-void
.end method

.method private final showMessageOKCancel(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "You need to allow access permissions"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "OK"

    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Cancel"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private final updateProfileAPI()V
    .locals 12

    sget-object v0, Lcom/itg/ssosdk/enums/Gender;->MALE:Lcom/itg/ssosdk/enums/Gender;

    sget v1, Lcom/android/kotlinbase/R$id;->gender_group:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const v2, 0x7f13017c

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    const v2, 0x7f130110

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/itg/ssosdk/enums/Gender;->FEMALE:Lcom/itg/ssosdk/enums/Gender;

    goto :goto_0

    :cond_2
    const v2, 0x7f13020b

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/itg/ssosdk/enums/Gender;->OTHER:Lcom/itg/ssosdk/enums/Gender;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->photoBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->bitMapToString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v11, v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->socialLoginUser:Lcom/android/kotlinbase/common/SocialLoginUser;

    if-nez v0, :cond_4

    const-string v0, "socialLoginUser"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lcom/android/kotlinbase/common/SocialLoginUser;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    sget v0, Lcom/android/kotlinbase/R$id;->et_name:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljh/j;

    const-string v4, "\\s"

    invoke-direct {v3, v4}, Ljh/j;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v3, v2, v6}, Ljh/j;->e(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljh/j;

    invoke-direct {v7, v4}, Ljh/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v6}, Ljh/j;->e(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x1

    if-le v3, v7, :cond_5

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljh/j;

    invoke-direct {v1, v4}, Ljh/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v6}, Ljh/j;->e(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    goto :goto_4

    :cond_5
    move-object v3, v1

    :goto_4
    new-instance v0, Lcom/itg/ssosdk/account/model/EditProfile;

    sget v1, Lcom/android/kotlinbase/R$id;->et_dob:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v1, Lcom/android/kotlinbase/R$id;->et_location:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/itg/ssosdk/account/model/EditProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itg/ssosdk/enums/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/kotlinbase/common/SsoUserAuth;->INSTANCE:Lcom/android/kotlinbase/common/SsoUserAuth;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment$updateProfileAPI$1;

    invoke-direct {v3, p0}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment$updateProfileAPI$1;-><init>(Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/android/kotlinbase/common/SsoUserAuth;->editProfile(Landroid/app/Activity;Lcom/itg/ssosdk/account/model/EditProfile;Lcom/android/kotlinbase/common/SsoUserAuth$SsoUserAuthCallback;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getPreferences()Lcom/android/kotlinbase/preference/Preferences;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0086

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 2

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/android/kotlinbase/R$id;->et_dob:I

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_3

    array-length p1, p3

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget v1, p3, v0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_1
    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->createBottomSheet()V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->showDeniedDialog()V

    :cond_3
    :goto_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->setData()V

    invoke-direct {p0}, Lcom/android/kotlinbase/userprofile/fragment/EditProfileFragment;->clickListener()V

    return-void
.end method
