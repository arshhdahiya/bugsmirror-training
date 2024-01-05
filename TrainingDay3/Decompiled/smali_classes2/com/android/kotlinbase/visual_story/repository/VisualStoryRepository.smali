.class public final Lcom/android/kotlinbase/visual_story/repository/VisualStoryRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

.field private final visualStoryApiFetcherI:Lcom/android/kotlinbase/visual_story/repository/VisualStoryApiFetcherI;

.field private final visualStoryLandingConverter:Lcom/android/kotlinbase/visual_story/converter/VisualStoryLandingConverter;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/visual_story/repository/VisualStoryApiFetcherI;Lcom/android/kotlinbase/visual_story/converter/VisualStoryLandingConverter;Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;)V
    .locals 1

    const-string v0, "visualStoryApiFetcherI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualStoryLandingConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulingStrategyFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/visual_story/repository/VisualStoryRepository;->visualStoryApiFetcherI:Lcom/android/kotlinbase/visual_story/repository/VisualStoryApiFetcherI;

    iput-object p2, p0, Lcom/android/kotlinbase/visual_story/repository/VisualStoryRepository;->visualStoryLandingConverter:Lcom/android/kotlinbase/visual_story/converter/VisualStoryLandingConverter;

    iput-object p3, p0, Lcom/android/kotlinbase/visual_story/repository/VisualStoryRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    return-void
.end method

.method public static synthetic a(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/visual_story/repository/VisualStoryRepository;->getSessionList$lambda$0(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final getSessionList$lambda$0(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getSessionList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryViewState;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/visual_story/repository/VisualStoryRepository;->visualStoryApiFetcherI:Lcom/android/kotlinbase/visual_story/repository/VisualStoryApiFetcherI;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/android/kotlinbase/visual_story/repository/VisualStoryApiFetcherI;->getSessionData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/w;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/visual_story/repository/VisualStoryRepository;->visualStoryLandingConverter:Lcom/android/kotlinbase/visual_story/converter/VisualStoryLandingConverter;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->h(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    sget-object p2, Lcom/android/kotlinbase/visual_story/repository/VisualStoryRepository$getSessionList$1;->INSTANCE:Lcom/android/kotlinbase/visual_story/repository/VisualStoryRepository$getSessionList$1;

    new-instance p3, Lcom/android/kotlinbase/visual_story/repository/c;

    invoke-direct {p3, p2}, Lcom/android/kotlinbase/visual_story/repository/c;-><init>(Lxe/l;)V

    invoke-virtual {p1, p3}, Lio/reactivex/w;->f(Lrd/g;)Lio/reactivex/w;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/visual_story/repository/VisualStoryRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    invoke-virtual {p2}, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->create()Lcom/android/kotlinbase/rx/SchedulingStrategy;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/w;->d(Lio/reactivex/b0;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "visualStoryApiFetcherI.g\u2026StrategyFactory.create())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
