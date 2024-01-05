.class final Lcom/google/android/gms/internal/ads/ea3;
.super Lcom/google/android/gms/internal/ads/ha3;
.source "SourceFile"


# instance fields
.field final synthetic h:Lcom/google/android/gms/internal/ads/fa3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fa3;Lcom/google/android/gms/internal/ads/ja3;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ea3;->h:Lcom/google/android/gms/internal/ads/fa3;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/ha3;-><init>(Lcom/google/android/gms/internal/ads/ja3;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 0

    return p1
.end method

.method public final e(I)I
    .locals 1

    add-int/lit16 p1, p1, 0xfa0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha3;->d:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
