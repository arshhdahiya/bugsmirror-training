.class public final Ltg/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltg/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltg/y;

    invoke-direct {v0}, Ltg/y;-><init>()V

    sput-object v0, Ltg/y;->a:Ltg/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldg/c$c;)Lmf/f;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ltg/x;->f:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lmf/f;->g:Lmf/f;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lmf/f;->f:Lmf/f;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lmf/f;->e:Lmf/f;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lmf/f;->d:Lmf/f;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lmf/f;->c:Lmf/f;

    goto :goto_1

    :goto_0
    :pswitch_5
    sget-object p1, Lmf/f;->a:Lmf/f;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ldg/j;)Lmf/b$a;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ltg/x;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    :cond_1
    :goto_0
    sget-object p1, Lmf/b$a;->a:Lmf/b$a;

    goto :goto_1

    :cond_2
    sget-object p1, Lmf/b$a;->e:Lmf/b$a;

    goto :goto_1

    :cond_3
    sget-object p1, Lmf/b$a;->d:Lmf/b$a;

    goto :goto_1

    :cond_4
    sget-object p1, Lmf/b$a;->c:Lmf/b$a;

    :goto_1
    return-object p1
.end method

.method public final c(Ldg/k;)Lmf/w;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ltg/x;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    :cond_1
    :goto_0
    sget-object p1, Lmf/w;->a:Lmf/w;

    goto :goto_1

    :cond_2
    sget-object p1, Lmf/w;->c:Lmf/w;

    goto :goto_1

    :cond_3
    sget-object p1, Lmf/w;->e:Lmf/w;

    goto :goto_1

    :cond_4
    sget-object p1, Lmf/w;->d:Lmf/w;

    :goto_1
    return-object p1
.end method

.method public final d(Ldg/q$b$c;)Lxg/y0;
    .locals 3

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltg/x;->i:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance p1, Loe/p;

    invoke-direct {p1}, Loe/p;-><init>()V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only IN, OUT and INV are supported. Actual argument: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p1, Lxg/y0;->f:Lxg/y0;

    goto :goto_0

    :cond_2
    sget-object p1, Lxg/y0;->h:Lxg/y0;

    goto :goto_0

    :cond_3
    sget-object p1, Lxg/y0;->g:Lxg/y0;

    :goto_0
    return-object p1
.end method

.method public final e(Ldg/s$c;)Lxg/y0;
    .locals 1

    const-string v0, "variance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltg/x;->h:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lxg/y0;->f:Lxg/y0;

    goto :goto_0

    :cond_0
    new-instance p1, Loe/p;

    invoke-direct {p1}, Loe/p;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lxg/y0;->h:Lxg/y0;

    goto :goto_0

    :cond_2
    sget-object p1, Lxg/y0;->g:Lxg/y0;

    :goto_0
    return-object p1
.end method

.method public final f(Ldg/x;)Lmf/z0;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ltg/x;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lmf/y0;->f:Lmf/z0;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lmf/y0;->e:Lmf/z0;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lmf/y0;->c:Lmf/z0;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lmf/y0;->b:Lmf/z0;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lmf/y0;->d:Lmf/z0;

    goto :goto_1

    :goto_0
    :pswitch_5
    sget-object p1, Lmf/y0;->a:Lmf/z0;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
