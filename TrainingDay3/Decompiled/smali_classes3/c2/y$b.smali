.class public Lc2/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lc2/y$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lc2/y$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc2/y$b;->a:J

    new-instance p1, Lc2/y$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Lc2/z;->c:Lc2/z;

    goto :goto_0

    :cond_0
    new-instance p2, Lc2/z;

    invoke-direct {p2, v0, v1, p3, p4}, Lc2/z;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, Lc2/y$a;-><init>(Lc2/z;)V

    iput-object p1, p0, Lc2/y$b;->b:Lc2/y$a;

    return-void
.end method


# virtual methods
.method public e(J)Lc2/y$a;
    .locals 0

    iget-object p1, p0, Lc2/y$b;->b:Lc2/y$a;

    return-object p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDurationUs()J
    .locals 2

    iget-wide v0, p0, Lc2/y$b;->a:J

    return-wide v0
.end method
