.class public final Lih/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lye/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih/p;->k(Lih/h;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lye/a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lih/h;


# direct methods
.method public constructor <init>(Lih/h;)V
    .locals 0

    iput-object p1, p0, Lih/p$a;->a:Lih/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lih/p$a;->a:Lih/h;

    invoke-interface {v0}, Lih/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
