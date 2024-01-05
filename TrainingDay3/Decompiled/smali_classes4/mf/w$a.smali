.class public final Lmf/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf/w;
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

    invoke-direct {p0}, Lmf/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)Lmf/w;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lmf/w;->e:Lmf/w;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lmf/w;->d:Lmf/w;

    return-object p1

    :cond_1
    sget-object p1, Lmf/w;->a:Lmf/w;

    return-object p1
.end method
