.class public final Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule_ProvidePodcastLandingAdapterFactory;
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
.field private final module:Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule_ProvidePodcastLandingAdapterFactory;->module:Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;)Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule_ProvidePodcastLandingAdapterFactory;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule_ProvidePodcastLandingAdapterFactory;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule_ProvidePodcastLandingAdapterFactory;-><init>(Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;)V

    return-object v0
.end method

.method public static providePodcastLandingAdapter(Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;)Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLandingAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;->providePodcastLandingAdapter()Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLandingAdapter;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLandingAdapter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLandingAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule_ProvidePodcastLandingAdapterFactory;->module:Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;

    invoke-static {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule_ProvidePodcastLandingAdapterFactory;->providePodcastLandingAdapter(Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;)Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLandingAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule_ProvidePodcastLandingAdapterFactory;->get()Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLandingAdapter;

    move-result-object v0

    return-object v0
.end method
