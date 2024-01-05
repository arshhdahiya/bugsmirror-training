.class public final Lfi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b$a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lrx/e;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lrx/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfi/f;->a:J

    iput-wide p3, p0, Lfi/f;->b:J

    iput-object p5, p0, Lfi/f;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lfi/f;->d:Lrx/e;

    return-void
.end method


# virtual methods
.method public a(Lrx/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lfi/f;->d:Lrx/e;

    invoke-virtual {v0}, Lrx/e;->a()Lrx/e$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/h;->add(Lrx/i;)V

    new-instance v2, Lfi/f$a;

    invoke-direct {v2, p0, p1, v1}, Lfi/f$a;-><init>(Lfi/f;Lrx/h;Lrx/e$a;)V

    iget-wide v3, p0, Lfi/f;->a:J

    iget-wide v5, p0, Lfi/f;->b:J

    iget-object v7, p0, Lfi/f;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v1 .. v7}, Lrx/e$a;->d(Lei/a;JJLjava/util/concurrent/TimeUnit;)Lrx/i;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/h;

    invoke-virtual {p0, p1}, Lfi/f;->a(Lrx/h;)V

    return-void
.end method
