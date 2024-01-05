.class public final synthetic Lz1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/i;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/e;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz1/e;->a:Ljava/lang/Exception;

    check-cast p1, Lz1/w$a;

    invoke-static {v0, p1}, Lz1/g;->h(Ljava/lang/Exception;Lz1/w$a;)V

    return-void
.end method
