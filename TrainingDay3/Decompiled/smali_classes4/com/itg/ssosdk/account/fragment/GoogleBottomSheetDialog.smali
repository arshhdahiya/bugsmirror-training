.class public Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private final googleClient:Lcom/itg/ssosdk/constant/GoogleClient;

.field launchSomeActivity:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation
.end field

.field private oneTapClient:Lh4/d;

.field private signInRequest:Lh4/a;

.field private final userCallback:Lcom/itg/ssosdk/account/callback/UserCallback;


# direct methods
.method public constructor <init>(Lcom/itg/ssosdk/constant/GoogleClient;Lcom/itg/ssosdk/account/callback/UserCallback;)V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;-><init>()V

    new-instance v1, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$1;

    invoke-direct {v1, p0}, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$1;-><init>(Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;->launchSomeActivity:Landroidx/activity/result/ActivityResultLauncher;

    iput-object p1, p0, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;->googleClient:Lcom/itg/ssosdk/constant/GoogleClient;

    iput-object p2, p0, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;->userCallback:Lcom/itg/ssosdk/account/callback/UserCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;)Lh4/d;
    .locals 0

    iget-object p0, p0, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;->oneTapClient:Lh4/d;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;)Lcom/itg/ssosdk/account/callback/UserCallback;
    .locals 0

    iget-object p0, p0, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;->userCallback:Lcom/itg/ssosdk/account/callback/UserCallback;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;->hideDialog()V

    return-void
.end method

.method private hideDialog()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lh4/c;->a(Landroid/app/Activity;)Lh4/d;

    move-result-object p1

    iput-object p1, p0, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;->oneTapClient:Lh4/d;

    invoke-static {}, Lh4/a;->P1()Lh4/a$a;

    move-result-object p1

    invoke-static {}, Lh4/a$d;->P1()Lh4/a$d$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh4/a$d$a;->b(Z)Lh4/a$d$a;

    move-result-object v0

    invoke-virtual {v0}, Lh4/a$d$a;->a()Lh4/a$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh4/a$a;->e(Lh4/a$d;)Lh4/a$a;

    move-result-object p1

    invoke-static {}, Lh4/a$b;->P1()Lh4/a$b$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh4/a$b$a;->d(Z)Lh4/a$b$a;

    move-result-object v0

    iget-object v2, p0, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;->googleClient:Lcom/itg/ssosdk/constant/GoogleClient;

    invoke-virtual {v2}, Lcom/itg/ssosdk/constant/GoogleClient;->getGoogleClientID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh4/a$b$a;->c(Ljava/lang/String;)Lh4/a$b$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh4/a$b$a;->d(Z)Lh4/a$b$a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lh4/a$b$a;->b(Z)Lh4/a$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lh4/a$b$a;->a()Lh4/a$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh4/a$a;->c(Lh4/a$b;)Lh4/a$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lh4/a$a;->b(Z)Lh4/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lh4/a$a;->a()Lh4/a;

    move-result-object p1

    iput-object p1, p0, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;->signInRequest:Lh4/a;

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;->oneTapClient:Lh4/d;

    invoke-interface {v0, p1}, Lh4/d;->d(Lh4/a;)Lr5/l;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$3;

    invoke-direct {v1, p0}, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$3;-><init>(Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;)V

    invoke-virtual {p1, v0, v1}, Lr5/l;->g(Landroid/app/Activity;Lr5/h;)Lr5/l;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$2;

    invoke-direct {v1, p0}, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$2;-><init>(Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;)V

    invoke-virtual {p1, v0, v1}, Lr5/l;->d(Landroid/app/Activity;Lr5/g;)Lr5/l;

    return-void
.end method
