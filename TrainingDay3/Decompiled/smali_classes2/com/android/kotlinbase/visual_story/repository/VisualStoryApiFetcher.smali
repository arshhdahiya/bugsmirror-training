.class public final Lcom/android/kotlinbase/visual_story/repository/VisualStoryApiFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/visual_story/repository/VisualStoryApiFetcherI;


# instance fields
.field private final visualStoryBackend:Lcom/android/kotlinbase/visual_story/VisualStoryBackend;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/visual_story/VisualStoryBackend;)V
    .locals 1

    const-string v0, "visualStoryBackend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/visual_story/repository/VisualStoryApiFetcher;->visualStoryBackend:Lcom/android/kotlinbase/visual_story/VisualStoryBackend;

    return-void
.end method


# virtual methods
.method public getSessionData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/visual_story/repository/model/ApiModel;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/visual_story/repository/VisualStoryApiFetcher;->visualStoryBackend:Lcom/android/kotlinbase/visual_story/VisualStoryBackend;

    const-string v3, "at"

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/android/kotlinbase/visual_story/VisualStoryBackend;->loadSessionData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
