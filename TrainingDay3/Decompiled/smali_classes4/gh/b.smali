.class public final Lgh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final c:Lgh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lgh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/d<",
            "Lgh/a<",
            "Lgh/e<",
            "TK;TV;>;>;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgh/b;

    invoke-static {}, Lgh/d;->a()Lgh/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgh/b;-><init>(Lgh/d;I)V

    sput-object v0, Lgh/b;->c:Lgh/b;

    return-void
.end method

.method private constructor <init>(Lgh/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/d<",
            "Lgh/a<",
            "Lgh/e<",
            "TK;TV;>;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh/b;->a:Lgh/d;

    iput p2, p0, Lgh/b;->b:I

    return-void
.end method

.method public static a()Lgh/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lgh/b<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lgh/b;->c:Lgh/b;

    return-object v0
.end method

.method private c(I)Lgh/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lgh/a<",
            "Lgh/e<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lgh/b;->a:Lgh/d;

    invoke-virtual {v0, p1}, Lgh/d;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgh/a;

    if-nez p1, :cond_0

    invoke-static {}, Lgh/a;->d()Lgh/a;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static d(Lgh/a;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/a<",
            "Lgh/e<",
            "TK;TV;>;>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lgh/a;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lgh/a;->a:Ljava/lang/Object;

    check-cast v1, Lgh/e;

    iget-object v1, v1, Lgh/e;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lgh/a;->c:Lgh/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lgh/b;->c(I)Lgh/a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgh/a;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v0, Lgh/a;->a:Ljava/lang/Object;

    check-cast v1, Lgh/e;

    iget-object v2, v1, Lgh/e;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Lgh/e;->c:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v0, v0, Lgh/a;->c:Lgh/a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Lgh/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lgh/b<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lgh/b;->c(I)Lgh/a;

    move-result-object v0

    invoke-virtual {v0}, Lgh/a;->size()I

    move-result v1

    invoke-static {v0, p1}, Lgh/b;->d(Lgh/a;Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lgh/a;->g(I)Lgh/a;

    move-result-object v0

    :cond_0
    new-instance v2, Lgh/e;

    invoke-direct {v2, p1, p2}, Lgh/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lgh/a;->i(Ljava/lang/Object;)Lgh/a;

    move-result-object p2

    new-instance v0, Lgh/b;

    iget-object v2, p0, Lgh/b;->a:Lgh/d;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1, p2}, Lgh/d;->c(ILjava/lang/Object;)Lgh/d;

    move-result-object p1

    iget v2, p0, Lgh/b;->b:I

    sub-int/2addr v2, v1

    invoke-virtual {p2}, Lgh/a;->size()I

    move-result p2

    add-int/2addr v2, p2

    invoke-direct {v0, p1, v2}, Lgh/b;-><init>(Lgh/d;I)V

    return-object v0
.end method
