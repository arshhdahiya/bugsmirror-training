.class public final Lcom/android/kotlinbase/newspresso/NewspressoFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/newspresso/NewspressoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/android/kotlinbase/home/api/model/Widget;Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;Ljava/lang/String;)Lcom/android/kotlinbase/newspresso/NewspressoFragment;
    .locals 4

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-direct {v0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [Loe/r;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/Widget;->getExtendedUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "widget_url"

    invoke-static {v3, v2}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/Widget;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-static {v3, v2}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/Widget;->getNWidget()Lcom/android/kotlinbase/home/api/model/SWidget;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/SWidget;->getShareAllImage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "image_url"

    invoke-static {v3, v2}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "share_data"

    invoke-static {v3, p2}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x4

    const-string v2, "share_type"

    invoke-static {v2, p3}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object p3

    aput-object p3, v1, p2

    const/4 p2, 0x5

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/Widget;->getAd_freq()Ljava/lang/Integer;

    move-result-object p3

    const-string v2, "adFreq"

    invoke-static {v2, p3}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object p3

    aput-object p3, v1, p2

    const/4 p2, 0x6

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/Widget;->getF_ad_pos()Ljava/lang/Integer;

    move-result-object p3

    const-string v2, "adPos"

    invoke-static {v2, p3}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object p3

    aput-object p3, v1, p2

    const/4 p2, 0x7

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/Widget;->getAd_id()Ljava/lang/String;

    move-result-object p3

    const-string v2, "adUnit"

    invoke-static {v2, p3}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object p3

    aput-object p3, v1, p2

    const/16 p2, 0x8

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/Widget;->getAd_id_2()Ljava/lang/String;

    move-result-object p3

    const-string v2, "adUnit2"

    invoke-static {v2, p3}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object p3

    aput-object p3, v1, p2

    const/16 p2, 0x9

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/Widget;->is_Banner_ad()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p3, "isBannerAd"

    invoke-static {p3, p1}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object p1

    aput-object p1, v1, p2

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Loe/r;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
