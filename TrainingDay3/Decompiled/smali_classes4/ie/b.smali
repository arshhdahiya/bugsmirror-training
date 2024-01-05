.class public abstract Lie/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lpd/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public final onSubscribe(Lpd/c;)V
    .locals 2

    iget-object v0, p0, Lie/b;->a:Lpd/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lge/h;->d(Lpd/c;Lpd/c;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lie/b;->a:Lpd/c;

    invoke-virtual {p0}, Lie/b;->a()V

    :cond_0
    return-void
.end method
