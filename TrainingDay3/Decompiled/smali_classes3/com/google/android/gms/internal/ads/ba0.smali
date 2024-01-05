.class final Lcom/google/android/gms/internal/ads/ba0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o60;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/o60;

.field final synthetic b:Lcom/google/android/gms/internal/ads/ca0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ca0;Lcom/google/android/gms/internal/ads/o60;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ba0;->b:Lcom/google/android/gms/internal/ads/ca0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ba0;->a:Lcom/google/android/gms/internal/ads/o60;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/ba0;)Lcom/google/android/gms/internal/ads/o60;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ba0;->a:Lcom/google/android/gms/internal/ads/o60;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/nu0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ba0;->a:Lcom/google/android/gms/internal/ads/o60;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ba0;->b:Lcom/google/android/gms/internal/ads/ca0;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/o60;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
