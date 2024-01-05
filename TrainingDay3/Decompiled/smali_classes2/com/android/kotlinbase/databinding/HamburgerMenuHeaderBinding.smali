.class public final Lcom/android/kotlinbase/databinding/HamburgerMenuHeaderBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bookmarkLayout:Landroidx/appcompat/widget/LinearLayoutCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final container:Landroidx/appcompat/widget/LinearLayoutCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final downloadLayout:Landroidx/appcompat/widget/LinearLayoutCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBookmark:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivDownloaded:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivNavClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivNotificationHub:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivUserProfilePicture:Lde/hdodenhof/circleimageview/CircleImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final notificationLayout:Landroidx/appcompat/widget/LinearLayoutCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toggleDarkmode:Lcom/android/kotlinbase/databinding/ChildItemsDarkModeEntryNavDrawerBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBookmark:Lcom/android/kotlinbase/customize/CustomFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDownload:Lcom/android/kotlinbase/customize/CustomFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMyProfile:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvNotification:Lcom/android/kotlinbase/customize/CustomFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSignInOut:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvUserName:Lcom/android/kotlinbase/customize/CustomFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewTopBackground:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lde/hdodenhof/circleimageview/CircleImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/android/kotlinbase/databinding/ChildItemsDarkModeEntryNavDrawerBinding;Lcom/android/kotlinbase/customize/CustomFontTextView;Lcom/android/kotlinbase/customize/CustomFontTextView;Landroidx/appcompat/widget/AppCompatButton;Lcom/android/kotlinbase/customize/CustomFontTextView;Landroidx/appcompat/widget/AppCompatButton;Lcom/android/kotlinbase/customize/CustomFontTextView;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/LinearLayoutCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/appcompat/widget/LinearLayoutCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/appcompat/widget/LinearLayoutCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lde/hdodenhof/circleimageview/CircleImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroidx/appcompat/widget/LinearLayoutCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/android/kotlinbase/databinding/ChildItemsDarkModeEntryNavDrawerBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/android/kotlinbase/customize/CustomFontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/android/kotlinbase/customize/CustomFontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Lcom/android/kotlinbase/customize/CustomFontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Lcom/android/kotlinbase/customize/CustomFontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/HamburgerMenuHeaderBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/HamburgerMenuHeaderBinding;->bookmarkLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p3

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/HamburgerMenuHeaderBinding;->container:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p4

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/HamburgerMenuHeaderBinding;->downloadLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p5

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/HamburgerMenuHeaderBinding;->ivBookmark:Landroid/widget/ImageView;

    move-object v1, p6

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/HamburgerMenuHeaderBinding;->ivDownloaded:Landroid/widget/ImageView;

    move-object v1, p7

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/HamburgerMenuHeaderBinding;->ivNavClose:Landroid/widget/ImageView;

    move-object v1, p8

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/HamburgerMenuHeaderBinding;->ivNotificationHub:Landroid/widget/ImageView;

    move-object v1, p9

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/HamburgerMenuHeaderBinding;->ivUserProfilePicture:Lde/hdodenhof/circleimageview/CircleImageView;

    move-object v1, p10

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/HamburgerMenuHeaderBinding;->notificationLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p11

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/HamburgerMenuHeaderBinding;->toggleDarkmode:Lcom/android/kotlinbase/databinding/ChildItemsDarkModeEntryNavDrawerBinding;

    move-object v1, p12

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/HamburgerMenuHeaderBinding;->tvBookmark:Lcom/android/kotlinbase/customize/CustomFontTextView;

    move-object v1, p13

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/HamburgerMenuHeaderBinding;->tvDownload:Lcom/android/kotlinbase/customize/CustomFontTextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/HamburgerMenuHeaderBinding;->tvMyProfile:Landroidx/appcompat/widget/AppCompatButton;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/HamburgerMenuHeaderBinding;->tvNotification:Lcom/android/kotlinbase/customize/CustomFontTextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/HamburgerMenuHeaderBinding;->tvSignInOut:Landroidx/appcompat/widget/AppCompatButton;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/HamburgerMenuHeaderBinding;->tvUserName:Lcom/android/kotlinbase/customize/CustomFontTextView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/kotlinbase/databinding/HamburgerMenuHeaderBinding;->viewTopBackground:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/kotlinbase/databinding/HamburgerMenuHeaderBinding;
    .locals 22
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a009b

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0163

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v6, :cond_0

    const v1, 0x7f0a01a2

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v7, :cond_0

    const v1, 0x7f0a02aa

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a02bc

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a02cd

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a02d2

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a02f4

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lde/hdodenhof/circleimageview/CircleImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0400

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v13, :cond_0

    const v1, 0x7f0a05cc

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/android/kotlinbase/databinding/ChildItemsDarkModeEntryNavDrawerBinding;->bind(Landroid/view/View;)Lcom/android/kotlinbase/databinding/ChildItemsDarkModeEntryNavDrawerBinding;

    move-result-object v14

    const v1, 0x7f0a0687

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/android/kotlinbase/customize/CustomFontTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0694

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/android/kotlinbase/customize/CustomFontTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a061d

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v17, :cond_0

    const v1, 0x7f0a06bd

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/android/kotlinbase/customize/CustomFontTextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a065a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v19, :cond_0

    const v1, 0x7f0a066e

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/android/kotlinbase/customize/CustomFontTextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a073c

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    if-eqz v21, :cond_0

    new-instance v1, Lcom/android/kotlinbase/databinding/HamburgerMenuHeaderBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v21}, Lcom/android/kotlinbase/databinding/HamburgerMenuHeaderBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lde/hdodenhof/circleimageview/CircleImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/android/kotlinbase/databinding/ChildItemsDarkModeEntryNavDrawerBinding;Lcom/android/kotlinbase/customize/CustomFontTextView;Lcom/android/kotlinbase/customize/CustomFontTextView;Landroidx/appcompat/widget/AppCompatButton;Lcom/android/kotlinbase/customize/CustomFontTextView;Landroidx/appcompat/widget/AppCompatButton;Lcom/android/kotlinbase/customize/CustomFontTextView;Landroid/view/View;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/kotlinbase/databinding/HamburgerMenuHeaderBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/kotlinbase/databinding/HamburgerMenuHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/kotlinbase/databinding/HamburgerMenuHeaderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/kotlinbase/databinding/HamburgerMenuHeaderBinding;
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

    const v0, 0x7f0d00c1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/android/kotlinbase/databinding/HamburgerMenuHeaderBinding;->bind(Landroid/view/View;)Lcom/android/kotlinbase/databinding/HamburgerMenuHeaderBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/android/kotlinbase/databinding/HamburgerMenuHeaderBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/databinding/HamburgerMenuHeaderBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
