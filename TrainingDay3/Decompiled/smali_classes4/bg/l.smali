.class final Lbg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbg/k<",
        "Lbg/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbg/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbg/l;

    invoke-direct {v0}, Lbg/l;-><init>()V

    sput-object v0, Lbg/l;->a:Lbg/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbg/l;->g(Ljava/lang/String;)Lbg/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbg/j;

    invoke-virtual {p0, p1}, Lbg/l;->f(Lbg/j;)Lbg/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lbg/j;

    invoke-virtual {p0, p1}, Lbg/l;->j(Lbg/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbg/l;->h(Ljava/lang/String;)Lbg/j$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbg/l;->i()Lbg/j;

    move-result-object v0

    return-object v0
.end method

.method public f(Lbg/j;)Lbg/j;
    .locals 2

    const-string v0, "possiblyPrimitiveType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lbg/j$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbg/j$c;

    invoke-virtual {v0}, Lbg/j$c;->a()Lpg/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbg/j$c;->a()Lpg/c;

    move-result-object p1

    invoke-virtual {p1}, Lpg/c;->k()Lig/b;

    move-result-object p1

    invoke-static {p1}, Lpg/b;->b(Lig/b;)Lpg/b;

    move-result-object p1

    const-string v0, "JvmClassName.byFqNameWit\u2026mitiveType.wrapperFqName)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpg/b;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JvmClassName.byFqNameWit\u2026apperFqName).internalName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbg/l;->h(Ljava/lang/String;)Lbg/j$b;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public g(Ljava/lang/String;)Lbg/j;
    .locals 9

    const-string v0, "representation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {}, Lpg/c;->values()[Lpg/c;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v4, v3, :cond_2

    aget-object v7, v2, v4

    invoke-virtual {v7}, Lpg/c;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v1, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_3

    new-instance p1, Lbg/j$c;

    invoke-direct {p1, v7}, Lbg/j$c;-><init>(Lpg/c;)V

    return-object p1

    :cond_3
    const/16 v2, 0x56

    if-eq v1, v2, :cond_6

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_5

    const/16 v2, 0x4c

    if-ne v1, v2, :cond_4

    const/16 v1, 0x3b

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v5}, Ljh/m;->W(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbg/j$b;

    invoke-direct {v0, p1}, Lbg/j$b;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbg/l;->g(Ljava/lang/String;)Lbg/j;

    move-result-object p1

    new-instance v0, Lbg/j$a;

    invoke-direct {v0, p1}, Lbg/j$a;-><init>(Lbg/j;)V

    goto :goto_3

    :cond_6
    new-instance v0, Lbg/j$c;

    invoke-direct {v0, v5}, Lbg/j$c;-><init>(Lpg/c;)V

    :goto_3
    return-object v0
.end method

.method public h(Ljava/lang/String;)Lbg/j$b;
    .locals 1

    const-string v0, "internalName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbg/j$b;

    invoke-direct {v0, p1}, Lbg/j$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public i()Lbg/j;
    .locals 1

    const-string v0, "java/lang/Class"

    invoke-virtual {p0, v0}, Lbg/l;->h(Ljava/lang/String;)Lbg/j$b;

    move-result-object v0

    return-object v0
.end method

.method public j(Lbg/j;)Ljava/lang/String;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lbg/j$a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lbg/j$a;

    invoke-virtual {p1}, Lbg/j$a;->a()Lbg/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbg/l;->j(Lbg/j;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lbg/j$c;

    if-eqz v0, :cond_2

    check-cast p1, Lbg/j$c;

    invoke-virtual {p1}, Lbg/j$c;->a()Lpg/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpg/c;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "V"

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lbg/j$b;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lbg/j$b;

    invoke-virtual {p1}, Lbg/j$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    goto :goto_0

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Loe/p;

    invoke-direct {p1}, Loe/p;-><init>()V

    throw p1
.end method
