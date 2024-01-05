.class public final Lvg/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lvg/c;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvg/c;",
            ")",
            "Ljava/util/List<",
            "Lfg/j;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lvg/g$a;->a(Lvg/g;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
