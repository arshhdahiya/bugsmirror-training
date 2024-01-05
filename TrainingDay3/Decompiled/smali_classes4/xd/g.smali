.class public final enum Lxd/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lrd/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxd/g;",
        ">;",
        "Lrd/g<",
        "Lci/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxd/g;

.field private static final synthetic c:[Lxd/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxd/g;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxd/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxd/g;->a:Lxd/g;

    const/4 v1, 0x1

    new-array v1, v1, [Lxd/g;

    aput-object v0, v1, v2

    sput-object v1, Lxd/g;->c:[Lxd/g;

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

.method public static valueOf(Ljava/lang/String;)Lxd/g;
    .locals 1

    const-class v0, Lxd/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxd/g;

    return-object p0
.end method

.method public static values()[Lxd/g;
    .locals 1

    sget-object v0, Lxd/g;->c:[Lxd/g;

    invoke-virtual {v0}, [Lxd/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxd/g;

    return-object v0
.end method


# virtual methods
.method public a(Lci/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lci/c;->request(J)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lci/c;

    invoke-virtual {p0, p1}, Lxd/g;->a(Lci/c;)V

    return-void
.end method
