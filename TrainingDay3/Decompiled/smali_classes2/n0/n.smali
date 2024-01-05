.class public Ln0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lc1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/h<",
            "Ln0/n$b<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln0/n$a;

    invoke-direct {v0, p0, p1, p2}, Ln0/n$a;-><init>(Ln0/n;J)V

    iput-object v0, p0, Ln0/n;->a:Lc1/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Ln0/n$b;->a(Ljava/lang/Object;II)Ln0/n$b;

    move-result-object p1

    iget-object p2, p0, Ln0/n;->a:Lc1/h;

    invoke-virtual {p2, p1}, Lc1/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Ln0/n$b;->c()V

    return-object p2
.end method

.method public b(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Ln0/n$b;->a(Ljava/lang/Object;II)Ln0/n$b;

    move-result-object p1

    iget-object p2, p0, Ln0/n;->a:Lc1/h;

    invoke-virtual {p2, p1, p4}, Lc1/h;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
