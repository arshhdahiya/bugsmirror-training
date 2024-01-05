.class public final synthetic Lw9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9/g$d;


# instance fields
.field public final synthetic a:Lab/m;


# direct methods
.method public synthetic constructor <init>(Lab/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/k;->a:Lab/m;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lw9/k;->a:Lab/m;

    invoke-virtual {v0}, Lab/m;->b()Z

    move-result v0

    return v0
.end method
