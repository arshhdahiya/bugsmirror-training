.class public Luh/g;
.super Luh/m;
.source "SourceFile"


# instance fields
.field private a:Luh/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Luh/m;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Luh/i;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Missing argument for option: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Luh/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Luh/g;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Luh/g;->a:Luh/i;

    return-void
.end method
