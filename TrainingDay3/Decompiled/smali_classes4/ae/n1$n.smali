.class final Lae/n1$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lhe/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:J

.field private final d:Ljava/util/concurrent/TimeUnit;

.field private final e:Lio/reactivex/v;


# direct methods
.method constructor <init>(Lio/reactivex/n;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/n1$n;->a:Lio/reactivex/n;

    iput-wide p2, p0, Lae/n1$n;->c:J

    iput-object p4, p0, Lae/n1$n;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lae/n1$n;->e:Lio/reactivex/v;

    return-void
.end method


# virtual methods
.method public a()Lhe/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lae/n1$n;->a:Lio/reactivex/n;

    iget-wide v1, p0, Lae/n1$n;->c:J

    iget-object v3, p0, Lae/n1$n;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lae/n1$n;->e:Lio/reactivex/v;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/n;->replay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lhe/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lae/n1$n;->a()Lhe/a;

    move-result-object v0

    return-object v0
.end method
