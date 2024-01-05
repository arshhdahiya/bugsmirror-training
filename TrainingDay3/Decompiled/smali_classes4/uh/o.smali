.class public Luh/o;
.super Luh/m;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Luh/m;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Luh/o;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Luh/o;->a:Ljava/lang/String;

    return-void
.end method
