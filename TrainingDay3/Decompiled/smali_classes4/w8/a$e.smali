.class Lw8/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw8/a;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic c:Lw8/a;


# direct methods
.method constructor <init>(Lw8/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw8/a$e;->c:Lw8/a;

    iput-object p2, p0, Lw8/a$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lw8/a$e;->c:Lw8/a;

    iget-object v1, p0, Lw8/a$e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lw8/a;->i(Lw8/a;Ljava/lang/String;)V

    return-void
.end method
