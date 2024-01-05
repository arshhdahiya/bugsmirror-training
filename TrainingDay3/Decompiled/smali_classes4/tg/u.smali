.class public final Ltg/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfg/c;I)Lig/a;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfg/c;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1}, Lfg/c;->a(I)Z

    move-result p0

    invoke-static {v0, p0}, Lig/a;->e(Ljava/lang/String;Z)Lig/a;

    move-result-object p0

    const-string p1, "ClassId.fromString(getQu\u2026 isLocalClassName(index))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lfg/c;I)Lig/f;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfg/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lig/f;->k(Ljava/lang/String;)Lig/f;

    move-result-object p0

    const-string p1, "Name.guessByFirstCharacter(getString(index))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
