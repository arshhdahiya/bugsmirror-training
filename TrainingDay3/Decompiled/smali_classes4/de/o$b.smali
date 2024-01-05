.class Lde/o$b;
.super Lde/o$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final c:J

.field private final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Lde/o$f;-><init>()V

    iput-object p1, p0, Lde/o$b;->a:Ljava/lang/Runnable;

    iput-wide p2, p0, Lde/o$b;->c:J

    iput-object p4, p0, Lde/o$b;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/v$c;Lio/reactivex/c;)Lpd/c;
    .locals 3

    new-instance v0, Lde/o$d;

    iget-object v1, p0, Lde/o$b;->a:Ljava/lang/Runnable;

    invoke-direct {v0, v1, p2}, Lde/o$d;-><init>(Ljava/lang/Runnable;Lio/reactivex/c;)V

    iget-wide v1, p0, Lde/o$b;->c:J

    iget-object p2, p0, Lde/o$b;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, p2}, Lio/reactivex/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpd/c;

    move-result-object p1

    return-object p1
.end method
