.class public final Lfh/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Lfh/f;
    .locals 5

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0x"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Ljh/m;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    if-nez v0, :cond_3

    const-string v0, "0X"

    invoke-static {p0, v0, v1, v2, v3}, Ljh/m;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "0b"

    invoke-static {p0, v0, v1, v2, v3}, Ljh/m;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0B"

    invoke-static {p0, v0, v1, v2, v3}, Ljh/m;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lfh/f;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lfh/f;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfh/f;

    invoke-direct {v0, p0, v2}, Lfh/f;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    new-instance v1, Lfh/f;

    invoke-direct {v1, p0, v0}, Lfh/f;-><init>(Ljava/lang/String;I)V

    move-object v0, v1

    :goto_2
    return-object v0
.end method
