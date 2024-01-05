.class final Lm3/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final c:Lv6/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/y<",
            "Lm3/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLv6/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lv6/y<",
            "Lm3/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lm3/e$b;->a:J

    iput-object p3, p0, Lm3/e$b;->c:Lv6/y;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    iget-wide v0, p0, Lm3/e$b;->a:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public c(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lm3/b;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lm3/e$b;->a:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object p1, p0, Lm3/e$b;->c:Lv6/y;

    goto :goto_0

    :cond_0
    invoke-static {}, Lv6/y;->B()Lv6/y;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d(I)J
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La4/a;->a(Z)V

    iget-wide v0, p0, Lm3/e$b;->a:J

    return-wide v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
