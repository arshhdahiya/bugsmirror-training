.class final Lcom/google/android/gms/internal/ads/mc3;
.super Lcom/google/android/gms/internal/ads/oa3;
.source "SourceFile"


# instance fields
.field private final d:Lcom/google/android/gms/internal/ads/oc3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oc3;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/oa3;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->d:Lcom/google/android/gms/internal/ads/oc3;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->d:Lcom/google/android/gms/internal/ads/oc3;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
