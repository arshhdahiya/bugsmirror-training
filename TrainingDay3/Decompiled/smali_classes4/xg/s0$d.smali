.class final enum Lxg/s0$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxg/s0$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxg/s0$d;

.field public static final enum c:Lxg/s0$d;

.field public static final enum d:Lxg/s0$d;

.field private static final synthetic e:[Lxg/s0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxg/s0$d;

    const-string v1, "NO_CONFLICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxg/s0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxg/s0$d;->a:Lxg/s0$d;

    new-instance v1, Lxg/s0$d;

    const-string v3, "IN_IN_OUT_POSITION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lxg/s0$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxg/s0$d;->c:Lxg/s0$d;

    new-instance v3, Lxg/s0$d;

    const-string v5, "OUT_IN_IN_POSITION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lxg/s0$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxg/s0$d;->d:Lxg/s0$d;

    const/4 v5, 0x3

    new-array v5, v5, [Lxg/s0$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lxg/s0$d;->e:[Lxg/s0$d;

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

.method public static valueOf(Ljava/lang/String;)Lxg/s0$d;
    .locals 1

    const-class v0, Lxg/s0$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxg/s0$d;

    return-object p0
.end method

.method public static values()[Lxg/s0$d;
    .locals 1

    sget-object v0, Lxg/s0$d;->e:[Lxg/s0$d;

    invoke-virtual {v0}, [Lxg/s0$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxg/s0$d;

    return-object v0
.end method
