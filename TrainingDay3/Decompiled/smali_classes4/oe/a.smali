.class public final enum Loe/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loe/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Loe/a;

.field public static final enum c:Loe/a;

.field public static final enum d:Loe/a;

.field private static final synthetic e:[Loe/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Loe/a;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loe/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loe/a;->a:Loe/a;

    new-instance v0, Loe/a;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Loe/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loe/a;->c:Loe/a;

    new-instance v0, Loe/a;

    const-string v1, "HIDDEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Loe/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loe/a;->d:Loe/a;

    invoke-static {}, Loe/a;->h()[Loe/a;

    move-result-object v0

    sput-object v0, Loe/a;->e:[Loe/a;

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

.method private static final synthetic h()[Loe/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Loe/a;

    sget-object v1, Loe/a;->a:Loe/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Loe/a;->c:Loe/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Loe/a;->d:Loe/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Loe/a;
    .locals 1

    const-class v0, Loe/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loe/a;

    return-object p0
.end method

.method public static values()[Loe/a;
    .locals 1

    sget-object v0, Loe/a;->e:[Loe/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loe/a;

    return-object v0
.end method
