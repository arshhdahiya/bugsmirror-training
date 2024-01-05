.class final Lcom/google/android/gms/internal/ads/w4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/c5;

.field public final b:Lcom/google/android/gms/internal/ads/f5;

.field public final c:Lcom/google/android/gms/internal/ads/r;

.field public final d:Lcom/google/android/gms/internal/ads/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c5;Lcom/google/android/gms/internal/ads/f5;Lcom/google/android/gms/internal/ads/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w4;->a:Lcom/google/android/gms/internal/ads/c5;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w4;->b:Lcom/google/android/gms/internal/ads/f5;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w4;->c:Lcom/google/android/gms/internal/ads/r;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c5;->f:Lcom/google/android/gms/internal/ads/g4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g4;->l:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/s;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/s;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w4;->d:Lcom/google/android/gms/internal/ads/s;

    return-void
.end method
