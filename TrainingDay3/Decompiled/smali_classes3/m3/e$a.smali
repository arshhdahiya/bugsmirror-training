.class Lm3/e$a;
.super Lm3/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lm3/e;


# direct methods
.method constructor <init>(Lm3/e;)V
    .locals 0

    iput-object p1, p0, Lm3/e$a;->g:Lm3/e;

    invoke-direct {p0}, Lm3/m;-><init>()V

    return-void
.end method


# virtual methods
.method public q()V
    .locals 1

    iget-object v0, p0, Lm3/e$a;->g:Lm3/e;

    invoke-static {v0, p0}, Lm3/e;->e(Lm3/e;Lm3/m;)V

    return-void
.end method
