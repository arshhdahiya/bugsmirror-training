.class final Lth/e$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/e;->i(Lokio/e;Lokio/i;)Lokio/i;
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
.field final synthetic a:Lokio/e;

.field final synthetic c:Lkotlin/jvm/internal/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/f0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/internal/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/f0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/internal/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/f0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lokio/e;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/e;",
            "Lkotlin/jvm/internal/f0<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/internal/f0<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/internal/f0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lth/e$c;->a:Lokio/e;

    iput-object p2, p0, Lth/e$c;->c:Lkotlin/jvm/internal/f0;

    iput-object p3, p0, Lth/e$c;->d:Lkotlin/jvm/internal/f0;

    iput-object p4, p0, Lth/e$c;->e:Lkotlin/jvm/internal/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 9

    const/16 v0, 0x5455

    if-ne p1, v0, :cond_a

    const-string p1, "bad zip: extended timestamp extra too short"

    const-wide/16 v0, 0x1

    cmp-long v2, p2, v0

    if-ltz v2, :cond_9

    iget-object v2, p0, Lth/e$c;->a:Lokio/e;

    invoke-interface {v2}, Lokio/e;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v6, v2, 0x2

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x4

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_2

    const/4 v4, 0x1

    :cond_2
    iget-object v2, p0, Lth/e$c;->a:Lokio/e;

    if-eqz v3, :cond_3

    const-wide/16 v0, 0x5

    :cond_3
    const-wide/16 v7, 0x4

    if-eqz v6, :cond_4

    add-long/2addr v0, v7

    :cond_4
    if-eqz v4, :cond_5

    add-long/2addr v0, v7

    :cond_5
    cmp-long v5, p2, v0

    if-ltz v5, :cond_8

    const-wide/16 p1, 0x3e8

    if-eqz v3, :cond_6

    iget-object p3, p0, Lth/e$c;->c:Lkotlin/jvm/internal/f0;

    invoke-interface {v2}, Lokio/e;->v1()I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p3, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    :cond_6
    if-eqz v6, :cond_7

    iget-object p3, p0, Lth/e$c;->d:Lkotlin/jvm/internal/f0;

    iget-object v0, p0, Lth/e$c;->a:Lokio/e;

    invoke-interface {v0}, Lokio/e;->v1()I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p3, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    :cond_7
    if-eqz v4, :cond_a

    iget-object p3, p0, Lth/e$c;->e:Lkotlin/jvm/internal/f0;

    iget-object v0, p0, Lth/e$c;->a:Lokio/e;

    invoke-interface {v0}, Lokio/e;->v1()I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p3, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    :goto_2
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

    invoke-virtual {p0, p1, v0, v1}, Lth/e$c;->a(IJ)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method
