.class public final Lng/e;
.super Lng/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lng/m<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-direct {p0, p1}, Lng/m;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private final c(C)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0, p1}, Lng/e;->e(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    const-string p1, "\\r"

    goto :goto_1

    :pswitch_2
    const-string p1, "\\f"

    goto :goto_1

    :pswitch_3
    const-string p1, "\\n"

    goto :goto_1

    :pswitch_4
    const-string p1, "\\t"

    goto :goto_1

    :pswitch_5
    const-string p1, "\\b"

    goto :goto_1

    :cond_0
    const-string p1, "?"

    :goto_0
    const-string v0, "if (isPrintableUnicode(c\u2026cter.toString(c) else \"?\""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final e(C)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Character;->getType(C)I

    move-result p1

    int-to-byte p1, p1

    if-eqz p1, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public bridge synthetic a(Lmf/y;)Lxg/v;
    .locals 0

    invoke-virtual {p0, p1}, Lng/e;->d(Lmf/y;)Lxg/c0;

    move-result-object p1

    return-object p1
.end method

.method public d(Lmf/y;)Lxg/c0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lmf/y;->i()Ljf/g;

    move-result-object p1

    invoke-virtual {p1}, Ljf/g;->C()Lxg/c0;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lng/f;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lng/f;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-direct {p0, v2}, Lng/e;->c(C)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\\u%04X (\'%s\')"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
