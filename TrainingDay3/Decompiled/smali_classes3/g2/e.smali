.class final Lg2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "Camera:MotionPhoto"

    const-string v1, "GCamera:MotionPhoto"

    const-string v2, "Camera:MicroVideo"

    const-string v3, "GCamera:MicroVideo"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg2/e;->a:[Ljava/lang/String;

    const-string v0, "Camera:MotionPhotoPresentationTimestampUs"

    const-string v1, "GCamera:MotionPhotoPresentationTimestampUs"

    const-string v2, "Camera:MicroVideoPresentationTimestampUs"

    const-string v3, "GCamera:MicroVideoPresentationTimestampUs"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg2/e;->b:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoOffset"

    const-string v1, "GCamera:MicroVideoOffset"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg2/e;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lg2/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lg2/e;->b(Ljava/lang/String;)Lg2/b;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lt1/d2; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "MotionPhotoXmpParser"

    const-string v0, "Ignoring unexpected XMP metadata"

    invoke-static {p0, v0}, La4/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Lg2/b;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string p0, "x:xmpmeta"

    invoke-static {v0, p0}, La4/t0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {}, Lv6/y;->B()Lv6/y;

    move-result-object v1

    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v5, "rdf:Description"

    invoke-static {v0, v5}, La4/t0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0}, Lg2/e;->d(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-static {v0}, Lg2/e;->e(Lorg/xmlpull/v1/XmlPullParser;)J

    move-result-wide v3

    invoke-static {v0}, Lg2/e;->c(Lorg/xmlpull/v1/XmlPullParser;)Lv6/y;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v5, "Container:Directory"

    invoke-static {v0, v5}, La4/t0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v1, "Container"

    const-string v5, "Item"

    :goto_0
    invoke-static {v0, v1, v5}, Lg2/e;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lv6/y;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v5, "GContainer:Directory"

    invoke-static {v0, v5}, La4/t0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v1, "GContainer"

    const-string v5, "GContainerItem"

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v0, p0}, La4/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v2

    :cond_5
    new-instance p0, Lg2/b;

    invoke-direct {p0, v3, v4, v1}, Lg2/b;-><init>(JLjava/util/List;)V

    return-object p0

    :cond_6
    const-string p0, "Couldn\'t find xmp metadata"

    invoke-static {p0, v2}, Lt1/d2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt1/d2;

    move-result-object p0

    throw p0
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;)Lv6/y;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Lv6/y<",
            "Lg2/b$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg2/e;->c:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {p0, v3}, La4/t0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    new-instance p0, Lg2/b$a;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-string v1, "image/jpeg"

    const-string v2, "Primary"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lg2/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    new-instance v0, Lg2/b$a;

    const-wide/16 v9, 0x0

    const-string v5, "video/mp4"

    const-string v6, "MotionPhoto"

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lg2/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-static {p0, v0}, Lv6/y;->D(Ljava/lang/Object;Ljava/lang/Object;)Lv6/y;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lv6/y;->B()Lv6/y;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 5

    sget-object v0, Lg2/e;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-static {p0, v4}, La4/t0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private static e(Lorg/xmlpull/v1/XmlPullParser;)J
    .locals 7

    sget-object v0, Lg2/e;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v2, v1, :cond_2

    aget-object v5, v0, v2

    invoke-static {p0, v5}, La4/t0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v5, -0x1

    cmp-long p0, v0, v5

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move-wide v3, v0

    :goto_1
    return-wide v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v3
.end method

.method private static f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lv6/y;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lv6/y<",
            "Lg2/b$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lv6/y;->s()Lv6/y$a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":Item"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ":Directory"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, v1}, La4/t0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":Mime"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":Semantic"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":Length"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":Padding"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v2}, La4/t0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v3}, La4/t0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v4}, La4/t0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v5}, La4/t0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_4

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Lg2/b$a;

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_0

    :cond_2
    move-wide v9, v5

    :goto_0
    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v11, v2

    goto :goto_1

    :cond_3
    move-wide v11, v5

    :goto_1
    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lg2/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v4}, Lv6/y$a;->d(Ljava/lang/Object;)Lv6/y$a;

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {}, Lv6/y;->B()Lv6/y;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    invoke-static {p0, p1}, La4/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lv6/y$a;->e()Lv6/y;

    move-result-object p0

    return-object p0
.end method
