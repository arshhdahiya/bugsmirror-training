.class public abstract Li1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Li1/g;
    .locals 4

    new-instance v0, Li1/b;

    sget-object v1, Li1/g$a;->d:Li1/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Li1/b;-><init>(Li1/g$a;J)V

    return-object v0
.end method

.method public static d()Li1/g;
    .locals 4

    new-instance v0, Li1/b;

    sget-object v1, Li1/g$a;->e:Li1/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Li1/b;-><init>(Li1/g$a;J)V

    return-object v0
.end method

.method public static e(J)Li1/g;
    .locals 2

    new-instance v0, Li1/b;

    sget-object v1, Li1/g$a;->a:Li1/g$a;

    invoke-direct {v0, v1, p0, p1}, Li1/b;-><init>(Li1/g$a;J)V

    return-object v0
.end method

.method public static f()Li1/g;
    .locals 4

    new-instance v0, Li1/b;

    sget-object v1, Li1/g$a;->c:Li1/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Li1/b;-><init>(Li1/g$a;J)V

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Li1/g$a;
.end method
