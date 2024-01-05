.class public final enum Lm5/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lm5/a;

.field public static final enum d:Lm5/a;

.field public static final e:[Lm5/a;

.field private static final synthetic f:[Lm5/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lm5/a;

    const-string v1, "AD_STORAGE"

    const/4 v2, 0x0

    const-string v3, "ad_storage"

    invoke-direct {v0, v1, v2, v3}, Lm5/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lm5/a;->c:Lm5/a;

    new-instance v1, Lm5/a;

    const-string v3, "ANALYTICS_STORAGE"

    const/4 v4, 0x1

    const-string v5, "analytics_storage"

    invoke-direct {v1, v3, v4, v5}, Lm5/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lm5/a;->d:Lm5/a;

    const/4 v3, 0x2

    new-array v5, v3, [Lm5/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    sput-object v5, Lm5/a;->f:[Lm5/a;

    new-array v3, v3, [Lm5/a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lm5/a;->e:[Lm5/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lm5/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lm5/a;
    .locals 1

    sget-object v0, Lm5/a;->f:[Lm5/a;

    invoke-virtual {v0}, [Lm5/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm5/a;

    return-object v0
.end method
