.class public final enum Lf/a0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/a0;

.field public static final enum c:Lf/a0;

.field public static final enum d:Lf/a0;

.field private static final synthetic e:[Lf/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lf/a0;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/a0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a0;->a:Lf/a0;

    new-instance v1, Lf/a0;

    const-string v3, "HARDWARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf/a0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/a0;->c:Lf/a0;

    new-instance v3, Lf/a0;

    const-string v5, "SOFTWARE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf/a0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf/a0;->d:Lf/a0;

    const/4 v5, 0x3

    new-array v5, v5, [Lf/a0;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lf/a0;->e:[Lf/a0;

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

.method public static valueOf(Ljava/lang/String;)Lf/a0;
    .locals 1

    const-class v0, Lf/a0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/a0;

    return-object p0
.end method

.method public static values()[Lf/a0;
    .locals 1

    sget-object v0, Lf/a0;->e:[Lf/a0;

    invoke-virtual {v0}, [Lf/a0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/a0;

    return-object v0
.end method


# virtual methods
.method public a(IZI)Z
    .locals 4

    sget-object v0, Lf/a0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    if-eqz p2, :cond_0

    const/16 p2, 0x1c

    if-ge p1, p2, :cond_0

    return v2

    :cond_0
    const/4 p2, 0x4

    if-le p3, p2, :cond_1

    return v2

    :cond_1
    const/16 p2, 0x19

    if-gt p1, p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    return v1
.end method
