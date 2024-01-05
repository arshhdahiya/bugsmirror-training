.class public final synthetic Lz1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz1/d;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lz1/d;->a:I

    check-cast p1, Lz1/w$a;

    invoke-static {v0, p1}, Lz1/g;->i(ILz1/w$a;)V

    return-void
.end method
