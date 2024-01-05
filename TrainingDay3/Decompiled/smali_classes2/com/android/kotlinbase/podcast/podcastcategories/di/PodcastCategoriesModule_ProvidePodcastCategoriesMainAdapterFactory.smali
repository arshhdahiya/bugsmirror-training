.class public final Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule_ProvidePodcastCategoriesMainAdapterFactory;
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
.field private final module:Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule_ProvidePodcastCategoriesMainAdapterFactory;->module:Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;)Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule_ProvidePodcastCategoriesMainAdapterFactory;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule_ProvidePodcastCategoriesMainAdapterFactory;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule_ProvidePodcastCategoriesMainAdapterFactory;-><init>(Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;)V

    return-object v0
.end method

.method public static providePodcastCategoriesMainAdapter(Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;)Lcom/android/kotlinbase/podcast/podcastcategories/data/PodcastCategoriesMainAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;->providePodcastCategoriesMainAdapter()Lcom/android/kotlinbase/podcast/podcastcategories/data/PodcastCategoriesMainAdapter;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/podcast/podcastcategories/data/PodcastCategoriesMainAdapter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/podcast/podcastcategories/data/PodcastCategoriesMainAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule_ProvidePodcastCategoriesMainAdapterFactory;->module:Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;

    invoke-static {v0}, Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule_ProvidePodcastCategoriesMainAdapterFactory;->providePodcastCategoriesMainAdapter(Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;)Lcom/android/kotlinbase/podcast/podcastcategories/data/PodcastCategoriesMainAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule_ProvidePodcastCategoriesMainAdapterFactory;->get()Lcom/android/kotlinbase/podcast/podcastcategories/data/PodcastCategoriesMainAdapter;

    move-result-object v0

    return-object v0
.end method
