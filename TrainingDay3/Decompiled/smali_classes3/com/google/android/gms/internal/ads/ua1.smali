.class public final Lcom/google/android/gms/internal/ads/ua1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h64;

.field private final b:Lcom/google/android/gms/internal/ads/h64;

.field private final c:Lcom/google/android/gms/internal/ads/h64;

.field private final d:Lcom/google/android/gms/internal/ads/h64;

.field private final e:Lcom/google/android/gms/internal/ads/h64;

.field private final f:Lcom/google/android/gms/internal/ads/h64;

.field private final g:Lcom/google/android/gms/internal/ads/h64;

.field private final h:Lcom/google/android/gms/internal/ads/h64;

.field private final i:Lcom/google/android/gms/internal/ads/h64;

.field private final j:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ua1;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ua1;->b:Lcom/google/android/gms/internal/ads/h64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ua1;->c:Lcom/google/android/gms/internal/ads/h64;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ua1;->d:Lcom/google/android/gms/internal/ads/h64;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ua1;->e:Lcom/google/android/gms/internal/ads/h64;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ua1;->f:Lcom/google/android/gms/internal/ads/h64;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ua1;->g:Lcom/google/android/gms/internal/ads/h64;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ua1;->h:Lcom/google/android/gms/internal/ads/h64;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ua1;->i:Lcom/google/android/gms/internal/ads/h64;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ua1;->j:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ta1;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua1;->a:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h64;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/ez2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua1;->b:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/bx0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bx0;->a()Lcom/google/android/gms/internal/ads/mo0;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua1;->c:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/g12;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g12;->a()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua1;->d:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/m12;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m12;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/qz;->a()Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua1;->f:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h64;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/pm/PackageInfo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua1;->g:Lcom/google/android/gms/internal/ads/h64;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t54;->a(Lcom/google/android/gms/internal/ads/h64;)Lcom/google/android/gms/internal/ads/o54;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua1;->h:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/ow0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ow0;->a()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua1;->i:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h64;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua1;->j:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/rl2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rl2;->a()Lcom/google/android/gms/internal/ads/ql2;

    move-result-object v11

    new-instance v0, Lcom/google/android/gms/internal/ads/ta1;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/ta1;-><init>(Lcom/google/android/gms/internal/ads/ez2;Lcom/google/android/gms/internal/ads/mo0;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/o54;Lcom/google/android/gms/ads/internal/util/zzg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ql2;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ua1;->a()Lcom/google/android/gms/internal/ads/ta1;

    move-result-object v0

    return-object v0
.end method
