.class public Ljg/k;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private a:Ljg/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljg/k;->a:Ljg/q;

    return-void
.end method

.method static c()Ljg/k;
    .locals 2

    new-instance v0, Ljg/k;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Ljg/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Ljg/k;
    .locals 2

    new-instance v0, Ljg/k;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Ljg/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()Ljg/k;
    .locals 2

    new-instance v0, Ljg/k;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Ljg/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static f()Ljg/k;
    .locals 2

    new-instance v0, Ljg/k;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Ljg/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static g()Ljg/k;
    .locals 2

    new-instance v0, Ljg/k;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Ljg/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static h()Ljg/k;
    .locals 2

    new-instance v0, Ljg/k;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Ljg/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static i()Ljg/k;
    .locals 2

    new-instance v0, Ljg/k;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Ljg/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static k()Ljg/k;
    .locals 2

    new-instance v0, Ljg/k;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Ljg/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static l()Ljg/k;
    .locals 2

    new-instance v0, Ljg/k;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Ljg/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljg/q;
    .locals 1

    iget-object v0, p0, Ljg/k;->a:Ljg/q;

    return-object v0
.end method

.method public j(Ljg/q;)Ljg/k;
    .locals 0

    iput-object p1, p0, Ljg/k;->a:Ljg/q;

    return-object p0
.end method
