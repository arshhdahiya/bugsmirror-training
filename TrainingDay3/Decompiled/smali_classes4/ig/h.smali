.class public Lig/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lig/f;

.field public static final b:Lig/f;

.field public static final c:Lig/f;

.field public static final d:Lig/f;

.field public static final e:Lig/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "<no name provided>"

    invoke-static {v0}, Lig/f;->o(Ljava/lang/String;)Lig/f;

    move-result-object v0

    sput-object v0, Lig/h;->a:Lig/f;

    const-string v0, "<root package>"

    invoke-static {v0}, Lig/f;->o(Ljava/lang/String;)Lig/f;

    move-result-object v0

    sput-object v0, Lig/h;->b:Lig/f;

    const-string v0, "Companion"

    invoke-static {v0}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v0

    sput-object v0, Lig/h;->c:Lig/f;

    const-string v0, "no_name_in_PSI_3d19d79d_1ba9_4cd0_b7f5_b46aa3cd5d40"

    invoke-static {v0}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v0

    sput-object v0, Lig/h;->d:Lig/f;

    const-string v0, "<anonymous>"

    invoke-static {v0}, Lig/f;->o(Ljava/lang/String;)Lig/f;

    move-result-object v0

    sput-object v0, Lig/h;->e:Lig/f;

    return-void
.end method

.method public static a(Lig/f;)Z
    .locals 1

    invoke-virtual {p0}, Lig/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lig/f;->m()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lig/f;)Lig/f;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lig/f;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lig/h;->d:Lig/f;

    :goto_0
    return-object p0
.end method
