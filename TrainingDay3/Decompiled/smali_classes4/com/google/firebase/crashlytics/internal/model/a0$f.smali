.class public final enum Lcom/google/firebase/crashlytics/internal/model/a0$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/internal/model/a0$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/internal/model/a0$f;

.field public static final enum INCOMPLETE:Lcom/google/firebase/crashlytics/internal/model/a0$f;

.field public static final enum JAVA:Lcom/google/firebase/crashlytics/internal/model/a0$f;

.field public static final enum NATIVE:Lcom/google/firebase/crashlytics/internal/model/a0$f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/a0$f;

    const-string v1, "INCOMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/a0$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a0$f;->INCOMPLETE:Lcom/google/firebase/crashlytics/internal/model/a0$f;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/a0$f;

    const-string v3, "JAVA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/crashlytics/internal/model/a0$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/crashlytics/internal/model/a0$f;->JAVA:Lcom/google/firebase/crashlytics/internal/model/a0$f;

    new-instance v3, Lcom/google/firebase/crashlytics/internal/model/a0$f;

    const-string v5, "NATIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/firebase/crashlytics/internal/model/a0$f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/firebase/crashlytics/internal/model/a0$f;->NATIVE:Lcom/google/firebase/crashlytics/internal/model/a0$f;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/firebase/crashlytics/internal/model/a0$f;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/firebase/crashlytics/internal/model/a0$f;->$VALUES:[Lcom/google/firebase/crashlytics/internal/model/a0$f;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$f;
    .locals 1

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/a0$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/internal/model/a0$f;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/internal/model/a0$f;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a0$f;->$VALUES:[Lcom/google/firebase/crashlytics/internal/model/a0$f;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/internal/model/a0$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/internal/model/a0$f;

    return-object v0
.end method
