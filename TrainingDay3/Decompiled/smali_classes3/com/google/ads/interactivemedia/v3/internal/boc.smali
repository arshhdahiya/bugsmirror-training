.class final Lcom/google/ads/interactivemedia/v3/internal/boc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/boz;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/boh;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/boh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/boa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/boa;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/boc;->a:Lcom/google/ads/interactivemedia/v3/internal/boh;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bob;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/boh;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/boa;->c()Lcom/google/ads/interactivemedia/v3/internal/boa;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/boh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/boc;->a:Lcom/google/ads/interactivemedia/v3/internal/boh;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bob;-><init>([Lcom/google/ads/interactivemedia/v3/internal/boh;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bnk;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boc;->b:Lcom/google/ads/interactivemedia/v3/internal/boh;

    return-void
.end method

.method private static b(Lcom/google/ads/interactivemedia/v3/internal/bog;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/bog;->c()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/boy;
    .locals 8

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/bnd;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpa;->p(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boc;->b:Lcom/google/ads/interactivemedia/v3/internal/boh;

    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bog;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/bog;->b()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bpa;->V()Lcom/google/ads/interactivemedia/v3/internal/bqd;

    move-result-object p1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bms;->b()Lcom/google/ads/interactivemedia/v3/internal/bnv;

    move-result-object v0

    :goto_0
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/bog;->a()Lcom/google/ads/interactivemedia/v3/internal/boj;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bom;->c(Lcom/google/ads/interactivemedia/v3/internal/bqd;Lcom/google/ads/interactivemedia/v3/internal/bnv;Lcom/google/ads/interactivemedia/v3/internal/boj;)Lcom/google/ads/interactivemedia/v3/internal/bom;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bpa;->T()Lcom/google/ads/interactivemedia/v3/internal/bqd;

    move-result-object p1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bms;->a()Lcom/google/ads/interactivemedia/v3/internal/bnv;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/boc;->b(Lcom/google/ads/interactivemedia/v3/internal/bog;)Z

    move-result p1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/boo;->b()Lcom/google/ads/interactivemedia/v3/internal/bqd;

    move-result-object v3

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bny;->f()Lcom/google/ads/interactivemedia/v3/internal/bny;

    move-result-object v4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bpa;->V()Lcom/google/ads/interactivemedia/v3/internal/bqd;

    move-result-object v5

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bms;->b()Lcom/google/ads/interactivemedia/v3/internal/bnv;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bof;->b()Lcom/google/ads/interactivemedia/v3/internal/bqd;

    move-result-object v7

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/boc;->b(Lcom/google/ads/interactivemedia/v3/internal/bog;)Z

    move-result p1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/boo;->a()Lcom/google/ads/interactivemedia/v3/internal/bqd;

    move-result-object v3

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bny;->e()Lcom/google/ads/interactivemedia/v3/internal/bny;

    move-result-object v4

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bpa;->T()Lcom/google/ads/interactivemedia/v3/internal/bqd;

    move-result-object v5

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bms;->a()Lcom/google/ads/interactivemedia/v3/internal/bnv;

    move-result-object v6

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bpa;->U()Lcom/google/ads/interactivemedia/v3/internal/bqd;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bof;->a()Lcom/google/ads/interactivemedia/v3/internal/bqd;

    move-result-object v7

    :goto_3
    invoke-static/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/bol;->n(Lcom/google/ads/interactivemedia/v3/internal/bog;Lcom/google/ads/interactivemedia/v3/internal/bqd;Lcom/google/ads/interactivemedia/v3/internal/bny;Lcom/google/ads/interactivemedia/v3/internal/bqd;Lcom/google/ads/interactivemedia/v3/internal/bnv;Lcom/google/ads/interactivemedia/v3/internal/bqd;)Lcom/google/ads/interactivemedia/v3/internal/bol;

    move-result-object p1

    return-object p1
.end method
