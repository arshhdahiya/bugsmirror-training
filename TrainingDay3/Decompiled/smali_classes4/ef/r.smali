.class public final enum Lef/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lef/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lef/r;

.field public static final enum c:Lef/r;

.field public static final enum d:Lef/r;

.field private static final synthetic e:[Lef/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lef/r;

    const-string v1, "INVARIANT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lef/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lef/r;->a:Lef/r;

    new-instance v0, Lef/r;

    const-string v1, "IN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lef/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lef/r;->c:Lef/r;

    new-instance v0, Lef/r;

    const-string v1, "OUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lef/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lef/r;->d:Lef/r;

    invoke-static {}, Lef/r;->h()[Lef/r;

    move-result-object v0

    sput-object v0, Lef/r;->e:[Lef/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic h()[Lef/r;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lef/r;

    sget-object v1, Lef/r;->a:Lef/r;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lef/r;->c:Lef/r;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lef/r;->d:Lef/r;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lef/r;
    .locals 1

    const-class v0, Lef/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lef/r;

    return-object p0
.end method

.method public static values()[Lef/r;
    .locals 1

    sget-object v0, Lef/r;->e:[Lef/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lef/r;

    return-object v0
.end method
