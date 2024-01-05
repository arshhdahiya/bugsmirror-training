.class public Ln0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln0/p<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Ln0/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/g$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln0/g$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/g$d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/g$a;->a:Ln0/g$d;

    return-void
.end method


# virtual methods
.method public final d(Ln0/s;)Ln0/o;
    .locals 1
    .param p1    # Ln0/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/s;",
            ")",
            "Ln0/o<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    new-instance p1, Ln0/g;

    iget-object v0, p0, Ln0/g$a;->a:Ln0/g$d;

    invoke-direct {p1, v0}, Ln0/g;-><init>(Ln0/g$d;)V

    return-object p1
.end method
