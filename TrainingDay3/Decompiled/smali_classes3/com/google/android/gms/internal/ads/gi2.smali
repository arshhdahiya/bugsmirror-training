.class public final Lcom/google/android/gms/internal/ads/gi2;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gi2;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gi2;->b:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi2;->a:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/qw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qw0;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/uo0;->a:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/c64;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/ei2;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ei2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fh3;)V

    return-object v2
.end method
