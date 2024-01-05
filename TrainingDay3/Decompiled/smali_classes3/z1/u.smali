.class public final synthetic Lz1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz1/w$a;

.field public final synthetic c:Lz1/w;


# direct methods
.method public synthetic constructor <init>(Lz1/w$a;Lz1/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/u;->a:Lz1/w$a;

    iput-object p2, p0, Lz1/u;->c:Lz1/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz1/u;->a:Lz1/w$a;

    iget-object v1, p0, Lz1/u;->c:Lz1/w;

    invoke-static {v0, v1}, Lz1/w$a;->c(Lz1/w$a;Lz1/w;)V

    return-void
.end method
