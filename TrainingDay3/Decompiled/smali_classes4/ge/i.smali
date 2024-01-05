.class public final enum Lge/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lge/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lge/i;

.field public static final enum c:Lge/i;

.field public static final enum d:Lge/i;

.field private static final synthetic e:[Lge/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lge/i;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lge/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lge/i;->a:Lge/i;

    new-instance v1, Lge/i;

    const-string v3, "BOUNDARY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lge/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lge/i;->c:Lge/i;

    new-instance v3, Lge/i;

    const-string v5, "END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lge/i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lge/i;->d:Lge/i;

    const/4 v5, 0x3

    new-array v5, v5, [Lge/i;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lge/i;->e:[Lge/i;

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

.method public static valueOf(Ljava/lang/String;)Lge/i;
    .locals 1

    const-class v0, Lge/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lge/i;

    return-object p0
.end method

.method public static values()[Lge/i;
    .locals 1

    sget-object v0, Lge/i;->e:[Lge/i;

    invoke-virtual {v0}, [Lge/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lge/i;

    return-object v0
.end method
