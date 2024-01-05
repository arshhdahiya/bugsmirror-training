.class final Lsh/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/b;->b(Lr5/l;Lr5/b;Lqe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr5/f;"
    }
.end annotation


# instance fields
.field final synthetic a:Llh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Llh/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/n<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsh/b$a;->a:Llh/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lr5/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/l<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lr5/l;->n()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lr5/l;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsh/b$a;->a:Llh/n;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Llh/n$a;->a(Llh/n;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsh/b$a;->a:Llh/n;

    sget-object v1, Loe/s;->a:Loe/s$a;

    invoke-virtual {p1}, Lr5/l;->o()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Loe/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lqe/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsh/b$a;->a:Llh/n;

    sget-object v1, Loe/s;->a:Loe/s$a;

    invoke-static {v0}, Loe/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Loe/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lqe/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
