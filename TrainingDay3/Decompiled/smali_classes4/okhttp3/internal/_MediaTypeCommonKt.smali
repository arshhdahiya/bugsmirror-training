.class public final Lokhttp3/internal/_MediaTypeCommonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PARAMETER:Ljh/j;

.field private static final QUOTED:Ljava/lang/String; = "\"([^\"]*)\""

.field private static final TOKEN:Ljava/lang/String; = "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

.field private static final TYPE_SUBTYPE:Ljh/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljh/j;

    const-string v1, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    invoke-direct {v0, v1}, Ljh/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/_MediaTypeCommonKt;->TYPE_SUBTYPE:Ljh/j;

    new-instance v0, Ljh/j;

    const-string v1, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    invoke-direct {v0, v1}, Ljh/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/_MediaTypeCommonKt;->PARAMETER:Ljh/j;

    return-void
.end method

.method public static final commonEquals(Lokhttp3/MediaType;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lokhttp3/MediaType;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/MediaType;

    invoke-virtual {p1}, Lokhttp3/MediaType;->getMediaType$okhttp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lokhttp3/MediaType;->getMediaType$okhttp()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final commonHashCode(Lokhttp3/MediaType;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/MediaType;->getMediaType$okhttp()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final commonParameter(Lokhttp3/MediaType;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/MediaType;->getParameterNamesAndValues$okhttp()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lse/c;->c(III)I

    move-result v0

    if-ltz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lokhttp3/MediaType;->getParameterNamesAndValues$okhttp()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Ljh/m;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lokhttp3/MediaType;->getParameterNamesAndValues$okhttp()[Ljava/lang/String;

    move-result-object p0

    add-int/2addr v1, v3

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final commonToMediaType(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/_MediaTypeCommonKt;->TYPE_SUBTYPE:Ljh/j;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lokhttp3/internal/_UtilCommonKt;->matchAtPolyfill(Ljh/j;Ljava/lang/CharSequence;I)Ljh/h;

    move-result-object v0

    const/16 v2, 0x22

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljh/h;->b()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v6, "ROOT"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljh/h;->b()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x2

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljh/h;->c()Ldf/e;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ldf/c;->f()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v0, v7, :cond_7

    sget-object v7, Lokhttp3/internal/_MediaTypeCommonKt;->PARAMETER:Ljh/j;

    invoke-static {v7, p0, v0}, Lokhttp3/internal/_UtilCommonKt;->matchAtPolyfill(Ljh/j;Ljava/lang/CharSequence;I)Ljh/h;

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljh/h;->d()Ljh/g;

    move-result-object v0

    invoke-interface {v0, v4}, Ljh/g;->get(I)Ljh/f;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljh/f;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v8

    :goto_2
    if-nez v0, :cond_2

    :goto_3
    invoke-interface {v7}, Ljh/h;->c()Ldf/e;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {v7}, Ljh/h;->d()Ljh/g;

    move-result-object v10

    invoke-interface {v10, v9}, Ljh/g;->get(I)Ljh/f;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljh/f;->a()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_3
    move-object v10, v8

    :goto_4
    if-nez v10, :cond_4

    invoke-interface {v7}, Ljh/h;->d()Ljh/g;

    move-result-object v8

    const/4 v10, 0x3

    invoke-interface {v8, v10}, Ljh/g;->get(I)Ljh/f;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljh/f;->a()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_4
    const-string v11, "\'"

    invoke-static {v10, v11, v1, v9, v8}, Ljh/m;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v10, v11, v1, v9, v8}, Ljh/m;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v9, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v4

    invoke-virtual {v10, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_5
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parameter is not formatted correctly: \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" for: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lokhttp3/MediaType;

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, p0, v3, v5, v1}, Lokhttp3/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No subtype found for: \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final commonToMediaTypeOrNull(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lokhttp3/internal/_MediaTypeCommonKt;->commonToMediaType(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final commonToString(Lokhttp3/MediaType;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/MediaType;->getMediaType$okhttp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
