.class public final Lyd/e;
.super Lyd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyd/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lrd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/g<",
            "-",
            "Lpd/c;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lrd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final e:Lrd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lrd/a;

.field final g:Lrd/a;

.field final h:Lrd/a;


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lrd/g;Lrd/g;Lrd/g;Lrd/a;Lrd/a;Lrd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;",
            "Lrd/g<",
            "-",
            "Lpd/c;",
            ">;",
            "Lrd/g<",
            "-TT;>;",
            "Lrd/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrd/a;",
            "Lrd/a;",
            "Lrd/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lyd/a;-><init>(Lio/reactivex/l;)V

    iput-object p2, p0, Lyd/e;->c:Lrd/g;

    iput-object p3, p0, Lyd/e;->d:Lrd/g;

    iput-object p4, p0, Lyd/e;->e:Lrd/g;

    iput-object p5, p0, Lyd/e;->f:Lrd/a;

    iput-object p6, p0, Lyd/e;->g:Lrd/a;

    iput-object p7, p0, Lyd/e;->h:Lrd/a;

    return-void
.end method


# virtual methods
.method protected i(Lio/reactivex/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lyd/a;->a:Lio/reactivex/l;

    new-instance v1, Lyd/e$a;

    invoke-direct {v1, p1, p0}, Lyd/e$a;-><init>(Lio/reactivex/k;Lyd/e;)V

    invoke-interface {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/k;)V

    return-void
.end method
