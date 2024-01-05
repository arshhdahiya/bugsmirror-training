.class Lm3/f$a;
.super Lm3/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/f;->x()Lm3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lm3/f;


# direct methods
.method constructor <init>(Lm3/f;)V
    .locals 0

    iput-object p1, p0, Lm3/f$a;->g:Lm3/f;

    invoke-direct {p0}, Lm3/m;-><init>()V

    return-void
.end method


# virtual methods
.method public q()V
    .locals 1

    iget-object v0, p0, Lm3/f$a;->g:Lm3/f;

    invoke-static {v0, p0}, Lm3/f;->v(Lm3/f;Ly1/h;)V

    return-void
.end method
