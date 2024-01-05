.class public final synthetic Lwa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwa/b$e;


# direct methods
.method public synthetic constructor <init>(Lwa/b$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/e;->a:Lwa/b$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwa/e;->a:Lwa/b$e;

    invoke-static {v0}, Lwa/b$e;->j(Lwa/b$e;)V

    return-void
.end method
