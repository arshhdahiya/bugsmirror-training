.class public final Lcom/google/android/gms/internal/ads/qw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nw0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qw0;->a:Lcom/google/android/gms/internal/ads/nw0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw0;->a:Lcom/google/android/gms/internal/ads/nw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nw0;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c64;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw0;->a:Lcom/google/android/gms/internal/ads/nw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nw0;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c64;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
