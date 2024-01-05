.class final Lcom/chartbeat/androidsdk/SecurityUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/chartbeat/androidsdk/SecurityUtils;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static declared-synchronized randomChars(I)Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/chartbeat/androidsdk/SecurityUtils;

    monitor-enter v0

    if-lez p0, :cond_3

    :try_start_0
    rem-int/lit8 v1, p0, 0x3

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    rem-int/lit8 v1, p0, 0x3

    sub-int v1, p0, v1

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    mul-int/lit8 v1, v1, 0x4

    div-int/2addr v1, v2

    new-array v1, v1, [B

    sget-object v3, Lcom/chartbeat/androidsdk/SecurityUtils;->random:Ljava/security/SecureRandom;

    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, p0, :cond_2

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\\/"

    const-string v3, "-"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\+"

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "need at least one character"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method
