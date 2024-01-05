.class final Lcom/google/android/gms/measurement/internal/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/h3;

.field private final c:I

.field private final d:Ljava/lang/Throwable;

.field private final e:[B

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/Map;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h3;ILjava/lang/Throwable;[BLjava/util/Map;Lm5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/i3;->a:Lcom/google/android/gms/measurement/internal/h3;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/i3;->c:I

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/i3;->d:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/i3;->e:[B

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i3;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/i3;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i3;->a:Lcom/google/android/gms/measurement/internal/h3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i3;->f:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/measurement/internal/i3;->c:I

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/i3;->d:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/i3;->e:[B

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/i3;->g:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
