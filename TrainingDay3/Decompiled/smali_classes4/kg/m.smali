.class public final enum Lkg/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkg/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkg/m;

.field public static final enum c:Lkg/m;

.field public static final enum d:Lkg/m;

.field private static final synthetic e:[Lkg/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lkg/m;

    new-instance v1, Lkg/m;

    const-string v2, "ALL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkg/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkg/m;->a:Lkg/m;

    aput-object v1, v0, v3

    new-instance v1, Lkg/m;

    const-string v2, "ONLY_NON_SYNTHESIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkg/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkg/m;->c:Lkg/m;

    aput-object v1, v0, v3

    new-instance v1, Lkg/m;

    const-string v2, "NONE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkg/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkg/m;->d:Lkg/m;

    aput-object v1, v0, v3

    sput-object v0, Lkg/m;->e:[Lkg/m;

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

.method public static valueOf(Ljava/lang/String;)Lkg/m;
    .locals 1

    const-class v0, Lkg/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkg/m;

    return-object p0
.end method

.method public static values()[Lkg/m;
    .locals 1

    sget-object v0, Lkg/m;->e:[Lkg/m;

    invoke-virtual {v0}, [Lkg/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkg/m;

    return-object v0
.end method
