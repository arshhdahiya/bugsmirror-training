.class public final enum Lkg/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkg/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkg/l;

.field public static final enum c:Lkg/l;

.field public static final enum d:Lkg/l;

.field private static final synthetic e:[Lkg/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lkg/l;

    new-instance v1, Lkg/l;

    const-string v2, "RENDER_OVERRIDE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkg/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkg/l;->a:Lkg/l;

    aput-object v1, v0, v3

    new-instance v1, Lkg/l;

    const-string v2, "RENDER_OPEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkg/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkg/l;->c:Lkg/l;

    aput-object v1, v0, v3

    new-instance v1, Lkg/l;

    const-string v2, "RENDER_OPEN_OVERRIDE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkg/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkg/l;->d:Lkg/l;

    aput-object v1, v0, v3

    sput-object v0, Lkg/l;->e:[Lkg/l;

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

.method public static valueOf(Ljava/lang/String;)Lkg/l;
    .locals 1

    const-class v0, Lkg/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkg/l;

    return-object p0
.end method

.method public static values()[Lkg/l;
    .locals 1

    sget-object v0, Lkg/l;->e:[Lkg/l;

    invoke-virtual {v0}, [Lkg/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkg/l;

    return-object v0
.end method
