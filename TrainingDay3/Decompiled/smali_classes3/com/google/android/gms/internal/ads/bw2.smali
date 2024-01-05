.class public final Lcom/google/android/gms/internal/ads/bw2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lr5/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static b:Le4/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bw2;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lr5/l;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/bw2;->b(Landroid/content/Context;Z)V

    sget-object p0, Lcom/google/android/gms/internal/ads/bw2;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/bw2;->a:Lr5/l;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/bw2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/bw2;->b:Le4/b;

    if-nez v1, :cond_0

    invoke-static {p0}, Le4/a;->a(Landroid/content/Context;)Le4/b;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/bw2;->b:Le4/b;

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/bw2;->a:Lr5/l;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lr5/l;->r()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/bw2;->a:Lr5/l;

    invoke-virtual {p0}, Lr5/l;->s()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/ads/bw2;->a:Lr5/l;

    invoke-virtual {p0}, Lr5/l;->r()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/bw2;->b:Le4/b;

    const-string p1, "the appSetIdClient shouldn\'t be null"

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le4/b;

    invoke-interface {p0}, Le4/b;->c()Lr5/l;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/bw2;->a:Lr5/l;

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
