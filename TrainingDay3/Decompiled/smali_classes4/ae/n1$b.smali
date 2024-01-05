.class final Lae/n1$b;
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
    name = "b"
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

.field private final c:I

.field private final d:J

.field private final e:Ljava/util/concurrent/TimeUnit;

.field private final f:Lio/reactivex/v;


# direct methods
.method constructor <init>(Lio/reactivex/n;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/n1$b;->a:Lio/reactivex/n;

    iput p2, p0, Lae/n1$b;->c:I

    iput-wide p3, p0, Lae/n1$b;->d:J

    iput-object p5, p0, Lae/n1$b;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lae/n1$b;->f:Lio/reactivex/v;

    return-void
.end method


# virtual methods
.method public a()Lhe/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lae/n1$b;->a:Lio/reactivex/n;

    iget v1, p0, Lae/n1$b;->c:I

    iget-wide v2, p0, Lae/n1$b;->d:J

    iget-object v4, p0, Lae/n1$b;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lae/n1$b;->f:Lio/reactivex/v;

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/n;->replay(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lhe/a;

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

    invoke-virtual {p0}, Lae/n1$b;->a()Lhe/a;

    move-result-object v0

    return-object v0
.end method
