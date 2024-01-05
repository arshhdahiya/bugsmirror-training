.class public abstract Lie/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Lie/a<",
        "TT;TU;>;>",
        "Ljava/lang/Object;",
        "Lpd/c;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/concurrent/CountDownLatch;

.field protected final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field protected e:J

.field protected f:Ljava/lang/Thread;

.field protected g:Z

.field protected h:I

.field protected i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lge/r;

    invoke-direct {v0}, Lge/r;-><init>()V

    iput-object v0, p0, Lie/a;->c:Ljava/util/List;

    new-instance v0, Lge/r;

    invoke-direct {v0}, Lge/r;-><init>()V

    iput-object v0, p0, Lie/a;->d:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lie/a;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method
