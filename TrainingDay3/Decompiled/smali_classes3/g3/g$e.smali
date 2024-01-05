.class public Lg3/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:Lg3/g$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Lz1/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:J

.field public final k:J

.field public final l:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Lg3/g$d;JIJLz1/m;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0
    .param p2    # Lg3/g$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lz1/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/g$e;->a:Ljava/lang/String;

    iput-object p2, p0, Lg3/g$e;->c:Lg3/g$d;

    iput-wide p3, p0, Lg3/g$e;->d:J

    iput p5, p0, Lg3/g$e;->e:I

    iput-wide p6, p0, Lg3/g$e;->f:J

    iput-object p8, p0, Lg3/g$e;->g:Lz1/m;

    iput-object p9, p0, Lg3/g$e;->h:Ljava/lang/String;

    iput-object p10, p0, Lg3/g$e;->i:Ljava/lang/String;

    iput-wide p11, p0, Lg3/g$e;->j:J

    iput-wide p13, p0, Lg3/g$e;->k:J

    iput-boolean p15, p0, Lg3/g$e;->l:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lg3/g$d;JIJLz1/m;Ljava/lang/String;Ljava/lang/String;JJZLg3/g$a;)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Lg3/g$e;-><init>(Ljava/lang/String;Lg3/g$d;JIJLz1/m;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)I
    .locals 5

    iget-wide v0, p0, Lg3/g$e;->f:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lg3/g$e;->f:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lg3/g$e;->a(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method
