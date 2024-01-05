.class public final Lig/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lig/f;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Lxe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/l<",
            "Ljava/lang/String;",
            "Lig/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private transient b:Lig/b;

.field private transient c:Lig/c;

.field private transient d:Lig/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "<root>"

    invoke-static {v0}, Lig/f;->o(Ljava/lang/String;)Lig/f;

    move-result-object v0

    sput-object v0, Lig/c;->e:Lig/f;

    const-string v0, "\\."

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lig/c;->f:Ljava/util/regex/Pattern;

    new-instance v0, Lig/c$a;

    invoke-direct {v0}, Lig/c$a;-><init>()V

    sput-object v0, Lig/c;->g:Lxe/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/c;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lig/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lig/c;->b:Lig/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lig/c;Lig/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lig/c;->c:Lig/c;

    iput-object p3, p0, Lig/c;->d:Lig/f;

    return-void
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lig/c;->a:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lig/c;->a:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lig/f;->k(Ljava/lang/String;)Lig/f;

    move-result-object v1

    iput-object v1, p0, Lig/c;->d:Lig/f;

    new-instance v1, Lig/c;

    iget-object v2, p0, Lig/c;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lig/c;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lig/c;->c:Lig/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lig/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lig/f;->k(Ljava/lang/String;)Lig/f;

    move-result-object v0

    iput-object v0, p0, Lig/c;->d:Lig/f;

    sget-object v0, Lig/b;->c:Lig/b;

    invoke-virtual {v0}, Lig/b;->i()Lig/c;

    move-result-object v0

    iput-object v0, p0, Lig/c;->c:Lig/c;

    :goto_0
    return-void
.end method

.method public static l(Lig/f;)Lig/c;
    .locals 3

    new-instance v0, Lig/c;

    invoke-virtual {p0}, Lig/f;->h()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lig/b;->c:Lig/b;

    invoke-virtual {v2}, Lig/b;->i()Lig/c;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lig/c;-><init>(Ljava/lang/String;Lig/c;Lig/f;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lig/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lig/f;)Lig/c;
    .locals 2

    invoke-virtual {p0}, Lig/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lig/f;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lig/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lig/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lig/c;

    invoke-direct {v1, v0, p0, p1}, Lig/c;-><init>(Ljava/lang/String;Lig/c;Lig/f;)V

    return-object v1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lig/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lig/c;->b:Lig/b;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lig/c;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lig/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lig/c;

    iget-object v1, p0, Lig/c;->a:Ljava/lang/String;

    iget-object p1, p1, Lig/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public f()Lig/c;
    .locals 2

    iget-object v0, p0, Lig/c;->c:Lig/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lig/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lig/c;->c()V

    iget-object v0, p0, Lig/c;->c:Lig/c;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "root"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lig/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lig/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lig/c;->f:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lig/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lig/c;->g:Lxe/l;

    invoke-static {v0, v1}, Lkotlin/collections/f;->O([Ljava/lang/Object;Lxe/l;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h()Lig/f;
    .locals 2

    iget-object v0, p0, Lig/c;->d:Lig/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lig/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lig/c;->c()V

    iget-object v0, p0, Lig/c;->d:Lig/f;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "root"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lig/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Lig/f;
    .locals 1

    invoke-virtual {p0}, Lig/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lig/c;->e:Lig/f;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lig/c;->h()Lig/f;

    move-result-object v0

    return-object v0
.end method

.method public j(Lig/f;)Z
    .locals 4

    iget-object v0, p0, Lig/c;->a:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0}, Lig/c;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lig/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lig/f;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lig/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    invoke-virtual {v1, v2, p1, v2, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public k()Lig/b;
    .locals 1

    iget-object v0, p0, Lig/c;->b:Lig/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lig/b;

    invoke-direct {v0, p0}, Lig/b;-><init>(Lig/c;)V

    iput-object v0, p0, Lig/c;->b:Lig/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lig/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lig/c;->e:Lig/f;

    invoke-virtual {v0}, Lig/f;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lig/c;->a:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
