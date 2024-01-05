.class public final Lcom/google/android/gms/internal/ads/ga2;
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


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ga2;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ga2;->b:Lcom/google/android/gms/internal/ads/h64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ga2;->c:Lcom/google/android/gms/internal/ads/h64;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ga2;->d:Lcom/google/android/gms/internal/ads/h64;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ga2;->e:Lcom/google/android/gms/internal/ads/h64;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ga2;->f:Lcom/google/android/gms/internal/ads/h64;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ga2;->g:Lcom/google/android/gms/internal/ads/h64;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ga2;->h:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/fa2;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga2;->a:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h64;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/kw0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga2;->b:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/fb1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fb1;->a()Lcom/google/android/gms/internal/ads/xa1;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga2;->c:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/rc2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rc2;->a()Lcom/google/android/gms/internal/ads/pc2;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga2;->d:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/zh1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh1;->a()Lcom/google/android/gms/internal/ads/fh1;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga2;->e:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/yl1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yl1;->a()Lcom/google/android/gms/internal/ads/vl1;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga2;->f:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/h71;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h71;->a()Lcom/google/android/gms/internal/ads/fe1;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga2;->g:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/h51;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h51;->a()Landroid/view/ViewGroup;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga2;->h:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h64;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/ng1;

    new-instance v0, Lcom/google/android/gms/internal/ads/fa2;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/fa2;-><init>(Lcom/google/android/gms/internal/ads/kw0;Lcom/google/android/gms/internal/ads/xa1;Lcom/google/android/gms/internal/ads/pc2;Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/vl1;Lcom/google/android/gms/internal/ads/fe1;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/ng1;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ga2;->a()Lcom/google/android/gms/internal/ads/fa2;

    move-result-object v0

    return-object v0
.end method
