.class public final Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule_ProvidePodcastDetailAdapterFactory;
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
.field private final module:Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule_ProvidePodcastDetailAdapterFactory;->module:Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;)Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule_ProvidePodcastDetailAdapterFactory;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule_ProvidePodcastDetailAdapterFactory;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule_ProvidePodcastDetailAdapterFactory;-><init>(Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;)V

    return-object v0
.end method

.method public static providePodcastDetailAdapter(Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;)Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;->providePodcastDetailAdapter()Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailAdapter;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailAdapter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule_ProvidePodcastDetailAdapterFactory;->module:Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;

    invoke-static {v0}, Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule_ProvidePodcastDetailAdapterFactory;->providePodcastDetailAdapter(Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule;)Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastdetail/di/PodcastDetailModule_ProvidePodcastDetailAdapterFactory;->get()Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailAdapter;

    move-result-object v0

    return-object v0
.end method
