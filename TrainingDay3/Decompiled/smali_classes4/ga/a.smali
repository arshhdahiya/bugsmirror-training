.class public final enum Lga/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lga/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lga/a;

.field public static final enum c:Lga/a;

.field public static final enum d:Lga/a;

.field private static final synthetic e:[Lga/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lga/a;

    const-string v1, "IN_APP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lga/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lga/a;->a:Lga/a;

    new-instance v1, Lga/a;

    const-string v3, "RICH_MEDIA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lga/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lga/a;->c:Lga/a;

    new-instance v3, Lga/a;

    const-string v5, "REMOTE_URL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lga/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lga/a;->d:Lga/a;

    const/4 v5, 0x3

    new-array v5, v5, [Lga/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lga/a;->e:[Lga/a;

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

.method public static valueOf(Ljava/lang/String;)Lga/a;
    .locals 1

    const-class v0, Lga/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lga/a;

    return-object p0
.end method

.method public static values()[Lga/a;
    .locals 1

    sget-object v0, Lga/a;->e:[Lga/a;

    invoke-virtual {v0}, [Lga/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lga/a;

    return-object v0
.end method
