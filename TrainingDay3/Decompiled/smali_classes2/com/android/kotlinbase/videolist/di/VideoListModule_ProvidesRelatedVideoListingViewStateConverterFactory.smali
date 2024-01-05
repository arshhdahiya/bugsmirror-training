.class public final Lcom/android/kotlinbase/videolist/di/VideoListModule_ProvidesRelatedVideoListingViewStateConverterFactory;
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
.field private final module:Lcom/android/kotlinbase/videolist/di/VideoListModule;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/videolist/di/VideoListModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/videolist/di/VideoListModule_ProvidesRelatedVideoListingViewStateConverterFactory;->module:Lcom/android/kotlinbase/videolist/di/VideoListModule;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/videolist/di/VideoListModule;)Lcom/android/kotlinbase/videolist/di/VideoListModule_ProvidesRelatedVideoListingViewStateConverterFactory;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/videolist/di/VideoListModule_ProvidesRelatedVideoListingViewStateConverterFactory;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/videolist/di/VideoListModule_ProvidesRelatedVideoListingViewStateConverterFactory;-><init>(Lcom/android/kotlinbase/videolist/di/VideoListModule;)V

    return-object v0
.end method

.method public static providesRelatedVideoListingViewStateConverter(Lcom/android/kotlinbase/videolist/di/VideoListModule;)Lcom/android/kotlinbase/videolist/api/convertor/VideolistingSmallViewStateConverter;
    .locals 0

    invoke-virtual {p0}, Lcom/android/kotlinbase/videolist/di/VideoListModule;->providesRelatedVideoListingViewStateConverter()Lcom/android/kotlinbase/videolist/api/convertor/VideolistingSmallViewStateConverter;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/videolist/api/convertor/VideolistingSmallViewStateConverter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/videolist/api/convertor/VideolistingSmallViewStateConverter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videolist/di/VideoListModule_ProvidesRelatedVideoListingViewStateConverterFactory;->module:Lcom/android/kotlinbase/videolist/di/VideoListModule;

    invoke-static {v0}, Lcom/android/kotlinbase/videolist/di/VideoListModule_ProvidesRelatedVideoListingViewStateConverterFactory;->providesRelatedVideoListingViewStateConverter(Lcom/android/kotlinbase/videolist/di/VideoListModule;)Lcom/android/kotlinbase/videolist/api/convertor/VideolistingSmallViewStateConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/videolist/di/VideoListModule_ProvidesRelatedVideoListingViewStateConverterFactory;->get()Lcom/android/kotlinbase/videolist/api/convertor/VideolistingSmallViewStateConverter;

    move-result-object v0

    return-object v0
.end method
