.class public final Lcom/google/android/gms/internal/ads/j41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/oz2;

.field private final b:Lcom/google/android/gms/internal/ads/yw1;

.field private final c:Lcom/google/android/gms/internal/ads/ou2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yw1;Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/oz2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j41;->a:Lcom/google/android/gms/internal/ads/oz2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j41;->b:Lcom/google/android/gms/internal/ads/yw1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j41;->c:Lcom/google/android/gms/internal/ads/ou2;

    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "u"

    return-object p0

    :cond_0
    const-string p0, "ac"

    return-object p0

    :cond_1
    const-string p0, "cb"

    return-object p0

    :cond_2
    const-string p0, "cc"

    return-object p0

    :cond_3
    const-string p0, "bb"

    return-object p0

    :cond_4
    const-string p0, "h"

    return-object p0
.end method


# virtual methods
.method public final a(JI)V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->s7:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "acr"

    const-string v2, "app_open_ad"

    const-string v3, "ad_format"

    const-string v4, "show_time"

    const-string v5, "ad_closed"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j41;->a:Lcom/google/android/gms/internal/ads/oz2;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/nz2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nz2;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/j41;->c:Lcom/google/android/gms/internal/ads/ou2;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ou2;->b:Lcom/google/android/gms/internal/ads/nu2;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/nu2;->b:Lcom/google/android/gms/internal/ads/fu2;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/nz2;->g(Lcom/google/android/gms/internal/ads/fu2;)Lcom/google/android/gms/internal/ads/nz2;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v4, p1}, Lcom/google/android/gms/internal/ads/nz2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nz2;

    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/nz2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nz2;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/j41;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v1, p1}, Lcom/google/android/gms/internal/ads/nz2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nz2;

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/oz2;->a(Lcom/google/android/gms/internal/ads/nz2;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j41;->b:Lcom/google/android/gms/internal/ads/yw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yw1;->a()Lcom/google/android/gms/internal/ads/xw1;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/j41;->c:Lcom/google/android/gms/internal/ads/ou2;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ou2;->b:Lcom/google/android/gms/internal/ads/nu2;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/nu2;->b:Lcom/google/android/gms/internal/ads/fu2;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/xw1;->e(Lcom/google/android/gms/internal/ads/fu2;)Lcom/google/android/gms/internal/ads/xw1;

    const-string v6, "action"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/xw1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xw1;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lcom/google/android/gms/internal/ads/xw1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xw1;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/xw1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xw1;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/j41;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xw1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xw1;->g()V

    return-void
.end method
