.class public final enum Lcom/google/firebase/sessions/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/json/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/sessions/d;",
        ">;",
        "Lcom/google/firebase/encoders/json/f;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/sessions/d;

.field public static final enum COLLECTION_DISABLED:Lcom/google/firebase/sessions/d;

.field public static final enum COLLECTION_DISABLED_REMOTE:Lcom/google/firebase/sessions/d;

.field public static final enum COLLECTION_ENABLED:Lcom/google/firebase/sessions/d;

.field public static final enum COLLECTION_SAMPLED:Lcom/google/firebase/sessions/d;

.field public static final enum COLLECTION_SDK_NOT_INSTALLED:Lcom/google/firebase/sessions/d;

.field public static final enum COLLECTION_UNKNOWN:Lcom/google/firebase/sessions/d;


# instance fields
.field private final number:I


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/sessions/d;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/firebase/sessions/d;

    sget-object v1, Lcom/google/firebase/sessions/d;->COLLECTION_UNKNOWN:Lcom/google/firebase/sessions/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/sessions/d;->COLLECTION_SDK_NOT_INSTALLED:Lcom/google/firebase/sessions/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/sessions/d;->COLLECTION_ENABLED:Lcom/google/firebase/sessions/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/sessions/d;->COLLECTION_DISABLED:Lcom/google/firebase/sessions/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/sessions/d;->COLLECTION_DISABLED_REMOTE:Lcom/google/firebase/sessions/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/sessions/d;->COLLECTION_SAMPLED:Lcom/google/firebase/sessions/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/sessions/d;

    const-string v1, "COLLECTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/sessions/d;->COLLECTION_UNKNOWN:Lcom/google/firebase/sessions/d;

    new-instance v0, Lcom/google/firebase/sessions/d;

    const-string v1, "COLLECTION_SDK_NOT_INSTALLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/sessions/d;->COLLECTION_SDK_NOT_INSTALLED:Lcom/google/firebase/sessions/d;

    new-instance v0, Lcom/google/firebase/sessions/d;

    const-string v1, "COLLECTION_ENABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/sessions/d;->COLLECTION_ENABLED:Lcom/google/firebase/sessions/d;

    new-instance v0, Lcom/google/firebase/sessions/d;

    const-string v1, "COLLECTION_DISABLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/sessions/d;->COLLECTION_DISABLED:Lcom/google/firebase/sessions/d;

    new-instance v0, Lcom/google/firebase/sessions/d;

    const-string v1, "COLLECTION_DISABLED_REMOTE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/sessions/d;->COLLECTION_DISABLED_REMOTE:Lcom/google/firebase/sessions/d;

    new-instance v0, Lcom/google/firebase/sessions/d;

    const-string v1, "COLLECTION_SAMPLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/sessions/d;->COLLECTION_SAMPLED:Lcom/google/firebase/sessions/d;

    invoke-static {}, Lcom/google/firebase/sessions/d;->$values()[Lcom/google/firebase/sessions/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/d;->$VALUES:[Lcom/google/firebase/sessions/d;

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

    iput p3, p0, Lcom/google/firebase/sessions/d;->number:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/sessions/d;
    .locals 1

    const-class v0, Lcom/google/firebase/sessions/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/d;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/sessions/d;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/d;->$VALUES:[Lcom/google/firebase/sessions/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/sessions/d;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/sessions/d;->number:I

    return v0
.end method
