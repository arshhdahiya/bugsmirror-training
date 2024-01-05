.class public final Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule_ProvideVideoLandingAdapterFactory;
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
.field private final module:Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule_ProvideVideoLandingAdapterFactory;->module:Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule;)Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule_ProvideVideoLandingAdapterFactory;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule_ProvideVideoLandingAdapterFactory;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule_ProvideVideoLandingAdapterFactory;-><init>(Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule;)V

    return-object v0
.end method

.method public static provideVideoLandingAdapter(Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule;)Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule;->provideVideoLandingAdapter()Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastAdapter;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastAdapter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule_ProvideVideoLandingAdapterFactory;->module:Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule;

    invoke-static {v0}, Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule_ProvideVideoLandingAdapterFactory;->provideVideoLandingAdapter(Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule;)Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule_ProvideVideoLandingAdapterFactory;->get()Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastAdapter;

    move-result-object v0

    return-object v0
.end method
