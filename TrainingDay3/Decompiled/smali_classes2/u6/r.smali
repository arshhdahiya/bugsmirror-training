.class public final Lu6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/r$b;,
        Lu6/r$c;
    }
.end annotation


# instance fields
.field private final a:Lu6/d;

.field private final b:Z

.field private final c:Lu6/r$c;

.field private final d:I


# direct methods
.method private constructor <init>(Lu6/r$c;)V
    .locals 3

    invoke-static {}, Lu6/d;->f()Lu6/d;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Lu6/r;-><init>(Lu6/r$c;ZLu6/d;I)V

    return-void
.end method

.method private constructor <init>(Lu6/r$c;ZLu6/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/r;->c:Lu6/r$c;

    iput-boolean p2, p0, Lu6/r;->b:Z

    iput-object p3, p0, Lu6/r;->a:Lu6/d;

    iput p4, p0, Lu6/r;->d:I

    return-void
.end method

.method static synthetic a(Lu6/r;)Lu6/d;
    .locals 0

    iget-object p0, p0, Lu6/r;->a:Lu6/d;

    return-object p0
.end method

.method static synthetic b(Lu6/r;)Z
    .locals 0

    iget-boolean p0, p0, Lu6/r;->b:Z

    return p0
.end method

.method static synthetic c(Lu6/r;)I
    .locals 0

    iget p0, p0, Lu6/r;->d:I

    return p0
.end method

.method public static d(C)Lu6/r;
    .locals 0

    invoke-static {p0}, Lu6/d;->d(C)Lu6/d;

    move-result-object p0

    invoke-static {p0}, Lu6/r;->e(Lu6/d;)Lu6/r;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lu6/d;)Lu6/r;
    .locals 2

    invoke-static {p0}, Lu6/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lu6/r;

    new-instance v1, Lu6/r$a;

    invoke-direct {v1, p0}, Lu6/r$a;-><init>(Lu6/d;)V

    invoke-direct {v0, v1}, Lu6/r;-><init>(Lu6/r$c;)V

    return-object v0
.end method

.method private g(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu6/r;->c:Lu6/r$c;

    invoke-interface {v0, p0, p1}, Lu6/r$c;->a(Lu6/r;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lu6/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lu6/r;->g(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
