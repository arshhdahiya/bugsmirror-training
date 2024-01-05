.class public final Ljh/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ljh/h;
    .locals 0

    invoke-static {p0, p1, p2}, Ljh/k;->e(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ljh/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Ljh/h;
    .locals 0

    invoke-static {p0, p1}, Ljh/k;->f(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Ljh/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ljava/util/regex/MatchResult;)Ldf/e;
    .locals 0

    invoke-static {p0}, Ljh/k;->g(Ljava/util/regex/MatchResult;)Ldf/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ljava/util/regex/MatchResult;I)Ldf/e;
    .locals 0

    invoke-static {p0, p1}, Ljh/k;->h(Ljava/util/regex/MatchResult;I)Ldf/e;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ljh/h;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljh/i;

    invoke-direct {p1, p0, p2}, Ljh/i;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method private static final f(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Ljh/h;
    .locals 1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljh/i;

    invoke-direct {v0, p0, p1}, Ljh/i;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static final g(Ljava/util/regex/MatchResult;)Ldf/e;
    .locals 1

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->start()I

    move-result v0

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->end()I

    move-result p0

    invoke-static {v0, p0}, Ldf/i;->n(II)Ldf/e;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Ljava/util/regex/MatchResult;I)Ldf/e;
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result p0

    invoke-static {v0, p0}, Ldf/i;->n(II)Ldf/e;

    move-result-object p0

    return-object p0
.end method
