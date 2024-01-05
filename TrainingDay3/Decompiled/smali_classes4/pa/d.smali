.class public final synthetic Lpa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma/j;


# instance fields
.field public final synthetic a:Lpa/e;


# direct methods
.method public synthetic constructor <init>(Lpa/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/d;->a:Lpa/e;

    return-void
.end method


# virtual methods
.method public final a(Lma/g;)V
    .locals 1

    iget-object v0, p0, Lpa/d;->a:Lpa/e;

    check-cast p1, Lpa/b$b;

    invoke-static {v0, p1}, Lpa/e;->a(Lpa/e;Lpa/b$b;)V

    return-void
.end method
