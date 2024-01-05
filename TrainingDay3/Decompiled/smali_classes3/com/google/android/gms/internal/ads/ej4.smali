.class final Lcom/google/android/gms/internal/ads/ej4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vj4;


# instance fields
.field private final a:I

.field final synthetic b:Lcom/google/android/gms/internal/ads/hj4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hj4;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ej4;->b:Lcom/google/android/gms/internal/ads/hj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/ej4;->a:I

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/ej4;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/ej4;->a:I

    return p0
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->b:Lcom/google/android/gms/internal/ads/hj4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ej4;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/hj4;->I(IJ)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/v84;Lcom/google/android/gms/internal/ads/yp3;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->b:Lcom/google/android/gms/internal/ads/hj4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ej4;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hj4;->H(ILcom/google/android/gms/internal/ads/v84;Lcom/google/android/gms/internal/ads/yp3;I)I

    move-result p1

    return p1
.end method

.method public final zzd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->b:Lcom/google/android/gms/internal/ads/hj4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ej4;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hj4;->u(I)V

    return-void
.end method

.method public final zze()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej4;->b:Lcom/google/android/gms/internal/ads/hj4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ej4;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hj4;->w(I)Z

    move-result v0

    return v0
.end method
