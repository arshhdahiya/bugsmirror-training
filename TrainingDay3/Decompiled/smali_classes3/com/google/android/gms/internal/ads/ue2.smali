.class public final Lcom/google/android/gms/internal/ads/ue2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bo1;

.field private final b:Lcom/google/android/gms/internal/ads/he2;

.field private final c:Lcom/google/android/gms/internal/ads/rb1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bo1;Lcom/google/android/gms/internal/ads/oz2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ue2;->a:Lcom/google/android/gms/internal/ads/bo1;

    new-instance v0, Lcom/google/android/gms/internal/ads/he2;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/he2;-><init>(Lcom/google/android/gms/internal/ads/oz2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ue2;->b:Lcom/google/android/gms/internal/ads/he2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bo1;->g()Lcom/google/android/gms/internal/ads/o90;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/te2;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/te2;-><init>(Lcom/google/android/gms/internal/ads/he2;Lcom/google/android/gms/internal/ads/o90;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ue2;->c:Lcom/google/android/gms/internal/ads/rb1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/rb1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue2;->c:Lcom/google/android/gms/internal/ads/rb1;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/dd1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue2;->b:Lcom/google/android/gms/internal/ads/he2;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/vl1;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/vl1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ue2;->a:Lcom/google/android/gms/internal/ads/bo1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ue2;->b:Lcom/google/android/gms/internal/ads/he2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/he2;->e()Lcom/google/android/gms/ads/internal/client/zzbf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vl1;-><init>(Lcom/google/android/gms/internal/ads/bo1;Lcom/google/android/gms/ads/internal/client/zzbf;)V

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/he2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue2;->b:Lcom/google/android/gms/internal/ads/he2;

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/ads/internal/client/zzbf;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue2;->b:Lcom/google/android/gms/internal/ads/he2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/he2;->s(Lcom/google/android/gms/ads/internal/client/zzbf;)V

    return-void
.end method
