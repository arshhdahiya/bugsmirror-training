.class public final synthetic La4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La4/a0;

.field public final synthetic c:La4/a0$c;


# direct methods
.method public synthetic constructor <init>(La4/a0;La4/a0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/z;->a:La4/a0;

    iput-object p2, p0, La4/z;->c:La4/a0$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La4/z;->a:La4/a0;

    iget-object v1, p0, La4/z;->c:La4/a0$c;

    invoke-static {v0, v1}, La4/a0;->a(La4/a0;La4/a0$c;)V

    return-void
.end method
