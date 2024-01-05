.class public final Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent$setData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->setData(Lcom/android/kotlinbase/liveBlog/api/model/LiveTVContent;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La4/l<",
        "Lt1/r;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getErrorMessage(Ljava/lang/Throwable;)Landroid/util/Pair;
    .locals 0

    check-cast p1, Lt1/r;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent$setData$1;->getErrorMessage(Lt1/r;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public getErrorMessage(Lt1/r;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/r;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent$setData$1;->getErrorMessage(Lt1/r;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
