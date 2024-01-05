.class public final enum Llg/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llg/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llg/d$a;

.field public static final enum c:Llg/d$a;

.field public static final enum d:Llg/d$a;

.field private static final synthetic e:[Llg/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llg/d$a;

    const-string v1, "CONFLICTS_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llg/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llg/d$a;->a:Llg/d$a;

    new-instance v1, Llg/d$a;

    const-string v3, "SUCCESS_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llg/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llg/d$a;->c:Llg/d$a;

    new-instance v3, Llg/d$a;

    const-string v5, "BOTH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llg/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llg/d$a;->d:Llg/d$a;

    const/4 v5, 0x3

    new-array v5, v5, [Llg/d$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Llg/d$a;->e:[Llg/d$a;

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

.method public static valueOf(Ljava/lang/String;)Llg/d$a;
    .locals 1

    const-class v0, Llg/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llg/d$a;

    return-object p0
.end method

.method public static values()[Llg/d$a;
    .locals 1

    sget-object v0, Llg/d$a;->e:[Llg/d$a;

    invoke-virtual {v0}, [Llg/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llg/d$a;

    return-object v0
.end method
