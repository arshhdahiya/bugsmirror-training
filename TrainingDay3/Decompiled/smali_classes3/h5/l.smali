.class public abstract Lh5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lh5/l;

.field private static final b:Lh5/l;

.field private static final c:Lh5/l;

.field private static final d:Lh5/l;

.field private static final e:Lh5/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh5/j;

    const/16 v1, 0x3d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "base64()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v2, v3, v1}, Lh5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lh5/l;->a:Lh5/l;

    new-instance v0, Lh5/j;

    const-string v2, "base64Url()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-direct {v0, v2, v3, v1}, Lh5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lh5/l;->b:Lh5/l;

    new-instance v0, Lh5/k;

    const-string v2, "base32()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-direct {v0, v2, v3, v1}, Lh5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lh5/l;->c:Lh5/l;

    new-instance v0, Lh5/k;

    const-string v2, "base32Hex()"

    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-direct {v0, v2, v3, v1}, Lh5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lh5/l;->d:Lh5/l;

    new-instance v0, Lh5/i;

    const-string v1, "base16()"

    const-string v2, "0123456789ABCDEF"

    invoke-direct {v0, v1, v2}, Lh5/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lh5/l;->e:Lh5/l;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lh5/l;
    .locals 1

    sget-object v0, Lh5/l;->e:Lh5/l;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Appendable;[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract b(I)I
.end method

.method public final d([BII)Ljava/lang/String;
    .locals 2

    array-length p2, p1

    const/4 v0, 0x0

    invoke-static {v0, p3, p2}, Lh5/f;->c(III)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lh5/l;->b(I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {p0, p2, p1, v0, p3}, Lh5/l;->a(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method
