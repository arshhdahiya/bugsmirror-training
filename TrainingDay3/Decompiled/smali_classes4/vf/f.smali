.class public final Lvf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvf/h;Lzf/d;)Lnf/h;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationsOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvf/e;

    invoke-direct {v0, p0, p1}, Lvf/e;-><init>(Lvf/h;Lzf/d;)V

    return-object v0
.end method
