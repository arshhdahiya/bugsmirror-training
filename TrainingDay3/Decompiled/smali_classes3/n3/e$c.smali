.class final Ln3/e$c;
.super Lm3/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private g:Ly1/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/h$a<",
            "Ln3/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly1/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/h$a<",
            "Ln3/e$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lm3/m;-><init>()V

    iput-object p1, p0, Ln3/e$c;->g:Ly1/h$a;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 1

    iget-object v0, p0, Ln3/e$c;->g:Ly1/h$a;

    invoke-interface {v0, p0}, Ly1/h$a;->a(Ly1/h;)V

    return-void
.end method
