.class public final Lyc/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/o;
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

    invoke-direct {p0}, Lyc/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lyc/o;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lyc/o;->c:Lyc/o;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lyc/o;->d:Lyc/o;

    goto :goto_1

    :cond_2
    sget-object p1, Lyc/o;->e:Lyc/o;

    :goto_1
    return-object p1
.end method
