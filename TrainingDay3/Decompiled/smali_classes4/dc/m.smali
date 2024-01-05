.class public final enum Ldc/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldc/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldc/m;

.field public static final enum c:Ldc/m;

.field private static final synthetic d:[Ldc/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldc/m;

    const-string v1, "TLSv1_1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldc/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldc/m;->a:Ldc/m;

    new-instance v1, Ldc/m;

    const-string v3, "TLSv1_2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldc/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldc/m;->c:Ldc/m;

    const/4 v3, 0x2

    new-array v3, v3, [Ldc/m;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ldc/m;->d:[Ldc/m;

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

.method public static valueOf(Ljava/lang/String;)Ldc/m;
    .locals 1

    const-class v0, Ldc/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldc/m;

    return-object p0
.end method

.method public static values()[Ldc/m;
    .locals 1

    sget-object v0, Ldc/m;->d:[Ldc/m;

    invoke-virtual {v0}, [Ldc/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldc/m;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    const-string v2, "."

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
