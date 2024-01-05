.class public final synthetic Lcom/google/android/gms/internal/ads/k82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bg3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/m82;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ou2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/cu2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/m82;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k82;->a:Lcom/google/android/gms/internal/ads/m82;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k82;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k82;->c:Lcom/google/android/gms/internal/ads/ou2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k82;->d:Lcom/google/android/gms/internal/ads/cu2;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k82;->a:Lcom/google/android/gms/internal/ads/m82;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k82;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k82;->c:Lcom/google/android/gms/internal/ads/ou2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k82;->d:Lcom/google/android/gms/internal/ads/cu2;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/m82;->c(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1
.end method
