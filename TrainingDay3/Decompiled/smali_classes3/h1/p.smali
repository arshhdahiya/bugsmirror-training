.class public abstract Lh1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/p$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lh1/p$a;
    .locals 2

    new-instance v0, Lh1/d$b;

    invoke-direct {v0}, Lh1/d$b;-><init>()V

    sget-object v1, Lf1/d;->a:Lf1/d;

    invoke-virtual {v0, v1}, Lh1/d$b;->d(Lf1/d;)Lh1/p$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract d()Lf1/d;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lh1/p;->c()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Lf1/d;)Lh1/p;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {}, Lh1/p;->a()Lh1/p$a;

    move-result-object v0

    invoke-virtual {p0}, Lh1/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh1/p$a;->b(Ljava/lang/String;)Lh1/p$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh1/p$a;->d(Lf1/d;)Lh1/p$a;

    move-result-object p1

    invoke-virtual {p0}, Lh1/p;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lh1/p$a;->c([B)Lh1/p$a;

    move-result-object p1

    invoke-virtual {p1}, Lh1/p$a;->a()Lh1/p;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lh1/p;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lh1/p;->d()Lf1/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lh1/p;->c()[B

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh1/p;->c()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v0, v2

    const-string v1, "TransportContext(%s, %s, %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
