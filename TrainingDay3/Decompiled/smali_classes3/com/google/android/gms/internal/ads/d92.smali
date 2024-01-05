.class final Lcom/google/android/gms/internal/ads/d92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ml1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cu2;

.field private final b:Lcom/google/android/gms/internal/ads/le0;

.field private final c:Z

.field private d:Lcom/google/android/gms/internal/ads/gc1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/le0;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d92;->d:Lcom/google/android/gms/internal/ads/gc1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d92;->a:Lcom/google/android/gms/internal/ads/cu2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d92;->b:Lcom/google/android/gms/internal/ads/le0;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/d92;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/bc1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/ll1;
        }
    .end annotation

    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/d92;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d92;->b:Lcom/google/android/gms/internal/ads/le0;

    invoke-static {p2}, Lw4/b;->E2(Ljava/lang/Object;)Lw4/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/le0;->r(Lw4/a;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d92;->b:Lcom/google/android/gms/internal/ads/le0;

    invoke-static {p2}, Lw4/b;->E2(Ljava/lang/Object;)Lw4/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/le0;->W1(Lw4/a;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d92;->d:Lcom/google/android/gms/internal/ads/gc1;

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/qz;->p1:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d92;->a:Lcom/google/android/gms/internal/ads/cu2;

    iget p1, p1, Lcom/google/android/gms/internal/ads/cu2;->Z:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d92;->d:Lcom/google/android/gms/internal/ads/gc1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gc1;->zza()V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/ll1;

    const-string p2, "Adapter failed to show."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ll1;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/ll1;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ll1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Lcom/google/android/gms/internal/ads/gc1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d92;->d:Lcom/google/android/gms/internal/ads/gc1;

    return-void
.end method
