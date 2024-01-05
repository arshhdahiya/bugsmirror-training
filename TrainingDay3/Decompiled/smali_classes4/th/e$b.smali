.class final Lth/e$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/e;->e(Lokio/e;)Lth/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/b0;

.field final synthetic c:J

.field final synthetic d:Lkotlin/jvm/internal/e0;

.field final synthetic e:Lokio/e;

.field final synthetic f:Lkotlin/jvm/internal/e0;

.field final synthetic g:Lkotlin/jvm/internal/e0;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/b0;JLkotlin/jvm/internal/e0;Lokio/e;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;)V
    .locals 0

    iput-object p1, p0, Lth/e$b;->a:Lkotlin/jvm/internal/b0;

    iput-wide p2, p0, Lth/e$b;->c:J

    iput-object p4, p0, Lth/e$b;->d:Lkotlin/jvm/internal/e0;

    iput-object p5, p0, Lth/e$b;->e:Lokio/e;

    iput-object p6, p0, Lth/e$b;->f:Lkotlin/jvm/internal/e0;

    iput-object p7, p0, Lth/e$b;->g:Lkotlin/jvm/internal/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lth/e$b;->a:Lkotlin/jvm/internal/b0;

    iget-boolean v1, p1, Lkotlin/jvm/internal/b0;->a:Z

    if-nez v1, :cond_4

    iput-boolean v0, p1, Lkotlin/jvm/internal/b0;->a:Z

    iget-wide v0, p0, Lth/e$b;->c:J

    cmp-long p1, p2, v0

    if-ltz p1, :cond_3

    iget-object p1, p0, Lth/e$b;->d:Lkotlin/jvm/internal/e0;

    iget-wide p2, p1, Lkotlin/jvm/internal/e0;->a:J

    const-wide v0, 0xffffffffL

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    iget-object p2, p0, Lth/e$b;->e:Lokio/e;

    invoke-interface {p2}, Lokio/e;->s0()J

    move-result-wide p2

    :cond_0
    iput-wide p2, p1, Lkotlin/jvm/internal/e0;->a:J

    iget-object p1, p0, Lth/e$b;->f:Lkotlin/jvm/internal/e0;

    iget-wide p2, p1, Lkotlin/jvm/internal/e0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v0

    if-nez v4, :cond_1

    iget-object p2, p0, Lth/e$b;->e:Lokio/e;

    invoke-interface {p2}, Lokio/e;->s0()J

    move-result-wide p2

    goto :goto_0

    :cond_1
    move-wide p2, v2

    :goto_0
    iput-wide p2, p1, Lkotlin/jvm/internal/e0;->a:J

    iget-object p1, p0, Lth/e$b;->g:Lkotlin/jvm/internal/e0;

    iget-wide p2, p1, Lkotlin/jvm/internal/e0;->a:J

    cmp-long v4, p2, v0

    if-nez v4, :cond_2

    iget-object p2, p0, Lth/e$b;->e:Lokio/e;

    invoke-interface {p2}, Lokio/e;->s0()J

    move-result-wide v2

    :cond_2
    iput-wide v2, p1, Lkotlin/jvm/internal/e0;->a:J

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra repeated"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lth/e$b;->a(IJ)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method
