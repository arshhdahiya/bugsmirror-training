.class public final Lef/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lef/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lef/o;)Lef/q;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lef/q;

    sget-object v1, Lef/r;->c:Lef/r;

    invoke-direct {v0, v1, p1}, Lef/q;-><init>(Lef/r;Lef/o;)V

    return-object v0
.end method

.method public final b(Lef/o;)Lef/q;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lef/q;

    sget-object v1, Lef/r;->d:Lef/r;

    invoke-direct {v0, v1, p1}, Lef/q;-><init>(Lef/r;Lef/o;)V

    return-object v0
.end method

.method public final c()Lef/q;
    .locals 1

    sget-object v0, Lef/q;->d:Lef/q;

    return-object v0
.end method

.method public final d(Lef/o;)Lef/q;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lef/q;

    sget-object v1, Lef/r;->a:Lef/r;

    invoke-direct {v0, v1, p1}, Lef/q;-><init>(Lef/r;Lef/o;)V

    return-object v0
.end method
