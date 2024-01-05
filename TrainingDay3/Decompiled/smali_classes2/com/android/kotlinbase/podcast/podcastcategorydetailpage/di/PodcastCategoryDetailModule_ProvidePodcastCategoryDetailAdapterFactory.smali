.class public final Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule_ProvidePodcastCategoryDetailAdapterFactory;
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
.field private final module:Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule_ProvidePodcastCategoryDetailAdapterFactory;->module:Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule;)Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule_ProvidePodcastCategoryDetailAdapterFactory;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule_ProvidePodcastCategoryDetailAdapterFactory;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule_ProvidePodcastCategoryDetailAdapterFactory;-><init>(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule;)V

    return-object v0
.end method

.method public static providePodcastCategoryDetailAdapter(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule;)Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastCategoryDetailAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule;->providePodcastCategoryDetailAdapter()Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastCategoryDetailAdapter;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastCategoryDetailAdapter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastCategoryDetailAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule_ProvidePodcastCategoryDetailAdapterFactory;->module:Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule;

    invoke-static {v0}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule_ProvidePodcastCategoryDetailAdapterFactory;->providePodcastCategoryDetailAdapter(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule;)Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastCategoryDetailAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/di/PodcastCategoryDetailModule_ProvidePodcastCategoryDetailAdapterFactory;->get()Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastCategoryDetailAdapter;

    move-result-object v0

    return-object v0
.end method
