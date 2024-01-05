.class public abstract Lrx/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract b(Lei/a;)Lrx/i;
.end method

.method public abstract c(Lei/a;JLjava/util/concurrent/TimeUnit;)Lrx/i;
.end method

.method public d(Lei/a;JJLjava/util/concurrent/TimeUnit;)Lrx/i;
    .locals 15

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v4, p6

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v13

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lrx/e$a;->a()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    add-long v9, v7, v2

    new-instance v2, Lmi/c;

    invoke-direct {v2}, Lmi/c;-><init>()V

    new-instance v3, Lrx/e$a$a;

    move-object v5, v3

    move-object v6, p0

    move-object v11, v2

    move-object/from16 v12, p1

    invoke-direct/range {v5 .. v14}, Lrx/e$a$a;-><init>(Lrx/e$a;JJLmi/c;Lei/a;J)V

    new-instance v5, Lmi/c;

    invoke-direct {v5}, Lmi/c;-><init>()V

    invoke-virtual {v2, v5}, Lmi/c;->a(Lrx/i;)V

    invoke-virtual {p0, v3, v0, v1, v4}, Lrx/e$a;->c(Lei/a;JLjava/util/concurrent/TimeUnit;)Lrx/i;

    move-result-object v0

    invoke-virtual {v5, v0}, Lmi/c;->a(Lrx/i;)V

    return-object v2
.end method
