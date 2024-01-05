.class public final enum Ln8/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln8/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ln8/a;

.field public static final enum d:Ln8/a;

.field private static final synthetic e:[Ln8/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln8/a;

    const-string v1, "ENGLISH"

    const/4 v2, 0x0

    const-string v3, "en"

    invoke-direct {v0, v1, v2, v3}, Ln8/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln8/a;->c:Ln8/a;

    new-instance v0, Ln8/a;

    const-string v1, "HINDI"

    const/4 v2, 0x1

    const-string v3, "hi"

    invoke-direct {v0, v1, v2, v3}, Ln8/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln8/a;->d:Ln8/a;

    invoke-static {}, Ln8/a;->h()[Ln8/a;

    move-result-object v0

    sput-object v0, Ln8/a;->e:[Ln8/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ln8/a;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic h()[Ln8/a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ln8/a;

    sget-object v1, Ln8/a;->c:Ln8/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln8/a;->d:Ln8/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln8/a;
    .locals 1

    const-class v0, Ln8/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln8/a;

    return-object p0
.end method

.method public static values()[Ln8/a;
    .locals 1

    sget-object v0, Ln8/a;->e:[Ln8/a;

    invoke-virtual {v0}, [Ln8/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln8/a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ln8/a;->a:Ljava/lang/String;

    return-object v0
.end method
