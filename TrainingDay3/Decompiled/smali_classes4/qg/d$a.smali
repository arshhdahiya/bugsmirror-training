.class public final Lqg/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg/d$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lqg/d$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lqg/d$a;)I
    .locals 0

    invoke-direct {p0}, Lqg/d$a;->j()I

    move-result p0

    return p0
.end method

.method private final j()I
    .locals 2

    invoke-static {}, Lqg/d;->f()I

    move-result v0

    invoke-static {}, Lqg/d;->f()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lqg/d;->k(I)V

    return v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    invoke-static {}, Lqg/d;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    invoke-static {}, Lqg/d;->c()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    invoke-static {}, Lqg/d;->d()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    invoke-static {}, Lqg/d;->e()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    invoke-static {}, Lqg/d;->g()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    invoke-static {}, Lqg/d;->h()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    invoke-static {}, Lqg/d;->i()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    invoke-static {}, Lqg/d;->j()I

    move-result v0

    return v0
.end method
