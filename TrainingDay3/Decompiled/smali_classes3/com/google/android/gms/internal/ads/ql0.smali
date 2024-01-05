.class final Lcom/google/android/gms/internal/ads/ql0;
.super Lcom/google/android/gms/internal/ads/km0;
.source "SourceFile"


# instance fields
.field private final b:Lt4/f;

.field private final c:Lcom/google/android/gms/internal/ads/ql0;

.field private final d:Lcom/google/android/gms/internal/ads/h64;

.field private final e:Lcom/google/android/gms/internal/ads/h64;

.field private final f:Lcom/google/android/gms/internal/ads/h64;

.field private final g:Lcom/google/android/gms/internal/ads/h64;

.field private final h:Lcom/google/android/gms/internal/ads/h64;

.field private final i:Lcom/google/android/gms/internal/ads/h64;

.field private final j:Lcom/google/android/gms/internal/ads/h64;

.field private final k:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lt4/f;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/jm0;Lcom/google/android/gms/internal/ads/pl0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/km0;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/ql0;->c:Lcom/google/android/gms/internal/ads/ql0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ql0;->b:Lt4/f;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v54;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u54;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql0;->d:Lcom/google/android/gms/internal/ads/h64;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/v54;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u54;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ql0;->e:Lcom/google/android/gms/internal/ads/h64;

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/v54;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u54;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ql0;->f:Lcom/google/android/gms/internal/ads/h64;

    new-instance p5, Lcom/google/android/gms/internal/ads/hl0;

    invoke-direct {p5, p1, p3, p4}, Lcom/google/android/gms/internal/ads/hl0;-><init>(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/t54;->b(Lcom/google/android/gms/internal/ads/h64;)Lcom/google/android/gms/internal/ads/h64;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ql0;->g:Lcom/google/android/gms/internal/ads/h64;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/v54;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u54;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ql0;->h:Lcom/google/android/gms/internal/ads/h64;

    new-instance p5, Lcom/google/android/gms/internal/ads/jl0;

    invoke-direct {p5, p2, p3, p4}, Lcom/google/android/gms/internal/ads/jl0;-><init>(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/t54;->b(Lcom/google/android/gms/internal/ads/h64;)Lcom/google/android/gms/internal/ads/h64;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ql0;->i:Lcom/google/android/gms/internal/ads/h64;

    new-instance p4, Lcom/google/android/gms/internal/ads/ll0;

    invoke-direct {p4, p2, p3}, Lcom/google/android/gms/internal/ads/ll0;-><init>(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ql0;->j:Lcom/google/android/gms/internal/ads/h64;

    new-instance p2, Lcom/google/android/gms/internal/ads/qm0;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/qm0;-><init>(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/t54;->b(Lcom/google/android/gms/internal/ads/h64;)Lcom/google/android/gms/internal/ads/h64;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql0;->k:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/ads/gl0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql0;->g:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h64;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/gl0;

    return-object v0
.end method

.method final b()Lcom/google/android/gms/internal/ads/kl0;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/kl0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ql0;->b:Lt4/f;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ql0;->i:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/h64;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/il0;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kl0;-><init>(Lt4/f;Lcom/google/android/gms/internal/ads/il0;)V

    return-object v0
.end method

.method final c()Lcom/google/android/gms/internal/ads/om0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql0;->k:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h64;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/om0;

    return-object v0
.end method
