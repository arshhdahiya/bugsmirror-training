.class final Lcom/google/android/gms/internal/ads/pf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y53;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/a43;

.field private final b:Lcom/google/android/gms/internal/ads/s43;

.field private final c:Lcom/google/android/gms/internal/ads/dg;

.field private final d:Lcom/google/android/gms/internal/ads/of;

.field private final e:Lcom/google/android/gms/internal/ads/ze;

.field private final f:Lcom/google/android/gms/internal/ads/gg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/a43;Lcom/google/android/gms/internal/ads/s43;Lcom/google/android/gms/internal/ads/dg;Lcom/google/android/gms/internal/ads/of;Lcom/google/android/gms/internal/ads/ze;Lcom/google/android/gms/internal/ads/gg;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/a43;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/s43;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/dg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/of;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/ze;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/gg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf;->a:Lcom/google/android/gms/internal/ads/a43;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pf;->b:Lcom/google/android/gms/internal/ads/s43;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pf;->c:Lcom/google/android/gms/internal/ads/dg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pf;->d:Lcom/google/android/gms/internal/ads/of;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pf;->e:Lcom/google/android/gms/internal/ads/ze;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/pf;->f:Lcom/google/android/gms/internal/ads/gg;

    return-void
.end method

.method private final b()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pf;->b:Lcom/google/android/gms/internal/ads/s43;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s43;->b()Lcom/google/android/gms/internal/ads/pc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pf;->a:Lcom/google/android/gms/internal/ads/a43;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a43;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pf;->a:Lcom/google/android/gms/internal/ads/a43;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a43;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gms"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pc;->D0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "int"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pf;->d:Lcom/google/android/gms/internal/ads/of;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/of;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf;->c:Lcom/google/android/gms/internal/ads/dg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dg;->d(Landroid/view/View;)V

    return-void
.end method

.method public final zza()Ljava/util/Map;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pf;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pf;->c:Lcom/google/android/gms/internal/ads/dg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dg;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzb()Ljava/util/Map;
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pf;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pf;->b:Lcom/google/android/gms/internal/ads/s43;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s43;->a()Lcom/google/android/gms/internal/ads/pc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pf;->a:Lcom/google/android/gms/internal/ads/a43;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a43;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gai"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pc;->C0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "did"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pc;->r0()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dst"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pc;->o0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "doo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pf;->e:Lcom/google/android/gms/internal/ads/ze;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ze;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "nt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pf;->f:Lcom/google/android/gms/internal/ads/gg;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gg;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vs"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pf;->f:Lcom/google/android/gms/internal/ads/gg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gg;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vf"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final zzc()Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pf;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
