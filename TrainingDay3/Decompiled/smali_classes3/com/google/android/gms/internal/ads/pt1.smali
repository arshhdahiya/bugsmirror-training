.class public final Lcom/google/android/gms/internal/ads/pt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pt1;->a:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt1;->a:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/eb1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eb1;->a()Lcom/google/android/gms/internal/ads/yu2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yu2;->o:Lcom/google/android/gms/internal/ads/ku2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ku2;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/hv;->n:Lcom/google/android/gms/internal/ads/hv;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/hv;->j:Lcom/google/android/gms/internal/ads/hv;

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c64;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
