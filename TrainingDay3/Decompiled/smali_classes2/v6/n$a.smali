.class final Lv6/n$a;
.super Lv6/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv6/n;-><init>(Lv6/n$a;)V

    return-void
.end method


# virtual methods
.method public d(II)Lv6/n;
    .locals 0

    invoke-static {p1, p2}, Lx6/c;->e(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lv6/n$a;->k(I)Lv6/n;

    move-result-object p1

    return-object p1
.end method

.method public e(JJ)Lv6/n;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lx6/d;->a(JJ)I

    move-result p1

    invoke-virtual {p0, p1}, Lv6/n$a;->k(I)Lv6/n;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lv6/n;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lv6/n;"
        }
    .end annotation

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lv6/n$a;->k(I)Lv6/n;

    move-result-object p1

    return-object p1
.end method

.method public g(ZZ)Lv6/n;
    .locals 0

    invoke-static {p1, p2}, Lx6/a;->a(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lv6/n$a;->k(I)Lv6/n;

    move-result-object p1

    return-object p1
.end method

.method public h(ZZ)Lv6/n;
    .locals 0

    invoke-static {p2, p1}, Lx6/a;->a(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lv6/n$a;->k(I)Lv6/n;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method k(I)Lv6/n;
    .locals 0

    if-gez p1, :cond_0

    invoke-static {}, Lv6/n;->a()Lv6/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, Lv6/n;->b()Lv6/n;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lv6/n;->c()Lv6/n;

    move-result-object p1

    :goto_0
    return-object p1
.end method
