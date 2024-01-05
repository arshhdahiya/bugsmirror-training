.class public final enum Ljc/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljc/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljc/c;

.field public static final enum c:Ljc/c;

.field private static final synthetic d:[Ljc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljc/c;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljc/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljc/c;->a:Ljc/c;

    new-instance v1, Ljc/c;

    const-string v3, "POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljc/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljc/c;->c:Ljc/c;

    const/4 v3, 0x2

    new-array v3, v3, [Ljc/c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ljc/c;->d:[Ljc/c;

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

.method public static valueOf(Ljava/lang/String;)Ljc/c;
    .locals 1

    const-class v0, Ljc/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljc/c;

    return-object p0
.end method

.method public static values()[Ljc/c;
    .locals 1

    sget-object v0, Ljc/c;->d:[Ljc/c;

    invoke-virtual {v0}, [Ljc/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljc/c;

    return-object v0
.end method
