.class public final Lfi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lfi/b;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi/b;

    invoke-direct {v0}, Lfi/b;-><init>()V

    sput-object v0, Lfi/b;->a:Lfi/b;

    new-instance v0, Lfi/b$a;

    invoke-direct {v0}, Lfi/b$a;-><init>()V

    sput-object v0, Lfi/b;->b:Ljava/lang/Object;

    new-instance v0, Lfi/b$b;

    invoke-direct {v0}, Lfi/b$b;-><init>()V

    sput-object v0, Lfi/b;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lfi/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lfi/b<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lfi/b;->a:Lfi/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lfi/b;->c:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lfi/b;->c:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method
