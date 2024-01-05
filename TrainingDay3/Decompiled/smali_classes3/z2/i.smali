.class public final synthetic Lz2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz2/h$c;

.field public final synthetic c:Ly2/b0$a;


# direct methods
.method public synthetic constructor <init>(Lz2/h$c;Ly2/b0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/i;->a:Lz2/h$c;

    iput-object p2, p0, Lz2/i;->c:Ly2/b0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz2/i;->a:Lz2/h$c;

    iget-object v1, p0, Lz2/i;->c:Ly2/b0$a;

    invoke-static {v0, v1}, Lz2/h$c;->d(Lz2/h$c;Ly2/b0$a;)V

    return-void
.end method
