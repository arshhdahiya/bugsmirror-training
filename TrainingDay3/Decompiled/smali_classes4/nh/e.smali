.class public final enum Lnh/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnh/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnh/e;

.field public static final enum c:Lnh/e;

.field public static final enum d:Lnh/e;

.field private static final synthetic e:[Lnh/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnh/e;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnh/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnh/e;->a:Lnh/e;

    new-instance v0, Lnh/e;

    const-string v1, "DROP_OLDEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnh/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnh/e;->c:Lnh/e;

    new-instance v0, Lnh/e;

    const-string v1, "DROP_LATEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnh/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnh/e;->d:Lnh/e;

    invoke-static {}, Lnh/e;->h()[Lnh/e;

    move-result-object v0

    sput-object v0, Lnh/e;->e:[Lnh/e;

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

.method private static final synthetic h()[Lnh/e;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lnh/e;

    sget-object v1, Lnh/e;->a:Lnh/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnh/e;->c:Lnh/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnh/e;->d:Lnh/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnh/e;
    .locals 1

    const-class v0, Lnh/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnh/e;

    return-object p0
.end method

.method public static values()[Lnh/e;
    .locals 1

    sget-object v0, Lnh/e;->e:[Lnh/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnh/e;

    return-object v0
.end method
