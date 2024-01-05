.class public final Lde/q;
.super Lio/reactivex/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/q$a;,
        Lde/q$b;,
        Lde/q$c;
    }
.end annotation


# static fields
.field private static final a:Lde/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/q;

    invoke-direct {v0}, Lde/q;-><init>()V

    sput-object v0, Lde/q;->a:Lde/q;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    return-void
.end method

.method public static a()Lde/q;
    .locals 1

    sget-object v0, Lde/q;->a:Lde/q;

    return-object v0
.end method


# virtual methods
.method public createWorker()Lio/reactivex/v$c;
    .locals 1

    new-instance v0, Lde/q$c;

    invoke-direct {v0}, Lde/q$c;-><init>()V

    return-object v0
.end method

.method public scheduleDirect(Ljava/lang/Runnable;)Lpd/c;
    .locals 0

    invoke-static {p1}, Lje/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lsd/e;->a:Lsd/e;

    return-object p1
.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpd/c;
    .locals 0

    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-static {p1}, Lje/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lsd/e;->a:Lsd/e;

    return-object p1
.end method
