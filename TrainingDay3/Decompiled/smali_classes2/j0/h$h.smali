.class final enum Lj0/h$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj0/h$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lj0/h$h;

.field public static final enum c:Lj0/h$h;

.field public static final enum d:Lj0/h$h;

.field public static final enum e:Lj0/h$h;

.field public static final enum f:Lj0/h$h;

.field public static final enum g:Lj0/h$h;

.field private static final synthetic h:[Lj0/h$h;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lj0/h$h;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj0/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/h$h;->a:Lj0/h$h;

    new-instance v1, Lj0/h$h;

    const-string v3, "RESOURCE_CACHE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj0/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj0/h$h;->c:Lj0/h$h;

    new-instance v3, Lj0/h$h;

    const-string v5, "DATA_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj0/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj0/h$h;->d:Lj0/h$h;

    new-instance v5, Lj0/h$h;

    const-string v7, "SOURCE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lj0/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj0/h$h;->e:Lj0/h$h;

    new-instance v7, Lj0/h$h;

    const-string v9, "ENCODE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lj0/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lj0/h$h;->f:Lj0/h$h;

    new-instance v9, Lj0/h$h;

    const-string v11, "FINISHED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lj0/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lj0/h$h;->g:Lj0/h$h;

    const/4 v11, 0x6

    new-array v11, v11, [Lj0/h$h;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lj0/h$h;->h:[Lj0/h$h;

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

.method public static valueOf(Ljava/lang/String;)Lj0/h$h;
    .locals 1

    const-class v0, Lj0/h$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj0/h$h;

    return-object p0
.end method

.method public static values()[Lj0/h$h;
    .locals 1

    sget-object v0, Lj0/h$h;->h:[Lj0/h$h;

    invoke-virtual {v0}, [Lj0/h$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj0/h$h;

    return-object v0
.end method
