.class public final synthetic Lz1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz1/g;


# direct methods
.method public synthetic constructor <init>(Lz1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/k;->a:Lz1/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz1/k;->a:Lz1/g;

    invoke-static {v0}, Lz1/h$h;->c(Lz1/g;)V

    return-void
.end method
