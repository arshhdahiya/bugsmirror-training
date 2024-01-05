.class public final Lcom/google/android/gms/internal/ads/u71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vg3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u71;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u71;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/x62;)Lcom/google/android/gms/internal/ads/x62;
    .locals 2
    .param p0    # Lcom/google/android/gms/internal/ads/x62;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/ads/y62;

    sget-object v1, Lcom/google/android/gms/internal/ads/t71;->a:Lcom/google/android/gms/internal/ads/t71;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/y62;-><init>(Lcom/google/android/gms/internal/ads/x62;Lcom/google/android/gms/internal/ads/k93;)V

    return-object v0
.end method
