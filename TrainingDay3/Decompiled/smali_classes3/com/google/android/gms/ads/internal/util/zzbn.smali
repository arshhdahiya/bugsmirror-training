.class public final Lcom/google/android/gms/ads/internal/util/zzbn;
.super Lcom/google/android/gms/internal/ads/p9;
.source "SourceFile"


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/zo0;

.field private final o:Lcom/google/android/gms/internal/ads/fo0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zo0;)V
    .locals 1

    new-instance p2, Lcom/google/android/gms/ads/internal/util/i;

    invoke-direct {p2, p3}, Lcom/google/android/gms/ads/internal/util/i;-><init>(Lcom/google/android/gms/internal/ads/zo0;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/p9;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/t9;)V

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzbn;->n:Lcom/google/android/gms/internal/ads/zo0;

    new-instance p2, Lcom/google/android/gms/internal/ads/fo0;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/fo0;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzbn;->o:Lcom/google/android/gms/internal/ads/fo0;

    const-string v0, "GET"

    invoke-virtual {p2, p1, v0, p3, p3}, Lcom/google/android/gms/internal/ads/fo0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/k9;)Lcom/google/android/gms/internal/ads/v9;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/na;->b(Lcom/google/android/gms/internal/ads/k9;)Lcom/google/android/gms/internal/ads/x8;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/v9;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/x8;)Lcom/google/android/gms/internal/ads/v9;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/k9;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbn;->o:Lcom/google/android/gms/internal/ads/fo0;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/k9;->c:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/gms/internal/ads/k9;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fo0;->f(Ljava/util/Map;I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbn;->o:Lcom/google/android/gms/internal/ads/fo0;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/k9;->b:[B

    invoke-static {}, Lcom/google/android/gms/internal/ads/fo0;->l()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fo0;->h([B)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbn;->n:Lcom/google/android/gms/internal/ads/zo0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zo0;->c(Ljava/lang/Object;)Z

    return-void
.end method
