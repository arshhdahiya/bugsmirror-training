.class public final Lnf/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf/e;
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

    invoke-direct {p0}, Lnf/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmf/m;)Lnf/e;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lmf/i0;

    if-eqz v0, :cond_0

    sget-object p1, Lnf/e;->e:Lnf/e;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lmf/v0;

    if-eqz v0, :cond_1

    sget-object p1, Lnf/e;->i:Lnf/e;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lmf/j0;

    if-eqz v0, :cond_2

    sget-object p1, Lnf/e;->f:Lnf/e;

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lmf/k0;

    if-eqz p1, :cond_3

    sget-object p1, Lnf/e;->g:Lnf/e;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
