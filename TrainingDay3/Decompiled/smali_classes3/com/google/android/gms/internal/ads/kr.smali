.class final Lcom/google/android/gms/internal/ads/kr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic c:J

.field final synthetic d:Lcom/google/android/gms/internal/ads/or;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/or;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kr;->d:Lcom/google/android/gms/internal/ads/or;

    iput p2, p0, Lcom/google/android/gms/internal/ads/kr;->a:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/kr;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kr;->d:Lcom/google/android/gms/internal/ads/or;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/or;->a(Lcom/google/android/gms/internal/ads/or;)Lcom/google/android/gms/internal/ads/pr;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/kr;->a:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/kr;->c:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/pr;->z(IJ)V

    return-void
.end method
