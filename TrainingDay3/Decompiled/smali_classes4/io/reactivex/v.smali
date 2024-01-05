.class public abstract Lio/reactivex/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/v$a;,
        Lio/reactivex/v$b;,
        Lio/reactivex/v$c;
    }
.end annotation


# static fields
.field static final CLOCK_DRIFT_TOLERANCE_NANOSECONDS:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/reactivex/v;->CLOCK_DRIFT_TOLERANCE_NANOSECONDS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clockDriftTolerance()J
    .locals 2

    sget-wide v0, Lio/reactivex/v;->CLOCK_DRIFT_TOLERANCE_NANOSECONDS:J

    return-wide v0
.end method


# virtual methods
.method public abstract createWorker()Lio/reactivex/v$c;
.end method

.method public now(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public scheduleDirect(Ljava/lang/Runnable;)Lpd/c;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lio/reactivex/v;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpd/c;

    move-result-object p1

    return-object p1
.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpd/c;
    .locals 2

    invoke-virtual {p0}, Lio/reactivex/v;->createWorker()Lio/reactivex/v$c;

    move-result-object v0

    invoke-static {p1}, Lje/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v1, Lio/reactivex/v$a;

    invoke-direct {v1, p1, v0}, Lio/reactivex/v$a;-><init>(Ljava/lang/Runnable;Lio/reactivex/v$c;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lio/reactivex/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpd/c;

    return-object v1
.end method

.method public schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpd/c;
    .locals 8

    invoke-virtual {p0}, Lio/reactivex/v;->createWorker()Lio/reactivex/v$c;

    move-result-object v0

    invoke-static {p1}, Lje/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v7, Lio/reactivex/v$b;

    invoke-direct {v7, p1, v0}, Lio/reactivex/v$b;-><init>(Ljava/lang/Runnable;Lio/reactivex/v$c;)V

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpd/c;

    move-result-object p1

    sget-object p2, Lsd/e;->a:Lsd/e;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v7
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public when(Lrd/o;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lio/reactivex/v;",
            ":",
            "Lpd/c;",
            ">(",
            "Lrd/o<",
            "Lio/reactivex/f<",
            "Lio/reactivex/f<",
            "Lio/reactivex/b;",
            ">;>;",
            "Lio/reactivex/b;",
            ">;)TS;"
        }
    .end annotation

    new-instance v0, Lde/o;

    invoke-direct {v0, p1, p0}, Lde/o;-><init>(Lrd/o;Lio/reactivex/v;)V

    return-object v0
.end method
