.class public Lm9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    new-instance p0, Lza/b$a;

    invoke-direct {p0}, Lza/b$a;-><init>()V

    invoke-static {}, Lp9/b;->a()Lza/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lza/b$a;->b(Lza/a;)Lza/b$a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lza/b$a;->a(Z)Lza/b;

    return-void
.end method
