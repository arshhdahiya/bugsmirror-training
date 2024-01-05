.class abstract enum Lyg/r$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg/r$a$c;,
        Lyg/r$a$a;,
        Lyg/r$a$d;,
        Lyg/r$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyg/r$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lyg/r$a;

.field public static final enum c:Lyg/r$a;

.field public static final enum d:Lyg/r$a;

.field public static final enum e:Lyg/r$a;

.field private static final synthetic f:[Lyg/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lyg/r$a;

    new-instance v1, Lyg/r$a$c;

    const-string v2, "START"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lyg/r$a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyg/r$a;->a:Lyg/r$a;

    aput-object v1, v0, v3

    new-instance v1, Lyg/r$a$a;

    const-string v2, "ACCEPT_NULL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lyg/r$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyg/r$a;->c:Lyg/r$a;

    aput-object v1, v0, v3

    new-instance v1, Lyg/r$a$d;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lyg/r$a$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyg/r$a;->d:Lyg/r$a;

    aput-object v1, v0, v3

    new-instance v1, Lyg/r$a$b;

    const-string v2, "NOT_NULL"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lyg/r$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyg/r$a;->e:Lyg/r$a;

    aput-object v1, v0, v3

    sput-object v0, Lyg/r$a;->f:[Lyg/r$a;

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

.method public static valueOf(Ljava/lang/String;)Lyg/r$a;
    .locals 1

    const-class v0, Lyg/r$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyg/r$a;

    return-object p0
.end method

.method public static values()[Lyg/r$a;
    .locals 1

    sget-object v0, Lyg/r$a;->f:[Lyg/r$a;

    invoke-virtual {v0}, [Lyg/r$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyg/r$a;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lxg/x0;)Lyg/r$a;
.end method

.method protected final c(Lxg/x0;)Lyg/r$a;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxg/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lyg/r$a;->c:Lyg/r$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lyg/k;->a:Lyg/k;

    invoke-virtual {v0, p1}, Lyg/k;->d(Lxg/x0;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lyg/r$a;->e:Lyg/r$a;

    goto :goto_0

    :cond_1
    sget-object p1, Lyg/r$a;->d:Lyg/r$a;

    :goto_0
    return-object p1
.end method
