.class final Lcom/google/android/gms/internal/ads/s7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l7;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/r32;

.field final synthetic b:Lcom/google/android/gms/internal/ads/u7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u7;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s7;->b:Lcom/google/android/gms/internal/ads/u7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/r32;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/r32;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s7;->a:Lcom/google/android/gms/internal/ads/r32;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/s42;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s42;->s()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s42;->s()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/s42;->g(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s42;->i()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/s7;->a:Lcom/google/android/gms/internal/ads/r32;

    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/ads/s42;->a(Lcom/google/android/gms/internal/ads/r32;I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/s7;->a:Lcom/google/android/gms/internal/ads/r32;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/r32;->c(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/s7;->a:Lcom/google/android/gms/internal/ads/r32;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/r32;->j(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/s7;->a:Lcom/google/android/gms/internal/ads/r32;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/r32;->j(I)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/s7;->a:Lcom/google/android/gms/internal/ads/r32;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/r32;->c(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/s7;->b:Lcom/google/android/gms/internal/ads/u7;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/u7;->d(Lcom/google/android/gms/internal/ads/u7;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/s7;->b:Lcom/google/android/gms/internal/ads/u7;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/u7;->d(Lcom/google/android/gms/internal/ads/u7;)Landroid/util/SparseArray;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/m7;

    new-instance v8, Lcom/google/android/gms/internal/ads/t7;

    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/internal/ads/t7;-><init>(Lcom/google/android/gms/internal/ads/u7;I)V

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/m7;-><init>(Lcom/google/android/gms/internal/ads/l7;)V

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/s7;->b:Lcom/google/android/gms/internal/ads/u7;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/u7;->b(Lcom/google/android/gms/internal/ads/u7;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/u7;->m(Lcom/google/android/gms/internal/ads/u7;I)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s7;->b:Lcom/google/android/gms/internal/ads/u7;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u7;->d(Lcom/google/android/gms/internal/ads/u7;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ya2;Lcom/google/android/gms/internal/ads/mp4;Lcom/google/android/gms/internal/ads/y7;)V
    .locals 0

    return-void
.end method
