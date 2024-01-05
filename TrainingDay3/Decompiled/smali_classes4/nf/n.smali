.class public final enum Lnf/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnf/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnf/n;

.field public static final enum c:Lnf/n;

.field public static final enum d:Lnf/n;

.field private static final synthetic e:[Lnf/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lnf/n;

    new-instance v1, Lnf/n;

    const-string v2, "RUNTIME"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lnf/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnf/n;->a:Lnf/n;

    aput-object v1, v0, v3

    new-instance v1, Lnf/n;

    const-string v2, "BINARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lnf/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnf/n;->c:Lnf/n;

    aput-object v1, v0, v3

    new-instance v1, Lnf/n;

    const-string v2, "SOURCE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lnf/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnf/n;->d:Lnf/n;

    aput-object v1, v0, v3

    sput-object v0, Lnf/n;->e:[Lnf/n;

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

.method public static valueOf(Ljava/lang/String;)Lnf/n;
    .locals 1

    const-class v0, Lnf/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnf/n;

    return-object p0
.end method

.method public static values()[Lnf/n;
    .locals 1

    sget-object v0, Lnf/n;->e:[Lnf/n;

    invoke-virtual {v0}, [Lnf/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnf/n;

    return-object v0
.end method
