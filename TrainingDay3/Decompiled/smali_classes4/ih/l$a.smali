.class public final Lih/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih/l;->b(Lxe/p;)Lih/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxe/p;


# direct methods
.method public constructor <init>(Lxe/p;)V
    .locals 0

    iput-object p1, p0, Lih/l$a;->a:Lxe/p;

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

    iget-object v0, p0, Lih/l$a;->a:Lxe/p;

    invoke-static {v0}, Lih/l;->a(Lxe/p;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
