.class public final Lwd/b;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/b$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d;

.field final c:Lio/reactivex/v;


# direct methods
.method public constructor <init>(Lio/reactivex/d;Lio/reactivex/v;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-object p1, p0, Lwd/b;->a:Lio/reactivex/d;

    iput-object p2, p0, Lwd/b;->c:Lio/reactivex/v;

    return-void
.end method


# virtual methods
.method protected j(Lio/reactivex/c;)V
    .locals 3

    iget-object v0, p0, Lwd/b;->a:Lio/reactivex/d;

    new-instance v1, Lwd/b$a;

    iget-object v2, p0, Lwd/b;->c:Lio/reactivex/v;

    invoke-direct {v1, p1, v2}, Lwd/b$a;-><init>(Lio/reactivex/c;Lio/reactivex/v;)V

    invoke-interface {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/c;)V

    return-void
.end method
