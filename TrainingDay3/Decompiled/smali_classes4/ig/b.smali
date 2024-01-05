.class public final Lig/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lig/b;


# instance fields
.field private final a:Lig/c;

.field private transient b:Lig/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lig/b;

    const-string v1, ""

    invoke-direct {v0, v1}, Lig/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lig/b;->c:Lig/b;

    return-void
.end method

.method public constructor <init>(Lig/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/b;->a:Lig/c;

    return-void
.end method

.method private constructor <init>(Lig/c;Lig/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/b;->a:Lig/c;

    iput-object p2, p0, Lig/b;->b:Lig/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lig/c;

    invoke-direct {v0, p1, p0}, Lig/c;-><init>(Ljava/lang/String;Lig/b;)V

    iput-object v0, p0, Lig/b;->a:Lig/c;

    return-void
.end method

.method public static j(Lig/f;)Lig/b;
    .locals 1

    new-instance v0, Lig/b;

    invoke-static {p0}, Lig/c;->l(Lig/f;)Lig/c;

    move-result-object p0

    invoke-direct {v0, p0}, Lig/b;-><init>(Lig/c;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lig/b;->a:Lig/c;

    invoke-virtual {v0}, Lig/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lig/f;)Lig/b;
    .locals 2

    new-instance v0, Lig/b;

    iget-object v1, p0, Lig/b;->a:Lig/c;

    invoke-virtual {v1, p1}, Lig/c;->b(Lig/f;)Lig/c;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lig/b;-><init>(Lig/c;Lig/b;)V

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lig/b;->a:Lig/c;

    invoke-virtual {v0}, Lig/c;->d()Z

    move-result v0

    return v0
.end method

.method public d()Lig/b;
    .locals 2

    iget-object v0, p0, Lig/b;->b:Lig/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lig/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lig/b;

    iget-object v1, p0, Lig/b;->a:Lig/c;

    invoke-virtual {v1}, Lig/c;->f()Lig/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lig/b;-><init>(Lig/c;)V

    iput-object v0, p0, Lig/b;->b:Lig/b;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "root"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lig/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lig/b;->a:Lig/c;

    invoke-virtual {v0}, Lig/c;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lig/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lig/b;

    iget-object v1, p0, Lig/b;->a:Lig/c;

    iget-object p1, p1, Lig/b;->a:Lig/c;

    invoke-virtual {v1, p1}, Lig/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public f()Lig/f;
    .locals 1

    iget-object v0, p0, Lig/b;->a:Lig/c;

    invoke-virtual {v0}, Lig/c;->h()Lig/f;

    move-result-object v0

    return-object v0
.end method

.method public g()Lig/f;
    .locals 1

    iget-object v0, p0, Lig/b;->a:Lig/c;

    invoke-virtual {v0}, Lig/c;->i()Lig/f;

    move-result-object v0

    return-object v0
.end method

.method public h(Lig/f;)Z
    .locals 1

    iget-object v0, p0, Lig/b;->a:Lig/c;

    invoke-virtual {v0, p1}, Lig/c;->j(Lig/f;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lig/b;->a:Lig/c;

    invoke-virtual {v0}, Lig/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Lig/c;
    .locals 1

    iget-object v0, p0, Lig/b;->a:Lig/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lig/b;->a:Lig/c;

    invoke-virtual {v0}, Lig/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
