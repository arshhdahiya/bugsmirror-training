.class public final Lcom/google/android/gms/internal/ads/di1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fh1;

.field private final b:Lcom/google/android/gms/internal/ads/h64;

.field private final c:Lcom/google/android/gms/internal/ads/h64;

.field private final d:Lcom/google/android/gms/internal/ads/h64;

.field private final e:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/di1;->a:Lcom/google/android/gms/internal/ads/fh1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/di1;->b:Lcom/google/android/gms/internal/ads/h64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/di1;->c:Lcom/google/android/gms/internal/ads/h64;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/di1;->d:Lcom/google/android/gms/internal/ads/h64;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/di1;->e:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di1;->a:Lcom/google/android/gms/internal/ads/fh1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/di1;->b:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/h64;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/f;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/di1;->c:Lcom/google/android/gms/internal/ads/h64;

    check-cast v2, Lcom/google/android/gms/internal/ads/oa2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oa2;->a()Lcom/google/android/gms/internal/ads/na2;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/di1;->d:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/h64;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/c72;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/di1;->e:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/h64;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/l13;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/fh1;->b(Lt4/f;Lcom/google/android/gms/internal/ads/na2;Lcom/google/android/gms/internal/ads/c72;Lcom/google/android/gms/internal/ads/l13;)Lcom/google/android/gms/internal/ads/ma2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c64;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
