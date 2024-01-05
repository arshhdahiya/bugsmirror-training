.class final Lde/o$a$a;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lde/o$f;

.field final synthetic c:Lde/o$a;


# direct methods
.method constructor <init>(Lde/o$a;Lde/o$f;)V
    .locals 0

    iput-object p1, p0, Lde/o$a$a;->c:Lde/o$a;

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-object p2, p0, Lde/o$a$a;->a:Lde/o$f;

    return-void
.end method


# virtual methods
.method protected j(Lio/reactivex/c;)V
    .locals 2

    iget-object v0, p0, Lde/o$a$a;->a:Lde/o$f;

    invoke-interface {p1, v0}, Lio/reactivex/c;->onSubscribe(Lpd/c;)V

    iget-object v0, p0, Lde/o$a$a;->a:Lde/o$f;

    iget-object v1, p0, Lde/o$a$a;->c:Lde/o$a;

    iget-object v1, v1, Lde/o$a;->a:Lio/reactivex/v$c;

    invoke-virtual {v0, v1, p1}, Lde/o$f;->a(Lio/reactivex/v$c;Lio/reactivex/c;)V

    return-void
.end method
