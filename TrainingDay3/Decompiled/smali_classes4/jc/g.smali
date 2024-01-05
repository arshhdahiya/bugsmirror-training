.class public final enum Ljc/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljc/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljc/g;

.field public static final enum c:Ljc/g;

.field private static final synthetic d:[Ljc/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljc/g;

    const-string v1, "HTTP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljc/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljc/g;->a:Ljc/g;

    new-instance v1, Ljc/g;

    const-string v3, "HTTPS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljc/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljc/g;->c:Ljc/g;

    const/4 v3, 0x2

    new-array v3, v3, [Ljc/g;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ljc/g;->d:[Ljc/g;

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

.method public static valueOf(Ljava/lang/String;)Ljc/g;
    .locals 1

    const-class v0, Ljc/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljc/g;

    return-object p0
.end method

.method public static values()[Ljc/g;
    .locals 1

    sget-object v0, Ljc/g;->d:[Ljc/g;

    invoke-virtual {v0}, [Ljc/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljc/g;

    return-object v0
.end method
