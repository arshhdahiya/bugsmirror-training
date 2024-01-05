.class public final enum Lxf/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxf/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxf/b;

.field public static final enum c:Lxf/b;

.field public static final enum d:Lxf/b;

.field private static final synthetic e:[Lxf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lxf/b;

    new-instance v1, Lxf/b;

    const-string v2, "INFLEXIBLE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxf/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxf/b;->a:Lxf/b;

    aput-object v1, v0, v3

    new-instance v1, Lxf/b;

    const-string v2, "FLEXIBLE_UPPER_BOUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lxf/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxf/b;->c:Lxf/b;

    aput-object v1, v0, v3

    new-instance v1, Lxf/b;

    const-string v2, "FLEXIBLE_LOWER_BOUND"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lxf/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxf/b;->d:Lxf/b;

    aput-object v1, v0, v3

    sput-object v0, Lxf/b;->e:[Lxf/b;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxf/b;
    .locals 1

    const-class v0, Lxf/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxf/b;

    return-object p0
.end method

.method public static values()[Lxf/b;
    .locals 1

    sget-object v0, Lxf/b;->e:[Lxf/b;

    invoke-virtual {v0}, [Lxf/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxf/b;

    return-object v0
.end method
