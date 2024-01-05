.class public final Lli/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lli/a;


# instance fields
.field private final a:Lrx/e;

.field private final b:Lrx/e;

.field private final c:Lrx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lli/a;

    invoke-direct {v0}, Lli/a;-><init>()V

    sput-object v0, Lli/a;->d:Lli/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lki/d;->b()Lki/d;

    move-result-object v0

    invoke-virtual {v0}, Lki/d;->e()Lki/e;

    move-result-object v0

    invoke-virtual {v0}, Lki/e;->g()Lrx/e;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lki/e;->a()Lrx/e;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lli/a;->a:Lrx/e;

    invoke-virtual {v0}, Lki/e;->i()Lrx/e;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lki/e;->c()Lrx/e;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lli/a;->b:Lrx/e;

    invoke-virtual {v0}, Lki/e;->j()Lrx/e;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lki/e;->e()Lrx/e;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lli/a;->c:Lrx/e;

    return-void
.end method

.method public static a()Lrx/e;
    .locals 1

    sget-object v0, Lli/a;->d:Lli/a;

    iget-object v0, v0, Lli/a;->a:Lrx/e;

    return-object v0
.end method

.method public static b()Lrx/e;
    .locals 1

    sget-object v0, Lli/a;->d:Lli/a;

    iget-object v0, v0, Lli/a;->b:Lrx/e;

    return-object v0
.end method
