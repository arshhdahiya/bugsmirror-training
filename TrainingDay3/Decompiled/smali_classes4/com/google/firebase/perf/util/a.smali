.class public Lcom/google/firebase/perf/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTime()Lcom/google/firebase/perf/util/l;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/perf/util/l;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/l;-><init>()V

    return-object v0
.end method
