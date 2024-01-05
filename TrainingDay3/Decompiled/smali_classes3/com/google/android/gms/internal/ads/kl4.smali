.class abstract Lcom/google/android/gms/internal/ads/kl4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final c:Lcom/google/android/gms/internal/ads/yw0;

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/ads/g4;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/yw0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/kl4;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kl4;->c:Lcom/google/android/gms/internal/ads/yw0;

    iput p3, p0, Lcom/google/android/gms/internal/ads/kl4;->d:I

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/yw0;->b(I)Lcom/google/android/gms/internal/ads/g4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kl4;->e:Lcom/google/android/gms/internal/ads/g4;

    return-void
.end method


# virtual methods
.method public abstract h()I
.end method

.method public abstract i(Lcom/google/android/gms/internal/ads/kl4;)Z
.end method
