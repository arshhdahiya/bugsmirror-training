.class public final Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule_ProvidesPodcastCategoryDetailViewStateConverterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lne/a;"
    }
.end annotation


# instance fields
.field private final aajTakDataBaseProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/database/AajTakDataBase;",
            ">;"
        }
    .end annotation
.end field

.field private final adsConfigurationProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/adconfig/AdsConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule;Lne/a;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/database/AajTakDataBase;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/adconfig/AdsConfiguration;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule_ProvidesPodcastCategoryDetailViewStateConverterFactory;->module:Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule;

    iput-object p2, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule_ProvidesPodcastCategoryDetailViewStateConverterFactory;->aajTakDataBaseProvider:Lne/a;

    iput-object p3, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule_ProvidesPodcastCategoryDetailViewStateConverterFactory;->adsConfigurationProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule;Lne/a;Lne/a;)Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule_ProvidesPodcastCategoryDetailViewStateConverterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/database/AajTakDataBase;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/adconfig/AdsConfiguration;",
            ">;)",
            "Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule_ProvidesPodcastCategoryDetailViewStateConverterFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule_ProvidesPodcastCategoryDetailViewStateConverterFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule_ProvidesPodcastCategoryDetailViewStateConverterFactory;-><init>(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule;Lne/a;Lne/a;)V

    return-object v0
.end method

.method public static providesPodcastCategoryDetailViewStateConverter(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule;Lcom/android/kotlinbase/database/AajTakDataBase;Lcom/android/kotlinbase/adconfig/AdsConfiguration;)Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/convertor/PodcastCategoryDetailViewStateConverter;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule;->providesPodcastCategoryDetailViewStateConverter(Lcom/android/kotlinbase/database/AajTakDataBase;Lcom/android/kotlinbase/adconfig/AdsConfiguration;)Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/convertor/PodcastCategoryDetailViewStateConverter;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/convertor/PodcastCategoryDetailViewStateConverter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/convertor/PodcastCategoryDetailViewStateConverter;
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule_ProvidesPodcastCategoryDetailViewStateConverterFactory;->module:Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule_ProvidesPodcastCategoryDetailViewStateConverterFactory;->aajTakDataBaseProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/database/AajTakDataBase;

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule_ProvidesPodcastCategoryDetailViewStateConverterFactory;->adsConfigurationProvider:Lne/a;

    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/adconfig/AdsConfiguration;

    invoke-static {v0, v1, v2}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule_ProvidesPodcastCategoryDetailViewStateConverterFactory;->providesPodcastCategoryDetailViewStateConverter(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule;Lcom/android/kotlinbase/database/AajTakDataBase;Lcom/android/kotlinbase/adconfig/AdsConfiguration;)Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/convertor/PodcastCategoryDetailViewStateConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule_ProvidesPodcastCategoryDetailViewStateConverterFactory;->get()Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/convertor/PodcastCategoryDetailViewStateConverter;

    move-result-object v0

    return-object v0
.end method
