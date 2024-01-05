.class public final Lcom/google/android/gms/internal/ads/ta1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ez2;

.field private final b:Lcom/google/android/gms/internal/ads/mo0;

.field private final c:Landroid/content/pm/ApplicationInfo;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;

.field private final f:Landroid/content/pm/PackageInfo;

.field private final g:Lcom/google/android/gms/internal/ads/o54;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/android/gms/internal/ads/ql2;

.field private final j:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ez2;Lcom/google/android/gms/internal/ads/mo0;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/o54;Lcom/google/android/gms/ads/internal/util/zzg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ql2;)V
    .locals 0
    .param p6    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ta1;->a:Lcom/google/android/gms/internal/ads/ez2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ta1;->b:Lcom/google/android/gms/internal/ads/mo0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ta1;->c:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ta1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ta1;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ta1;->f:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ta1;->g:Lcom/google/android/gms/internal/ads/o54;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ta1;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ta1;->i:Lcom/google/android/gms/internal/ads/ql2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ta1;->j:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/eh3;)Lcom/google/android/gms/internal/ads/oi0;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v12, Lcom/google/android/gms/internal/ads/oi0;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ta1;->b:Lcom/google/android/gms/internal/ads/mo0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ta1;->c:Landroid/content/pm/ApplicationInfo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ta1;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ta1;->e:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ta1;->f:Landroid/content/pm/PackageInfo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ta1;->g:Lcom/google/android/gms/internal/ads/o54;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o54;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/eh3;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ta1;->h:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/qz;->m6:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ta1;->j:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzP()Z

    move-result p1

    move v11, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/oi0;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/mo0;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rw2;Ljava/lang/String;Z)V

    return-object v12
.end method

.method public final b()Lcom/google/android/gms/internal/ads/eh3;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta1;->a:Lcom/google/android/gms/internal/ads/ez2;

    sget-object v1, Lcom/google/android/gms/internal/ads/yy2;->c:Lcom/google/android/gms/internal/ads/yy2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ta1;->i:Lcom/google/android/gms/internal/ads/ql2;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ql2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/ny2;->c(Lcom/google/android/gms/internal/ads/eh3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vy2;)Lcom/google/android/gms/internal/ads/uy2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy2;->a()Lcom/google/android/gms/internal/ads/iy2;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/eh3;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ta1;->b()Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ta1;->a:Lcom/google/android/gms/internal/ads/ez2;

    sget-object v2, Lcom/google/android/gms/internal/ads/yy2;->d:Lcom/google/android/gms/internal/ads/yy2;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/eh3;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ta1;->g:Lcom/google/android/gms/internal/ads/o54;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/o54;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/eh3;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/vy2;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/eh3;)Lcom/google/android/gms/internal/ads/ly2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/sa1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/sa1;-><init>(Lcom/google/android/gms/internal/ads/ta1;Lcom/google/android/gms/internal/ads/eh3;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ly2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/uy2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy2;->a()Lcom/google/android/gms/internal/ads/iy2;

    move-result-object v0

    return-object v0
.end method
