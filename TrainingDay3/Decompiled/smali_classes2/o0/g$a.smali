.class public Lo0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/p<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ln0/s;)Ln0/o;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/s;",
            ")",
            "Ln0/o<",
            "Ljava/net/URL;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo0/g;

    const-class v1, Ln0/h;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Ln0/s;->d(Ljava/lang/Class;Ljava/lang/Class;)Ln0/o;

    move-result-object p1

    invoke-direct {v0, p1}, Lo0/g;-><init>(Ln0/o;)V

    return-object v0
.end method
