.class public final Lfi/e;
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

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lrx/e;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrx/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfi/e;->a:J

    iput-object p3, p0, Lfi/e;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lfi/e;->c:Lrx/e;

    return-void
.end method


# virtual methods
.method public a(Lrx/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lfi/e;->c:Lrx/e;

    invoke-virtual {v0}, Lrx/e;->a()Lrx/e$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/h;->add(Lrx/i;)V

    new-instance v1, Lfi/e$a;

    invoke-direct {v1, p0, p1}, Lfi/e$a;-><init>(Lfi/e;Lrx/h;)V

    iget-wide v2, p0, Lfi/e;->a:J

    iget-object p1, p0, Lfi/e;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lrx/e$a;->c(Lei/a;JLjava/util/concurrent/TimeUnit;)Lrx/i;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/h;

    invoke-virtual {p0, p1}, Lfi/e;->a(Lrx/h;)V

    return-void
.end method
