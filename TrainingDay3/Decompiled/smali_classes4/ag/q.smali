.class final enum Lag/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lag/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lag/q;

.field public static final enum c:Lag/q;

.field public static final enum d:Lag/q;

.field private static final synthetic e:[Lag/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lag/q;

    new-instance v1, Lag/q;

    const-string v2, "FLEXIBLE_LOWER"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lag/q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lag/q;->a:Lag/q;

    aput-object v1, v0, v3

    new-instance v1, Lag/q;

    const-string v2, "FLEXIBLE_UPPER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lag/q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lag/q;->c:Lag/q;

    aput-object v1, v0, v3

    new-instance v1, Lag/q;

    const-string v2, "INFLEXIBLE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lag/q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lag/q;->d:Lag/q;

    aput-object v1, v0, v3

    sput-object v0, Lag/q;->e:[Lag/q;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lag/q;
    .locals 1

    const-class v0, Lag/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lag/q;

    return-object p0
.end method

.method public static values()[Lag/q;
    .locals 1

    sget-object v0, Lag/q;->e:[Lag/q;

    invoke-virtual {v0}, [Lag/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lag/q;

    return-object v0
.end method
