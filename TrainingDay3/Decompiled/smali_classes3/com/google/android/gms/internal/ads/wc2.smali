.class public final Lcom/google/android/gms/internal/ads/wc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/el1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/el1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wc2;->a:Lcom/google/android/gms/internal/ads/el1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Landroid/view/View;Lcom/google/android/gms/internal/ads/sc2;)Ljava/lang/Object;
    .locals 3

    new-instance p3, Lcom/google/android/gms/internal/ads/uc2;

    sget-object v0, Lcom/google/android/gms/internal/ads/tc2;->a:Lcom/google/android/gms/internal/ads/tc2;

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/uc2;-><init>(Lcom/google/android/gms/internal/ads/wc2;Lcom/google/android/gms/internal/ads/ml1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc2;->a:Lcom/google/android/gms/internal/ads/el1;

    new-instance v1, Lcom/google/android/gms/internal/ads/c81;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/c81;-><init>(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/el1;->c(Lcom/google/android/gms/internal/ads/c81;Lcom/google/android/gms/internal/ads/gk1;)Lcom/google/android/gms/internal/ads/dk1;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/vc2;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/vc2;-><init>(Lcom/google/android/gms/internal/ads/wc2;Lcom/google/android/gms/internal/ads/dk1;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/sc2;->a(Lcom/google/android/gms/ads/internal/zzf;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dk1;->i()Lcom/google/android/gms/internal/ads/ck1;

    move-result-object p1

    return-object p1
.end method
