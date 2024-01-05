.class public final synthetic Lob/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skydoves/balloon/Balloon;


# direct methods
.method public synthetic constructor <init>(Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/l;->a:Lcom/skydoves/balloon/Balloon;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lob/l;->a:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->g(Lcom/skydoves/balloon/Balloon;)V

    return-void
.end method
