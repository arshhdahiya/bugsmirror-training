.class final Lma/f$b;
.super Lma/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma/f;->c(Ljava/lang/Class;)Lma/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lma/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lma/f$b;->b:Ljava/lang/Class;

    invoke-direct {p0}, Lma/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lma/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma/j<",
            "TT;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lma/f;->a(Lma/j;)V

    iget-object v0, p0, Lma/f$b;->b:Ljava/lang/Class;

    invoke-static {v0, p1}, Lma/i;->f(Ljava/lang/Class;Lma/j;)Lma/n;

    return-void
.end method
