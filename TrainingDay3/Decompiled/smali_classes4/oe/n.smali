.class public final enum Loe/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loe/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Loe/n;

.field public static final enum c:Loe/n;

.field public static final enum d:Loe/n;

.field private static final synthetic e:[Loe/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Loe/n;

    const-string v1, "SYNCHRONIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loe/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loe/n;->a:Loe/n;

    new-instance v0, Loe/n;

    const-string v1, "PUBLICATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Loe/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loe/n;->c:Loe/n;

    new-instance v0, Loe/n;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Loe/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loe/n;->d:Loe/n;

    invoke-static {}, Loe/n;->h()[Loe/n;

    move-result-object v0

    sput-object v0, Loe/n;->e:[Loe/n;

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

.method private static final synthetic h()[Loe/n;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Loe/n;

    sget-object v1, Loe/n;->a:Loe/n;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Loe/n;->c:Loe/n;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Loe/n;->d:Loe/n;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Loe/n;
    .locals 1

    const-class v0, Loe/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loe/n;

    return-object p0
.end method

.method public static values()[Loe/n;
    .locals 1

    sget-object v0, Loe/n;->e:[Loe/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loe/n;

    return-object v0
.end method
