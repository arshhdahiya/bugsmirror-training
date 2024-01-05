.class public final Lnb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/a$a;
    }
.end annotation


# direct methods
.method public static a()Lnb/b;
    .locals 1

    invoke-static {}, Lnb/a$a;->a()Lnb/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lnb/b;
    .locals 1

    new-instance v0, Lnb/b$a;

    invoke-direct {v0}, Lnb/b$a;-><init>()V

    invoke-virtual {v0, p0}, Lnb/b$a;->d(Lorg/json/JSONObject;)Lnb/b$a;

    move-result-object p0

    invoke-virtual {p0}, Lnb/b$a;->b()Lnb/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;I)Lnb/b;
    .locals 1

    new-instance v0, Lnb/b$a;

    invoke-direct {v0}, Lnb/b$a;-><init>()V

    invoke-virtual {v0, p0, p1}, Lnb/b$a;->c(Ljava/lang/String;I)Lnb/b$a;

    move-result-object p0

    invoke-virtual {p0}, Lnb/b$a;->b()Lnb/b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;)Lnb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lnb/b;"
        }
    .end annotation

    new-instance v0, Lnb/b$a;

    invoke-direct {v0}, Lnb/b$a;-><init>()V

    invoke-virtual {v0, p0, p1}, Lnb/b$a;->g(Ljava/lang/String;Ljava/util/List;)Lnb/b$a;

    move-result-object p0

    invoke-virtual {p0}, Lnb/b$a;->b()Lnb/b;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Lnb/b;
    .locals 1

    new-instance v0, Lnb/b$a;

    invoke-direct {v0}, Lnb/b$a;-><init>()V

    invoke-virtual {v0, p0, p1}, Lnb/b$a;->h(Ljava/lang/String;Ljava/lang/String;)Lnb/b$a;

    move-result-object p0

    invoke-virtual {p0}, Lnb/b$a;->b()Lnb/b;

    move-result-object p0

    return-object p0
.end method
