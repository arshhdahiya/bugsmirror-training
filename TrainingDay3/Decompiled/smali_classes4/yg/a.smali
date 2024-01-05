.class public final enum Lyg/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyg/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lyg/a;

.field public static final enum c:Lyg/a;

.field public static final enum d:Lyg/a;

.field private static final synthetic e:[Lyg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lyg/a;

    new-instance v1, Lyg/a;

    const-string v2, "FOR_SUBTYPING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lyg/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyg/a;->a:Lyg/a;

    aput-object v1, v0, v3

    new-instance v1, Lyg/a;

    const-string v2, "FOR_INCORPORATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lyg/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyg/a;->c:Lyg/a;

    aput-object v1, v0, v3

    new-instance v1, Lyg/a;

    const-string v2, "FROM_EXPRESSION"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lyg/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyg/a;->d:Lyg/a;

    aput-object v1, v0, v3

    sput-object v0, Lyg/a;->e:[Lyg/a;

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

.method public static valueOf(Ljava/lang/String;)Lyg/a;
    .locals 1

    const-class v0, Lyg/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyg/a;

    return-object p0
.end method

.method public static values()[Lyg/a;
    .locals 1

    sget-object v0, Lyg/a;->e:[Lyg/a;

    invoke-virtual {v0}, [Lyg/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyg/a;

    return-object v0
.end method
