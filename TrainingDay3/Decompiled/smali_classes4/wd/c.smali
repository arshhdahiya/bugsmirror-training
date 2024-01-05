.class public final Lwd/c;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/c$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d;

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
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lrd/a;

.field final f:Lrd/a;

.field final g:Lrd/a;

.field final h:Lrd/a;


# direct methods
.method public constructor <init>(Lio/reactivex/d;Lrd/g;Lrd/g;Lrd/a;Lrd/a;Lrd/a;Lrd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d;",
            "Lrd/g<",
            "-",
            "Lpd/c;",
            ">;",
            "Lrd/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrd/a;",
            "Lrd/a;",
            "Lrd/a;",
            "Lrd/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-object p1, p0, Lwd/c;->a:Lio/reactivex/d;

    iput-object p2, p0, Lwd/c;->c:Lrd/g;

    iput-object p3, p0, Lwd/c;->d:Lrd/g;

    iput-object p4, p0, Lwd/c;->e:Lrd/a;

    iput-object p5, p0, Lwd/c;->f:Lrd/a;

    iput-object p6, p0, Lwd/c;->g:Lrd/a;

    iput-object p7, p0, Lwd/c;->h:Lrd/a;

    return-void
.end method


# virtual methods
.method protected j(Lio/reactivex/c;)V
    .locals 2

    iget-object v0, p0, Lwd/c;->a:Lio/reactivex/d;

    new-instance v1, Lwd/c$a;

    invoke-direct {v1, p0, p1}, Lwd/c$a;-><init>(Lwd/c;Lio/reactivex/c;)V

    invoke-interface {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/c;)V

    return-void
.end method
