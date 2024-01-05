.class public final synthetic Lcom/google/android/gms/internal/ads/wu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ag3;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ve;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/mo0;

.field public final synthetic d:Lcom/google/android/gms/ads/internal/zza;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ve;Lcom/google/android/gms/internal/ads/mo0;Lcom/google/android/gms/ads/internal/zza;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wu0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wu0;->b:Lcom/google/android/gms/internal/ads/ve;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wu0;->c:Lcom/google/android/gms/internal/ads/mo0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wu0;->d:Lcom/google/android/gms/ads/internal/zza;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wu0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/eh3;
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu0;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/wu0;->b:Lcom/google/android/gms/internal/ads/ve;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/wu0;->c:Lcom/google/android/gms/internal/ads/mo0;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/wu0;->d:Lcom/google/android/gms/ads/internal/zza;

    iget-object v14, p0, Lcom/google/android/gms/internal/ads/wu0;->e:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lcom/google/android/gms/internal/ads/av0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ew0;->a()Lcom/google/android/gms/internal/ads/ew0;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/xu;->a()Lcom/google/android/gms/internal/ads/xu;

    move-result-object v11

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/av0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ew0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/ve;Lcom/google/android/gms/internal/ads/q00;Lcom/google/android/gms/internal/ads/mo0;Lcom/google/android/gms/internal/ads/f00;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/xu;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/fu2;)Lcom/google/android/gms/internal/ads/nu0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yo0;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yo0;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nu0;->zzP()Lcom/google/android/gms/internal/ads/cw0;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/xu0;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/xu0;-><init>(Lcom/google/android/gms/internal/ads/yo0;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/cw0;->E(Lcom/google/android/gms/internal/ads/aw0;)V

    invoke-interface {v0, v14}, Lcom/google/android/gms/internal/ads/nu0;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
