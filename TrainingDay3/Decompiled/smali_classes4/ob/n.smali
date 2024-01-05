.class public final enum Lob/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lob/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/n;

.field public static final enum c:Lob/n;

.field public static final enum d:Lob/n;

.field public static final enum e:Lob/n;

.field public static final enum f:Lob/n;

.field private static final synthetic g:[Lob/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lob/n;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lob/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/n;->a:Lob/n;

    new-instance v0, Lob/n;

    const-string v1, "ELASTIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lob/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/n;->c:Lob/n;

    new-instance v0, Lob/n;

    const-string v1, "FADE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lob/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/n;->d:Lob/n;

    new-instance v0, Lob/n;

    const-string v1, "CIRCULAR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lob/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/n;->e:Lob/n;

    new-instance v0, Lob/n;

    const-string v1, "OVERSHOOT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lob/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/n;->f:Lob/n;

    invoke-static {}, Lob/n;->h()[Lob/n;

    move-result-object v0

    sput-object v0, Lob/n;->g:[Lob/n;

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

.method private static final synthetic h()[Lob/n;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lob/n;

    sget-object v1, Lob/n;->a:Lob/n;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lob/n;->c:Lob/n;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lob/n;->d:Lob/n;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lob/n;->e:Lob/n;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lob/n;->f:Lob/n;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lob/n;
    .locals 1

    const-class v0, Lob/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lob/n;

    return-object p0
.end method

.method public static values()[Lob/n;
    .locals 1

    sget-object v0, Lob/n;->g:[Lob/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/n;

    return-object v0
.end method
