.class public abstract Lv6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/n$b;
    }
.end annotation


# static fields
.field private static final a:Lv6/n;

.field private static final b:Lv6/n;

.field private static final c:Lv6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv6/n$a;

    invoke-direct {v0}, Lv6/n$a;-><init>()V

    sput-object v0, Lv6/n;->a:Lv6/n;

    new-instance v0, Lv6/n$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lv6/n$b;-><init>(I)V

    sput-object v0, Lv6/n;->b:Lv6/n;

    new-instance v0, Lv6/n$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv6/n$b;-><init>(I)V

    sput-object v0, Lv6/n;->c:Lv6/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lv6/n$a;)V
    .locals 0

    invoke-direct {p0}, Lv6/n;-><init>()V

    return-void
.end method

.method static synthetic a()Lv6/n;
    .locals 1

    sget-object v0, Lv6/n;->b:Lv6/n;

    return-object v0
.end method

.method static synthetic b()Lv6/n;
    .locals 1

    sget-object v0, Lv6/n;->c:Lv6/n;

    return-object v0
.end method

.method static synthetic c()Lv6/n;
    .locals 1

    sget-object v0, Lv6/n;->a:Lv6/n;

    return-object v0
.end method

.method public static j()Lv6/n;
    .locals 1

    sget-object v0, Lv6/n;->a:Lv6/n;

    return-object v0
.end method


# virtual methods
.method public abstract d(II)Lv6/n;
.end method

.method public abstract e(JJ)Lv6/n;
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lv6/n;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lv6/n;"
        }
    .end annotation
.end method

.method public abstract g(ZZ)Lv6/n;
.end method

.method public abstract h(ZZ)Lv6/n;
.end method

.method public abstract i()I
.end method
