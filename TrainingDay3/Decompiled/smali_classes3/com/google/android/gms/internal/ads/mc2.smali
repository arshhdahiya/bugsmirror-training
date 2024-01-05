.class final Lcom/google/android/gms/internal/ads/mc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzf;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zo0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/ou2;

.field final synthetic c:Lcom/google/android/gms/internal/ads/cu2;

.field final synthetic d:Lcom/google/android/gms/internal/ads/sc2;

.field final synthetic e:Lcom/google/android/gms/internal/ads/nc2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nc2;Lcom/google/android/gms/internal/ads/zo0;Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/sc2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mc2;->e:Lcom/google/android/gms/internal/ads/nc2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mc2;->a:Lcom/google/android/gms/internal/ads/zo0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mc2;->b:Lcom/google/android/gms/internal/ads/ou2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mc2;->c:Lcom/google/android/gms/internal/ads/cu2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mc2;->d:Lcom/google/android/gms/internal/ads/sc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc2;->a:Lcom/google/android/gms/internal/ads/zo0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc2;->e:Lcom/google/android/gms/internal/ads/nc2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nc2;->d(Lcom/google/android/gms/internal/ads/nc2;)Lcom/google/android/gms/internal/ads/wc2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mc2;->b:Lcom/google/android/gms/internal/ads/ou2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mc2;->c:Lcom/google/android/gms/internal/ads/cu2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mc2;->d:Lcom/google/android/gms/internal/ads/sc2;

    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/wc2;->a(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Landroid/view/View;Lcom/google/android/gms/internal/ads/sc2;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zo0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
