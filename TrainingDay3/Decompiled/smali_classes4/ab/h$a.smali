.class public final enum Lab/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lab/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lab/h$a;

.field public static final enum c:Lab/h$a;

.field public static final enum d:Lab/h$a;

.field public static final enum e:Lab/h$a;

.field public static final enum f:Lab/h$a;

.field public static final enum g:Lab/h$a;

.field public static final enum h:Lab/h$a;

.field public static final enum i:Lab/h$a;

.field private static final synthetic j:[Lab/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lab/h$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lab/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lab/h$a;->a:Lab/h$a;

    new-instance v1, Lab/h$a;

    const-string v3, "FATAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lab/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lab/h$a;->c:Lab/h$a;

    new-instance v3, Lab/h$a;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lab/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lab/h$a;->d:Lab/h$a;

    new-instance v5, Lab/h$a;

    const-string v7, "WARN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lab/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lab/h$a;->e:Lab/h$a;

    new-instance v7, Lab/h$a;

    const-string v9, "INFO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lab/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lab/h$a;->f:Lab/h$a;

    new-instance v9, Lab/h$a;

    const-string v11, "DEBUG"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lab/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lab/h$a;->g:Lab/h$a;

    new-instance v11, Lab/h$a;

    const-string v13, "NOISE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lab/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lab/h$a;->h:Lab/h$a;

    new-instance v13, Lab/h$a;

    const-string v15, "INTERNAL"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lab/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lab/h$a;->i:Lab/h$a;

    const/16 v15, 0x8

    new-array v15, v15, [Lab/h$a;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lab/h$a;->j:[Lab/h$a;

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

.method public static valueOf(Ljava/lang/String;)Lab/h$a;
    .locals 1

    const-class v0, Lab/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lab/h$a;

    return-object p0
.end method

.method public static values()[Lab/h$a;
    .locals 1

    sget-object v0, Lab/h$a;->j:[Lab/h$a;

    invoke-virtual {v0}, [Lab/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lab/h$a;

    return-object v0
.end method
