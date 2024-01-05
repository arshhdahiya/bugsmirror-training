.class public final Lcom/android/kotlinbase/settings/customNotification/api/repository/CustomNotiListRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final customNotiApiFetcherI:Lcom/android/kotlinbase/settings/customNotification/api/repository/CustomNotiApiFetcherI;

.field private final customNotiViewStatesConverter:Lcom/android/kotlinbase/settings/customNotification/convertor/CustomNotiViewStatesConverter;

.field private final schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/settings/customNotification/api/repository/CustomNotiApiFetcherI;Lcom/android/kotlinbase/settings/customNotification/convertor/CustomNotiViewStatesConverter;Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;)V
    .locals 1

    const-string v0, "customNotiApiFetcherI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customNotiViewStatesConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulingStrategyFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/settings/customNotification/api/repository/CustomNotiListRepository;->customNotiApiFetcherI:Lcom/android/kotlinbase/settings/customNotification/api/repository/CustomNotiApiFetcherI;

    iput-object p2, p0, Lcom/android/kotlinbase/settings/customNotification/api/repository/CustomNotiListRepository;->customNotiViewStatesConverter:Lcom/android/kotlinbase/settings/customNotification/convertor/CustomNotiViewStatesConverter;

    iput-object p3, p0, Lcom/android/kotlinbase/settings/customNotification/api/repository/CustomNotiListRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    return-void
.end method


# virtual methods
.method public final getCustomNotiCategories(Ljava/lang/String;I)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/n<",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/settings/customNotification/api/model/CustomCategoryNotiDataModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/api/repository/CustomNotiListRepository;->customNotiApiFetcherI:Lcom/android/kotlinbase/settings/customNotification/api/repository/CustomNotiApiFetcherI;

    invoke-interface {v0, p1, p2}, Lcom/android/kotlinbase/settings/customNotification/api/repository/CustomNotiApiFetcherI;->getCategories(Ljava/lang/String;I)Lio/reactivex/w;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/settings/customNotification/api/repository/CustomNotiListRepository;->customNotiViewStatesConverter:Lcom/android/kotlinbase/settings/customNotification/convertor/CustomNotiViewStatesConverter;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->h(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/w;->n()Lio/reactivex/n;

    move-result-object p1

    sget-object p2, Lcom/android/kotlinbase/common/ResponseState$Loading;->INSTANCE:Lcom/android/kotlinbase/common/ResponseState$Loading;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/common/ErrorConverter;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, v0}, Lcom/android/kotlinbase/common/ErrorConverter;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->compose(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/settings/customNotification/api/repository/CustomNotiListRepository;->schedulingStrategyFactory:Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;

    invoke-virtual {p2}, Lcom/android/kotlinbase/rx/SchedulingStrategyFactory;->create()Lcom/android/kotlinbase/rx/SchedulingStrategy;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->compose(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "customNotiApiFetcherI\n  \u2026StrategyFactory.create())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
