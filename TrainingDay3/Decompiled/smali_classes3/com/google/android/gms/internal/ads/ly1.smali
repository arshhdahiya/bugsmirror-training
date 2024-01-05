.class public final Lcom/google/android/gms/internal/ads/ly1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yx1;


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/gms/internal/ads/pe2;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/kw0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ly1;->a:J

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/kw0;->w()Lcom/google/android/gms/internal/ads/fs2;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/fs2;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/fs2;

    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/fs2;->a(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/fs2;

    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/fs2;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fs2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fs2;->zzd()Lcom/google/android/gms/internal/ads/gs2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gs2;->zza()Lcom/google/android/gms/internal/ads/pe2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ly1;->b:Lcom/google/android/gms/internal/ads/pe2;

    new-instance p2, Lcom/google/android/gms/internal/ads/ky1;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/ky1;-><init>(Lcom/google/android/gms/internal/ads/ly1;Lcom/google/android/gms/internal/ads/dy1;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/pe2;->zzD(Lcom/google/android/gms/ads/internal/client/zzbf;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/ly1;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ly1;->a:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly1;->b:Lcom/google/android/gms/internal/ads/pe2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pe2;->zzaa(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    return-void
.end method

.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly1;->b:Lcom/google/android/gms/internal/ads/pe2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pe2;->zzx()V

    return-void
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly1;->b:Lcom/google/android/gms/internal/ads/pe2;

    const/4 v1, 0x0

    invoke-static {v1}, Lw4/b;->E2(Ljava/lang/Object;)Lw4/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pe2;->zzW(Lw4/a;)V

    return-void
.end method
