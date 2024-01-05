.class public final enum Lcom/google/firebase/sessions/n;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/json/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/sessions/n;",
        ">;",
        "Lcom/google/firebase/encoders/json/f;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/sessions/n;

.field public static final enum LOG_ENVIRONMENT_AUTOPUSH:Lcom/google/firebase/sessions/n;

.field public static final enum LOG_ENVIRONMENT_PROD:Lcom/google/firebase/sessions/n;

.field public static final enum LOG_ENVIRONMENT_STAGING:Lcom/google/firebase/sessions/n;

.field public static final enum LOG_ENVIRONMENT_UNKNOWN:Lcom/google/firebase/sessions/n;


# instance fields
.field private final number:I


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/sessions/n;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/firebase/sessions/n;

    sget-object v1, Lcom/google/firebase/sessions/n;->LOG_ENVIRONMENT_UNKNOWN:Lcom/google/firebase/sessions/n;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/sessions/n;->LOG_ENVIRONMENT_AUTOPUSH:Lcom/google/firebase/sessions/n;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/sessions/n;->LOG_ENVIRONMENT_STAGING:Lcom/google/firebase/sessions/n;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/sessions/n;->LOG_ENVIRONMENT_PROD:Lcom/google/firebase/sessions/n;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/sessions/n;

    const-string v1, "LOG_ENVIRONMENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/sessions/n;->LOG_ENVIRONMENT_UNKNOWN:Lcom/google/firebase/sessions/n;

    new-instance v0, Lcom/google/firebase/sessions/n;

    const-string v1, "LOG_ENVIRONMENT_AUTOPUSH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/sessions/n;->LOG_ENVIRONMENT_AUTOPUSH:Lcom/google/firebase/sessions/n;

    new-instance v0, Lcom/google/firebase/sessions/n;

    const-string v1, "LOG_ENVIRONMENT_STAGING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/sessions/n;->LOG_ENVIRONMENT_STAGING:Lcom/google/firebase/sessions/n;

    new-instance v0, Lcom/google/firebase/sessions/n;

    const-string v1, "LOG_ENVIRONMENT_PROD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/sessions/n;->LOG_ENVIRONMENT_PROD:Lcom/google/firebase/sessions/n;

    invoke-static {}, Lcom/google/firebase/sessions/n;->$values()[Lcom/google/firebase/sessions/n;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/n;->$VALUES:[Lcom/google/firebase/sessions/n;

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

    iput p3, p0, Lcom/google/firebase/sessions/n;->number:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/sessions/n;
    .locals 1

    const-class v0, Lcom/google/firebase/sessions/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/n;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/sessions/n;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/n;->$VALUES:[Lcom/google/firebase/sessions/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/sessions/n;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/sessions/n;->number:I

    return v0
.end method
