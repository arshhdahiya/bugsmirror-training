.class public abstract Ljg/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Ljg/a$a;",
        ">",
        "Ljava/lang/Object;",
        "Ljg/q$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static c(Ljg/q;)Ljg/w;
    .locals 1

    new-instance v0, Ljg/w;

    invoke-direct {v0, p0}, Ljg/w;-><init>(Ljg/q;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic D1(Ljg/e;Ljg/g;)Ljg/q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljg/a$a;->b(Ljg/e;Ljg/g;)Ljg/a$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ljg/e;Ljg/g;)Ljg/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/e;",
            "Ljg/g;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
