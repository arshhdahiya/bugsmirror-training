.class public final synthetic Lz1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz1/h$f;


# direct methods
.method public synthetic constructor <init>(Lz1/h$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/i;->a:Lz1/h$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz1/i;->a:Lz1/h$f;

    invoke-static {v0}, Lz1/h$f;->a(Lz1/h$f;)V

    return-void
.end method
