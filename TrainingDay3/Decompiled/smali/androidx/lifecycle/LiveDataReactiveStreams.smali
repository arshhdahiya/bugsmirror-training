.class public final Landroidx/lifecycle/LiveDataReactiveStreams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData;,
        Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromPublisher(Lci/a;)Landroidx/lifecycle/LiveData;
    .locals 1
    .param p0    # Lci/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lci/a<",
            "TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData;-><init>(Lci/a;)V

    return-object v0
.end method

.method public static toPublisher(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)Lci/a;
    .locals 1
    .param p0    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)",
            "Lci/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)V

    return-object v0
.end method
