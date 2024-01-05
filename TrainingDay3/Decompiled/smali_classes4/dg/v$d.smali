.class public final enum Ldg/v$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljg/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldg/v$d;",
        ">;",
        "Ljg/j$a;"
    }
.end annotation


# static fields
.field public static final enum c:Ldg/v$d;

.field public static final enum d:Ldg/v$d;

.field public static final enum e:Ldg/v$d;

.field private static f:Ljg/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/j$b<",
            "Ldg/v$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Ldg/v$d;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldg/v$d;

    const-string v1, "LANGUAGE_VERSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Ldg/v$d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldg/v$d;->c:Ldg/v$d;

    new-instance v1, Ldg/v$d;

    const-string v3, "COMPILER_VERSION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Ldg/v$d;-><init>(Ljava/lang/String;III)V

    sput-object v1, Ldg/v$d;->d:Ldg/v$d;

    new-instance v3, Ldg/v$d;

    const-string v5, "API_VERSION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v6}, Ldg/v$d;-><init>(Ljava/lang/String;III)V

    sput-object v3, Ldg/v$d;->e:Ldg/v$d;

    const/4 v5, 0x3

    new-array v5, v5, [Ldg/v$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ldg/v$d;->g:[Ldg/v$d;

    new-instance v0, Ldg/v$d$a;

    invoke-direct {v0}, Ldg/v$d$a;-><init>()V

    sput-object v0, Ldg/v$d;->f:Ljg/j$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Ldg/v$d;->a:I

    return-void
.end method

.method public static a(I)Ldg/v$d;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ldg/v$d;->e:Ldg/v$d;

    return-object p0

    :cond_1
    sget-object p0, Ldg/v$d;->d:Ldg/v$d;

    return-object p0

    :cond_2
    sget-object p0, Ldg/v$d;->c:Ldg/v$d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldg/v$d;
    .locals 1

    const-class v0, Ldg/v$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldg/v$d;

    return-object p0
.end method

.method public static values()[Ldg/v$d;
    .locals 1

    sget-object v0, Ldg/v$d;->g:[Ldg/v$d;

    invoke-virtual {v0}, [Ldg/v$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldg/v$d;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Ldg/v$d;->a:I

    return v0
.end method
