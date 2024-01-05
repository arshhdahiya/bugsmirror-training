.class public final Lcom/google/android/gms/ads/query/ReportingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/query/ReportingInfo$Builder;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ih0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/query/ReportingInfo$Builder;Lcom/google/android/gms/ads/query/zzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/ih0;

    invoke-static {p1}, Lcom/google/android/gms/ads/query/ReportingInfo$Builder;->a(Lcom/google/android/gms/ads/query/ReportingInfo$Builder;)Lcom/google/android/gms/internal/ads/hh0;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ih0;-><init>(Lcom/google/android/gms/internal/ads/hh0;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/query/ReportingInfo;->a:Lcom/google/android/gms/internal/ads/ih0;

    return-void
.end method


# virtual methods
.method public recordClick(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/query/ReportingInfo;->a:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ih0;->a(Ljava/util/List;)V

    return-void
.end method

.method public recordImpression(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/query/ReportingInfo;->a:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ih0;->b(Ljava/util/List;)V

    return-void
.end method

.method public reportTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/ads/query/ReportingInfo;->a:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ih0;->c(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public updateClickUrl(Landroid/net/Uri;Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/ads/query/ReportingInfo;->a:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ih0;->d(Landroid/net/Uri;Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;)V

    return-void
.end method

.method public updateImpressionUrls(Ljava/util/List;Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/query/ReportingInfo;->a:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ih0;->e(Ljava/util/List;Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;)V

    return-void
.end method
