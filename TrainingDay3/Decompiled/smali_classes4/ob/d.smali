.class public final Lob/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/skydoves/balloon/Balloon;


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/Balloon;)V
    .locals 1

    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/d;->a:Lcom/skydoves/balloon/Balloon;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lob/d;->a:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->G()V

    return-void
.end method
