.class public final enum Lcom/pushwoosh/notification/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pushwoosh/notification/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/pushwoosh/notification/j;

.field public static final enum d:Lcom/pushwoosh/notification/j;

.field public static final enum e:Lcom/pushwoosh/notification/j;

.field private static final synthetic f:[Lcom/pushwoosh/notification/j;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/pushwoosh/notification/j;

    const-string v1, "DEFAULT_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/pushwoosh/notification/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pushwoosh/notification/j;->c:Lcom/pushwoosh/notification/j;

    new-instance v1, Lcom/pushwoosh/notification/j;

    const-string v3, "NO_SOUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/pushwoosh/notification/j;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/pushwoosh/notification/j;->d:Lcom/pushwoosh/notification/j;

    new-instance v3, Lcom/pushwoosh/notification/j;

    const-string v5, "ALWAYS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/pushwoosh/notification/j;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/pushwoosh/notification/j;->e:Lcom/pushwoosh/notification/j;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/pushwoosh/notification/j;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/pushwoosh/notification/j;->f:[Lcom/pushwoosh/notification/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/pushwoosh/notification/j;->a:I

    return-void
.end method

.method public static a(I)Lcom/pushwoosh/notification/j;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/pushwoosh/notification/j;->c:Lcom/pushwoosh/notification/j;

    return-object p0

    :cond_0
    sget-object p0, Lcom/pushwoosh/notification/j;->e:Lcom/pushwoosh/notification/j;

    return-object p0

    :cond_1
    sget-object p0, Lcom/pushwoosh/notification/j;->d:Lcom/pushwoosh/notification/j;

    return-object p0

    :cond_2
    sget-object p0, Lcom/pushwoosh/notification/j;->c:Lcom/pushwoosh/notification/j;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pushwoosh/notification/j;
    .locals 1

    const-class v0, Lcom/pushwoosh/notification/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pushwoosh/notification/j;

    return-object p0
.end method

.method public static values()[Lcom/pushwoosh/notification/j;
    .locals 1

    sget-object v0, Lcom/pushwoosh/notification/j;->f:[Lcom/pushwoosh/notification/j;

    invoke-virtual {v0}, [Lcom/pushwoosh/notification/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pushwoosh/notification/j;

    return-object v0
.end method


# virtual methods
.method public h()I
    .locals 1

    iget v0, p0, Lcom/pushwoosh/notification/j;->a:I

    return v0
.end method
