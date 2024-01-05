.class public final synthetic Lab/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lab/l;


# direct methods
.method public synthetic constructor <init>(Lab/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/k;->a:Lab/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lab/k;->a:Lab/l;

    invoke-static {v0}, Lab/l;->a(Lab/l;)V

    return-void
.end method
