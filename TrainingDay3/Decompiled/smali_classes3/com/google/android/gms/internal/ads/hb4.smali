.class public final synthetic Lcom/google/android/gms/internal/ads/hb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ap1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fa4;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fa4;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hb4;->a:Lcom/google/android/gms/internal/ads/fa4;

    iput p2, p0, Lcom/google/android/gms/internal/ads/hb4;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/hb4;->c:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb4;->a:Lcom/google/android/gms/internal/ads/fa4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/hb4;->b:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/hb4;->c:J

    check-cast p1, Lcom/google/android/gms/internal/ads/ha4;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ha4;->v(Lcom/google/android/gms/internal/ads/fa4;IJ)V

    return-void
.end method
