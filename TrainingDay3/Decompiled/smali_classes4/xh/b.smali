.class public Lxh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwh/d;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lwh/b;)V
    .locals 1

    iget-object v0, p0, Lxh/b;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lwh/b;->c(Ljava/lang/Object;)Lwh/b;

    return-void
.end method
