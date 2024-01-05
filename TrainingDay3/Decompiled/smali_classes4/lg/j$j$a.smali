.class public final enum Llg/j$j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg/j$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llg/j$j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llg/j$j$a;

.field public static final enum c:Llg/j$j$a;

.field public static final enum d:Llg/j$j$a;

.field private static final synthetic e:[Llg/j$j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llg/j$j$a;

    const-string v1, "OVERRIDABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llg/j$j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llg/j$j$a;->a:Llg/j$j$a;

    new-instance v1, Llg/j$j$a;

    const-string v3, "INCOMPATIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llg/j$j$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llg/j$j$a;->c:Llg/j$j$a;

    new-instance v3, Llg/j$j$a;

    const-string v5, "CONFLICT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llg/j$j$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llg/j$j$a;->d:Llg/j$j$a;

    const/4 v5, 0x3

    new-array v5, v5, [Llg/j$j$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Llg/j$j$a;->e:[Llg/j$j$a;

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

.method public static valueOf(Ljava/lang/String;)Llg/j$j$a;
    .locals 1

    const-class v0, Llg/j$j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llg/j$j$a;

    return-object p0
.end method

.method public static values()[Llg/j$j$a;
    .locals 1

    sget-object v0, Llg/j$j$a;->e:[Llg/j$j$a;

    invoke-virtual {v0}, [Llg/j$j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llg/j$j$a;

    return-object v0
.end method
