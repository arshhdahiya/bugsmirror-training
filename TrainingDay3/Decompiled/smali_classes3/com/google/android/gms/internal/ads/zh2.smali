.class public final Lcom/google/android/gms/internal/ads/zh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h64;

.field private final b:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zh2;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zh2;->b:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh2;->a:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/vl2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vl2;->a()Lcom/google/android/gms/internal/ads/ul2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zh2;->b:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/h64;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/f;

    new-instance v2, Lcom/google/android/gms/internal/ads/th2;

    sget-object v3, Lcom/google/android/gms/internal/ads/x00;->a:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/th2;-><init>(Lcom/google/android/gms/internal/ads/nl2;JLt4/f;)V

    return-object v2
.end method
