.class public final synthetic Lt1/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/t;


# instance fields
.field public final synthetic a:Lt1/f1;


# direct methods
.method public synthetic constructor <init>(Lt1/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/d1;->a:Lt1/f1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt1/d1;->a:Lt1/f1;

    invoke-static {v0}, Lt1/f1;->e(Lt1/f1;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
