.class final enum Lig/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lig/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lig/i;

.field public static final enum c:Lig/i;

.field public static final enum d:Lig/i;

.field private static final synthetic e:[Lig/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lig/i;

    new-instance v1, Lig/i;

    const-string v2, "BEGINNING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lig/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lig/i;->a:Lig/i;

    aput-object v1, v0, v3

    new-instance v1, Lig/i;

    const-string v2, "MIDDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lig/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lig/i;->c:Lig/i;

    aput-object v1, v0, v3

    new-instance v1, Lig/i;

    const-string v2, "AFTER_DOT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lig/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lig/i;->d:Lig/i;

    aput-object v1, v0, v3

    sput-object v0, Lig/i;->e:[Lig/i;

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

.method public static valueOf(Ljava/lang/String;)Lig/i;
    .locals 1

    const-class v0, Lig/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lig/i;

    return-object p0
.end method

.method public static values()[Lig/i;
    .locals 1

    sget-object v0, Lig/i;->e:[Lig/i;

    invoke-virtual {v0}, [Lig/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lig/i;

    return-object v0
.end method
