.class public Lza/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza/b$a;
    }
.end annotation


# static fields
.field private static b:Lza/b;


# instance fields
.field private final a:Lza/a;


# direct methods
.method private constructor <init>(Lza/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/b;->a:Lza/a;

    return-void
.end method

.method synthetic constructor <init>(Lza/a;Lza/b$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lza/b;-><init>(Lza/a;)V

    return-void
.end method

.method static synthetic a()Lza/b;
    .locals 1

    sget-object v0, Lza/b;->b:Lza/b;

    return-object v0
.end method

.method static synthetic b(Lza/b;)Lza/b;
    .locals 0

    sput-object p0, Lza/b;->b:Lza/b;

    return-object p0
.end method

.method public static d()Lza/b;
    .locals 1

    sget-object v0, Lza/b;->b:Lza/b;

    return-object v0
.end method

.method public static f()Z
    .locals 1

    sget-object v0, Lza/b;->b:Lza/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget-object v0, p0, Lza/b;->a:Lza/a;

    invoke-interface {v0}, Lza/a;->c()I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    invoke-virtual {p0}, Lza/b;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Android FCM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lza/b;->a:Lza/a;

    invoke-interface {v0, p1}, Lza/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lza/b;->a:Lza/a;

    invoke-interface {v0}, Lza/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lya/a;
    .locals 1

    iget-object v0, p0, Lza/b;->a:Lza/a;

    invoke-interface {v0}, Lza/a;->a()Lya/a;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lza/b;->a:Lza/a;

    invoke-interface {v0}, Lza/a;->type()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
