.class Ln0/n$a;
.super Lc1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/n;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/h<",
        "Ln0/n$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Ln0/n;


# direct methods
.method constructor <init>(Ln0/n;J)V
    .locals 0

    iput-object p1, p0, Ln0/n$a;->e:Ln0/n;

    invoke-direct {p0, p2, p3}, Lc1/h;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Ln0/n$b;

    invoke-virtual {p0, p1, p2}, Ln0/n$a;->n(Ln0/n$b;Ljava/lang/Object;)V

    return-void
.end method

.method protected n(Ln0/n$b;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ln0/n$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/n$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ln0/n$b;->c()V

    return-void
.end method
