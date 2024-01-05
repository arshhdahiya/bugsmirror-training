.class public final Lcom/android/kotlinbase/home/adapter/HomeAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private mFragment:Landroidx/fragment/app/Fragment;

.field private tabTitle:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;",
            ">;"
        }
    .end annotation
.end field

.field private totalTabs:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;ILjava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "I",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextc"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    iput p2, p0, Lcom/android/kotlinbase/home/adapter/HomeAdapter;->totalTabs:I

    iput-object p3, p0, Lcom/android/kotlinbase/home/adapter/HomeAdapter;->tabTitle:Ljava/util/List;

    iput-object p4, p0, Lcom/android/kotlinbase/home/adapter/HomeAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method private final changeNewsList(Ljava/util/List;I)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;",
            ">;I)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    sget-object v0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->Companion:Lcom/android/kotlinbase/sessionlanding/NewsListFragment$Companion;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getMenuTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$Companion;->newInstance(ILjava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/sessionlanding/NewsListFragment;

    move-result-object p1

    return-object p1
.end method

.method private final showVisualStory(Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;I)Landroidx/fragment/app/Fragment;
    .locals 4

    sget-object v0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->Companion:Lcom/android/kotlinbase/visual_story/VisualStoryFragment$Companion;

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getFeedUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getMenuTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment$Companion;->newInstance(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/visual_story/VisualStoryFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/home/adapter/HomeAdapter;->mFragment:Landroidx/fragment/app/Fragment;

    const-string p2, "null cannot be cast to non-null type com.android.kotlinbase.visual_story.VisualStoryFragment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;

    return-object p1
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/adapter/HomeAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/home/adapter/HomeAdapter;->totalTabs:I

    return v0
.end method

.method public final getCurrentFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/adapter/HomeAdapter;->mFragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 5

    iget-object v0, p0, Lcom/android/kotlinbase/home/adapter/HomeAdapter;->tabTitle:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getTy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, ""

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "newslist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/android/kotlinbase/sessionlanding/api/model/Category;

    iget-object v3, p0, Lcom/android/kotlinbase/home/adapter/HomeAdapter;->tabTitle:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/kotlinbase/home/adapter/HomeAdapter;->tabTitle:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;

    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getMenuTitle()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/android/kotlinbase/sessionlanding/api/model/Category;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "news_list_data"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "news_list_FROM"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "position"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;

    invoke-direct {p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "videolist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Lcom/android/kotlinbase/video/VideoLandingFragment;

    invoke-direct {p1}, Lcom/android/kotlinbase/video/VideoLandingFragment;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/adapter/HomeAdapter;->mFragment:Landroidx/fragment/app/Fragment;

    const-string v0, "null cannot be cast to non-null type com.android.kotlinbase.video.VideoLandingFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/android/kotlinbase/video/VideoLandingFragment;

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "webview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lcom/android/kotlinbase/settings/WebViewFragment;->Companion:Lcom/android/kotlinbase/settings/WebViewFragment$Companion;

    iget-object v1, p0, Lcom/android/kotlinbase/home/adapter/HomeAdapter;->tabTitle:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getWebviewUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/kotlinbase/home/adapter/HomeAdapter;->tabTitle:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getMenuTitle()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/kotlinbase/home/adapter/HomeAdapter;->tabTitle:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getContentUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p1

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v0, v1, v3, v2, p1}, Lcom/android/kotlinbase/settings/WebViewFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/kotlinbase/settings/WebViewFragment;

    move-result-object p1

    goto/16 :goto_3

    :sswitch_3
    const-string v1, "programlist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    sget-object p1, Lcom/android/kotlinbase/programlist/ProgramListFragment;->Companion:Lcom/android/kotlinbase/programlist/ProgramListFragment$Companion;

    invoke-virtual {p1, v2, v2}, Lcom/android/kotlinbase/programlist/ProgramListFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/programlist/ProgramListFragment;

    move-result-object p1

    goto/16 :goto_3

    :sswitch_4
    const-string v1, "quiz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_2

    :cond_5
    sget-object p1, Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;->Companion:Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment$Companion;

    iget-object v0, p0, Lcom/android/kotlinbase/home/adapter/HomeAdapter;->context:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeActivity;->getQuizId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;

    move-result-object p1

    goto :goto_1

    :sswitch_5
    const-string v1, "home"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/home/adapter/HomeAdapter;->tabTitle:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getMenuId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "menuID"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Lcom/android/kotlinbase/home/HomeFragment;

    invoke-direct {p1}, Lcom/android/kotlinbase/home/HomeFragment;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_1
    iput-object p1, p0, Lcom/android/kotlinbase/home/adapter/HomeAdapter;->mFragment:Landroidx/fragment/app/Fragment;

    goto :goto_3

    :sswitch_6
    const-string v1, "sessionlist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :sswitch_7
    const-string v1, "photolist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;

    invoke-direct {p1}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;-><init>()V

    goto :goto_3

    :sswitch_8
    const-string v1, "visualstory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/android/kotlinbase/home/adapter/HomeAdapter;->tabTitle:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;

    invoke-direct {p0, v0, p1}, Lcom/android/kotlinbase/home/adapter/HomeAdapter;->showVisualStory(Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_3

    :goto_2
    iget-object v0, p0, Lcom/android/kotlinbase/home/adapter/HomeAdapter;->tabTitle:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/android/kotlinbase/home/adapter/HomeAdapter;->changeNewsList(Ljava/util/List;I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    :goto_3
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4dbc064b -> :sswitch_8
        -0x32807a30 -> :sswitch_7
        -0x14c07cc -> :sswitch_6
        0x30f4df -> :sswitch_5
        0x352255 -> :sswitch_4
        0x3c46ed22 -> :sswitch_3
        0x48fb3bf9 -> :sswitch_2
        0x4f7e0f99 -> :sswitch_1
        0x532e99f1 -> :sswitch_0
    .end sparse-switch
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "object"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/adapter/HomeAdapter;->tabTitle:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getMenuTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/adapter/HomeAdapter;->context:Landroid/content/Context;

    return-void
.end method
