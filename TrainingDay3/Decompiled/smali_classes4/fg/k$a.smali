.class public final Lfg/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg/k;
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

    invoke-direct {p0}, Lfg/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldg/w;)Lfg/k;
    .locals 2

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldg/w;->p()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfg/k$a;->b()Lfg/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lfg/k;

    invoke-virtual {p1}, Ldg/w;->q()Ljava/util/List;

    move-result-object p1

    const-string v1, "table.requirementList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfg/k;-><init>(Ljava/util/List;Lkotlin/jvm/internal/g;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final b()Lfg/k;
    .locals 1

    invoke-static {}, Lfg/k;->a()Lfg/k;

    move-result-object v0

    return-object v0
.end method
