.class public final synthetic La2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La2/b;


# direct methods
.method public synthetic constructor <init>(La2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/a;->a:La2/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, La2/a;->a:La2/b;

    invoke-static {v0}, La2/b;->a(La2/b;)V

    return-void
.end method
