.class public final Ln0/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln0/p<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ln0/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/e$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln0/e$c$a;

    invoke-direct {v0, p0}, Ln0/e$c$a;-><init>(Ln0/e$c;)V

    iput-object v0, p0, Ln0/e$c;->a:Ln0/e$a;

    return-void
.end method


# virtual methods
.method public d(Ln0/s;)Ln0/o;
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
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Ln0/e;

    iget-object v0, p0, Ln0/e$c;->a:Ln0/e$a;

    invoke-direct {p1, v0}, Ln0/e;-><init>(Ln0/e$a;)V

    return-object p1
.end method
