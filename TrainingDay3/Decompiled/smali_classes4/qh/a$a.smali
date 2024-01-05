.class public final Lqh/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh/a;->a(Lio/reactivex/a0;Lqe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/y<",
        "TT;>;"
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

    iput-object p1, p0, Lqh/a$a;->a:Llh/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lqh/a$a;->a:Llh/n;

    sget-object v1, Loe/s;->a:Loe/s$a;

    invoke-static {p1}, Loe/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Loe/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lqe/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 1

    iget-object v0, p0, Lqh/a$a;->a:Llh/n;

    invoke-static {v0, p1}, Lqh/a;->c(Llh/n;Lpd/c;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lqh/a$a;->a:Llh/n;

    invoke-static {p1}, Loe/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lqe/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
