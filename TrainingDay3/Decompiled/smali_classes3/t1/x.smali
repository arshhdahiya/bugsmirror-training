.class public final synthetic Lt1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/t;


# instance fields
.field public final synthetic a:Lt1/z2;


# direct methods
.method public synthetic constructor <init>(Lt1/z2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/x;->a:Lt1/z2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt1/x;->a:Lt1/z2;

    invoke-static {v0}, Lt1/t$b;->i(Lt1/z2;)Lt1/z2;

    move-result-object v0

    return-object v0
.end method
