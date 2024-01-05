.class public Lu9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lu9/a;


# instance fields
.field private final a:Lu9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu9/a;

    invoke-direct {v0}, Lu9/a;-><init>()V

    sput-object v0, Lu9/a;->b:Lu9/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lq8/l;->i()Lq8/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq8/l;->i()Lq8/l;

    move-result-object v0

    invoke-virtual {v0}, Lq8/l;->p()Lu9/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lq8/l;->u()V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lu9/a;->a:Lu9/f;

    return-void
.end method

.method public static a()Lu9/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lu9/a;->b:Lu9/a;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lnb/b;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lu9/a;->a:Lu9/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lu9/f;->e(Ljava/lang/String;Lnb/b;Lt9/a;)V

    :cond_0
    return-void
.end method
