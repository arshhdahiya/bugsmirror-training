.class public final Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule_ProvidesPodcastLandingViewStateConverterFactory;
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

.field private final module:Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/database/AajTakDataBase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule_ProvidesPodcastLandingViewStateConverterFactory;->module:Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;

    iput-object p2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule_ProvidesPodcastLandingViewStateConverterFactory;->aajTakDataBaseProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;Lne/a;)Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule_ProvidesPodcastLandingViewStateConverterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/database/AajTakDataBase;",
            ">;)",
            "Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule_ProvidesPodcastLandingViewStateConverterFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule_ProvidesPodcastLandingViewStateConverterFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule_ProvidesPodcastLandingViewStateConverterFactory;-><init>(Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;Lne/a;)V

    return-object v0
.end method

.method public static providesPodcastLandingViewStateConverter(Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;Lcom/android/kotlinbase/database/AajTakDataBase;)Lcom/android/kotlinbase/podcast/podcastlanding/api/convertor/PodcastLandingViewStateConverter;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;->providesPodcastLandingViewStateConverter(Lcom/android/kotlinbase/database/AajTakDataBase;)Lcom/android/kotlinbase/podcast/podcastlanding/api/convertor/PodcastLandingViewStateConverter;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/convertor/PodcastLandingViewStateConverter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/podcast/podcastlanding/api/convertor/PodcastLandingViewStateConverter;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule_ProvidesPodcastLandingViewStateConverterFactory;->module:Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule_ProvidesPodcastLandingViewStateConverterFactory;->aajTakDataBaseProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-static {v0, v1}, Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule_ProvidesPodcastLandingViewStateConverterFactory;->providesPodcastLandingViewStateConverter(Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;Lcom/android/kotlinbase/database/AajTakDataBase;)Lcom/android/kotlinbase/podcast/podcastlanding/api/convertor/PodcastLandingViewStateConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule_ProvidesPodcastLandingViewStateConverterFactory;->get()Lcom/android/kotlinbase/podcast/podcastlanding/api/convertor/PodcastLandingViewStateConverter;

    move-result-object v0

    return-object v0
.end method
