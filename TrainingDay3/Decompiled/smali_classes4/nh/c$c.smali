.class public final Lnh/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh/c;->getOnSend()Lrh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrh/a<",
        "TE;",
        "Lnh/z<",
        "-TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnh/c<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnh/c<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lnh/c$c;->a:Lnh/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
