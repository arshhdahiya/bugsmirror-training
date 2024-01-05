.class public final Lcom/google/android/gms/internal/ads/os1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/zza;

.field private final c:Lcom/google/android/gms/internal/ads/av0;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/yw1;

.field private final f:Lcom/google/android/gms/internal/ads/oz2;

.field private final g:Lcom/google/android/gms/internal/ads/i62;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lcom/google/android/gms/internal/ads/ve;

.field private final j:Lcom/google/android/gms/internal/ads/mo0;

.field private final k:Lcom/google/android/gms/internal/ads/l13;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ve;Lcom/google/android/gms/internal/ads/mo0;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/av0;Lcom/google/android/gms/internal/ads/i62;Lcom/google/android/gms/internal/ads/l13;Lcom/google/android/gms/internal/ads/yw1;Lcom/google/android/gms/internal/ads/oz2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/os1;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/os1;->h:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/os1;->i:Lcom/google/android/gms/internal/ads/ve;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/os1;->j:Lcom/google/android/gms/internal/ads/mo0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/os1;->a:Lcom/google/android/gms/ads/internal/zza;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/os1;->c:Lcom/google/android/gms/internal/ads/av0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/os1;->g:Lcom/google/android/gms/internal/ads/i62;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/os1;->k:Lcom/google/android/gms/internal/ads/l13;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/os1;->e:Lcom/google/android/gms/internal/ads/yw1;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/os1;->f:Lcom/google/android/gms/internal/ads/oz2;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/os1;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/os1;->d:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/os1;)Lcom/google/android/gms/internal/ads/ve;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/os1;->i:Lcom/google/android/gms/internal/ads/ve;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/os1;)Lcom/google/android/gms/ads/internal/zza;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/os1;->a:Lcom/google/android/gms/ads/internal/zza;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/os1;)Lcom/google/android/gms/internal/ads/mo0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/os1;->j:Lcom/google/android/gms/internal/ads/mo0;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/os1;)Lcom/google/android/gms/internal/ads/av0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/os1;->c:Lcom/google/android/gms/internal/ads/av0;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/os1;)Lcom/google/android/gms/internal/ads/yw1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/os1;->e:Lcom/google/android/gms/internal/ads/yw1;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/os1;)Lcom/google/android/gms/internal/ads/i62;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/os1;->g:Lcom/google/android/gms/internal/ads/i62;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/os1;)Lcom/google/android/gms/internal/ads/oz2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/os1;->f:Lcom/google/android/gms/internal/ads/oz2;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/internal/ads/os1;)Lcom/google/android/gms/internal/ads/l13;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/os1;->k:Lcom/google/android/gms/internal/ads/l13;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/google/android/gms/internal/ads/os1;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/os1;->h:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/rs1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/rs1;-><init>(Lcom/google/android/gms/internal/ads/os1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rs1;->h()V

    return-object v0
.end method
