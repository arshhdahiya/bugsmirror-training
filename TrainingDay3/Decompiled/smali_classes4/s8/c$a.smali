.class Ls8/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls8/c;->g()Lk9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls8/c;


# direct methods
.method constructor <init>(Ls8/c;)V
    .locals 0

    iput-object p1, p0, Ls8/c$a;->a:Ls8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ls8/c$a;->a:Ls8/c;

    invoke-static {v0}, Ls8/c;->c(Ls8/c;)V

    return-void
.end method
