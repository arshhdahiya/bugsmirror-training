.class public final Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;
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

    invoke-direct {p0}, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(ILjava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;
    .locals 3

    const-string v0, "moreUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;

    invoke-direct {v0}, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Loe/r;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "id"

    invoke-static {v2, p1}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "more_url"

    invoke-static {p1, p2}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "TITLE"

    invoke-static {p1, p3}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Loe/r;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
