.class public final Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule_ProvidesPodcastDetailViewStateConverterFactory;
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

.field private final module:Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/database/AajTakDataBase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule_ProvidesPodcastDetailViewStateConverterFactory;->module:Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;

    iput-object p2, p0, Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule_ProvidesPodcastDetailViewStateConverterFactory;->aajTakDataBaseProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;Lne/a;)Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule_ProvidesPodcastDetailViewStateConverterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/database/AajTakDataBase;",
            ">;)",
            "Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule_ProvidesPodcastDetailViewStateConverterFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule_ProvidesPodcastDetailViewStateConverterFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule_ProvidesPodcastDetailViewStateConverterFactory;-><init>(Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;Lne/a;)V

    return-object v0
.end method

.method public static providesPodcastDetailViewStateConverter(Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;Lcom/android/kotlinbase/database/AajTakDataBase;)Lcom/android/kotlinbase/podcast/podcastdetail/api/convertor/PodcastDetailViewStateConverter;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;->providesPodcastDetailViewStateConverter(Lcom/android/kotlinbase/database/AajTakDataBase;)Lcom/android/kotlinbase/podcast/podcastdetail/api/convertor/PodcastDetailViewStateConverter;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/convertor/PodcastDetailViewStateConverter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/podcast/podcastdetail/api/convertor/PodcastDetailViewStateConverter;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule_ProvidesPodcastDetailViewStateConverterFactory;->module:Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule_ProvidesPodcastDetailViewStateConverterFactory;->aajTakDataBaseProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-static {v0, v1}, Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule_ProvidesPodcastDetailViewStateConverterFactory;->providesPodcastDetailViewStateConverter(Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;Lcom/android/kotlinbase/database/AajTakDataBase;)Lcom/android/kotlinbase/podcast/podcastdetail/api/convertor/PodcastDetailViewStateConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule_ProvidesPodcastDetailViewStateConverterFactory;->get()Lcom/android/kotlinbase/podcast/podcastdetail/api/convertor/PodcastDetailViewStateConverter;

    move-result-object v0

    return-object v0
.end method
