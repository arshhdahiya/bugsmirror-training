.class public abstract enum Lkg/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg/n$b;,
        Lkg/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkg/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkg/n;

.field public static final enum c:Lkg/n;

.field private static final synthetic d:[Lkg/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lkg/n;

    new-instance v1, Lkg/n$b;

    const-string v2, "PLAIN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkg/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkg/n;->a:Lkg/n;

    aput-object v1, v0, v3

    new-instance v1, Lkg/n$a;

    const-string v2, "HTML"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkg/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkg/n;->c:Lkg/n;

    aput-object v1, v0, v3

    sput-object v0, Lkg/n;->d:[Lkg/n;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkg/n;
    .locals 1

    const-class v0, Lkg/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkg/n;

    return-object p0
.end method

.method public static values()[Lkg/n;
    .locals 1

    sget-object v0, Lkg/n;->d:[Lkg/n;

    invoke-virtual {v0}, [Lkg/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkg/n;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
