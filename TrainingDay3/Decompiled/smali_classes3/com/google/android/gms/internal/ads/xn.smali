.class final Lcom/google/android/gms/internal/ads/xn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/po;


# instance fields
.field private final a:I

.field final synthetic b:Lcom/google/android/gms/internal/ads/yn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yn;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xn;->b:Lcom/google/android/gms/internal/ads/yn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/xn;->a:I

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/xn;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/xn;->a:I

    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->b:Lcom/google/android/gms/internal/ads/yn;

    iget v1, p0, Lcom/google/android/gms/internal/ads/xn;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/yn;->B(IJ)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/si;Lcom/google/android/gms/internal/ads/ok;Z)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->b:Lcom/google/android/gms/internal/ads/yn;

    iget v1, p0, Lcom/google/android/gms/internal/ads/xn;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yn;->r(ILcom/google/android/gms/internal/ads/si;Lcom/google/android/gms/internal/ads/ok;Z)I

    move-result p1

    return p1
.end method

.method public final zzc()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->b:Lcom/google/android/gms/internal/ads/yn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yn;->z()V

    return-void
.end method

.method public final zze()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->b:Lcom/google/android/gms/internal/ads/yn;

    iget v1, p0, Lcom/google/android/gms/internal/ads/xn;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yn;->l(I)Z

    move-result v0

    return v0
.end method
