.class public final Lh4/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh4/a$d$a;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lh4/a$d;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lh4/a$d;

    iget-boolean v1, p0, Lh4/a$d$a;->a:Z

    invoke-direct {v0, v1}, Lh4/a$d;-><init>(Z)V

    return-object v0
.end method

.method public b(Z)Lh4/a$d$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lh4/a$d$a;->a:Z

    return-object p0
.end method
