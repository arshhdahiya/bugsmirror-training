.class final Lt3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/g;


# instance fields
.field private final a:Lt3/d;

.field private final c:[J

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt3/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt3/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt3/d;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt3/g;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt3/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/h;->a:Lt3/d;

    iput-object p3, p0, Lt3/h;->e:Ljava/util/Map;

    iput-object p4, p0, Lt3/h;->f:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lt3/h;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lt3/d;->j()[J

    move-result-object p1

    iput-object p1, p0, Lt3/h;->c:[J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    iget-object v0, p0, Lt3/h;->c:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, La4/s0;->e([JJZZ)I

    move-result p1

    iget-object p2, p0, Lt3/h;->c:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public c(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lm3/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt3/h;->a:Lt3/d;

    iget-object v3, p0, Lt3/h;->d:Ljava/util/Map;

    iget-object v4, p0, Lt3/h;->e:Ljava/util/Map;

    iget-object v5, p0, Lt3/h;->f:Ljava/util/Map;

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lt3/d;->h(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(I)J
    .locals 3

    iget-object v0, p0, Lt3/h;->c:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lt3/h;->c:[J

    array-length v0, v0

    return v0
.end method