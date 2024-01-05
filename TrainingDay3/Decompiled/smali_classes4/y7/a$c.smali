.class Ly7/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/a;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly7/a;


# direct methods
.method constructor <init>(Ly7/a;)V
    .locals 0

    iput-object p1, p0, Ly7/a$c;->a:Ly7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ly7/a$c;->a:Ly7/a;

    invoke-static {v0}, Ly7/a;->c(Ly7/a;)Ly7/c;

    move-result-object v0

    invoke-virtual {v0}, Ly7/c;->c()V

    return-void
.end method
