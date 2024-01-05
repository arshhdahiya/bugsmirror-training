.class public final synthetic Ldc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldc/c;


# direct methods
.method public synthetic constructor <init>(Ldc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/a;->a:Ldc/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldc/a;->a:Ldc/c;

    invoke-static {v0}, Ldc/c;->a(Ldc/c;)V

    return-void
.end method
