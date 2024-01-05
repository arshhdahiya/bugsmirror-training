.class public Lo0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/p<",
        "Ln0/h;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ln0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/n<",
            "Ln0/h;",
            "Ln0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln0/n;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Ln0/n;-><init>(J)V

    iput-object v0, p0, Lo0/a$a;->a:Ln0/n;

    return-void
.end method


# virtual methods
.method public d(Ln0/s;)Ln0/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/s;",
            ")",
            "Ln0/o<",
            "Ln0/h;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lo0/a;

    iget-object v0, p0, Lo0/a$a;->a:Ln0/n;

    invoke-direct {p1, v0}, Lo0/a;-><init>(Ln0/n;)V

    return-object p1
.end method
