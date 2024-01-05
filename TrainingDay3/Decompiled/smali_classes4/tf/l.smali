.class public final enum Ltf/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltf/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltf/l;

.field public static final enum c:Ltf/l;

.field private static final synthetic d:[Ltf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltf/l;

    const-string v1, "SUPERTYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltf/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltf/l;->a:Ltf/l;

    new-instance v1, Ltf/l;

    const-string v3, "COMMON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltf/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltf/l;->c:Ltf/l;

    const/4 v3, 0x2

    new-array v3, v3, [Ltf/l;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ltf/l;->d:[Ltf/l;

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

.method public static valueOf(Ljava/lang/String;)Ltf/l;
    .locals 1

    const-class v0, Ltf/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltf/l;

    return-object p0
.end method

.method public static values()[Ltf/l;
    .locals 1

    sget-object v0, Ltf/l;->d:[Ltf/l;

    invoke-virtual {v0}, [Ltf/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltf/l;

    return-object v0
.end method
