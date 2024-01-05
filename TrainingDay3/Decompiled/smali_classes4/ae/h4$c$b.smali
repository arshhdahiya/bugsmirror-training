.class final Lae/h4$c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/h4$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lme/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Z


# direct methods
.method constructor <init>(Lme/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/d<",
            "TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/h4$c$b;->a:Lme/d;

    iput-boolean p2, p0, Lae/h4$c$b;->b:Z

    return-void
.end method
