.class final enum Lwg/b$l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwg/b$l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwg/b$l;

.field public static final enum c:Lwg/b$l;

.field public static final enum d:Lwg/b$l;

.field private static final synthetic e:[Lwg/b$l;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lwg/b$l;

    const-string v1, "NOT_COMPUTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwg/b$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwg/b$l;->a:Lwg/b$l;

    new-instance v1, Lwg/b$l;

    const-string v3, "COMPUTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwg/b$l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwg/b$l;->c:Lwg/b$l;

    new-instance v3, Lwg/b$l;

    const-string v5, "RECURSION_WAS_DETECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lwg/b$l;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwg/b$l;->d:Lwg/b$l;

    const/4 v5, 0x3

    new-array v5, v5, [Lwg/b$l;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lwg/b$l;->e:[Lwg/b$l;

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

.method public static valueOf(Ljava/lang/String;)Lwg/b$l;
    .locals 1

    const-class v0, Lwg/b$l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwg/b$l;

    return-object p0
.end method

.method public static values()[Lwg/b$l;
    .locals 1

    sget-object v0, Lwg/b$l;->e:[Lwg/b$l;

    invoke-virtual {v0}, [Lwg/b$l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwg/b$l;

    return-object v0
.end method
