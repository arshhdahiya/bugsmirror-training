.class public final Lcom/google/firebase/auth/internal/zzam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzg:Lr4/a;


# instance fields
.field volatile zza:J

.field volatile zzb:J

.field final zzc:J

.field final zzd:Landroid/os/HandlerThread;

.field final zze:Landroid/os/Handler;

.field final zzf:Ljava/lang/Runnable;

.field private final zzh:Lcom/google/firebase/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr4/a;

    const-string v1, "FirebaseAuth:"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "TokenRefresher"

    invoke-direct {v0, v2, v1}, Lr4/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/auth/internal/zzam;->zzg:Lr4/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/firebase/auth/internal/zzam;->zzg:Lr4/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Initializing TokenRefresher"

    invoke-virtual {v0, v2, v1}, Lr4/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/f;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzam;->zzh:Lcom/google/firebase/f;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "TokenRefresher"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzam;->zzd:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/jb;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/jb;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzam;->zze:Landroid/os/Handler;

    new-instance v0, Lcom/google/firebase/auth/internal/zzal;

    invoke-virtual {p1}, Lcom/google/firebase/f;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/internal/zzal;-><init>(Lcom/google/firebase/auth/internal/zzam;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzam;->zzf:Ljava/lang/Runnable;

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzam;->zzc:J

    return-void
.end method

.method static bridge synthetic zza()Lr4/a;
    .locals 1

    sget-object v0, Lcom/google/firebase/auth/internal/zzam;->zzg:Lr4/a;

    return-object v0
.end method


# virtual methods
.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzam;->zze:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzam;->zzf:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc()V
    .locals 7

    sget-object v0, Lcom/google/firebase/auth/internal/zzam;->zzg:Lr4/a;

    iget-wide v1, p0, Lcom/google/firebase/auth/internal/zzam;->zza:J

    iget-wide v3, p0, Lcom/google/firebase/auth/internal/zzam;->zzc:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Scheduling refresh for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v1, v3

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lr4/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzam;->zzb()V

    invoke-static {}, Lt4/i;->b()Lt4/f;

    move-result-object v0

    invoke-interface {v0}, Lt4/f;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzam;->zza:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lcom/google/firebase/auth/internal/zzam;->zzc:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzam;->zzb:J

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzam;->zze:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzam;->zzf:Ljava/lang/Runnable;

    iget-wide v4, p0, Lcom/google/firebase/auth/internal/zzam;->zzb:J

    mul-long v4, v4, v2

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final zzd()V
    .locals 7

    iget-wide v0, p0, Lcom/google/firebase/auth/internal/zzam;->zzb:J

    long-to-int v1, v0

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x78

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1e0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3c0

    if-eq v1, v0, :cond_0

    const-wide/16 v0, 0x1e

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3c0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/firebase/auth/internal/zzam;->zzb:J

    add-long/2addr v0, v0

    :goto_0
    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzam;->zzb:J

    invoke-static {}, Lt4/i;->b()Lt4/f;

    move-result-object v0

    invoke-interface {v0}, Lt4/f;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzam;->zzb:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzam;->zza:J

    sget-object v0, Lcom/google/firebase/auth/internal/zzam;->zzg:Lr4/a;

    iget-wide v1, p0, Lcom/google/firebase/auth/internal/zzam;->zza:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Scheduling refresh for "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lr4/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzam;->zze:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzam;->zzf:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzam;->zzb:J

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method