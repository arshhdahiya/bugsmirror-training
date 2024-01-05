.class final Lae/b4$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/b4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lae/b4$a;


# direct methods
.method constructor <init>(Lae/b4$a;)V
    .locals 0

    iput-object p1, p0, Lae/b4$a$a;->a:Lae/b4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lae/b4$a$a;->a:Lae/b4$a;

    iget-object v0, v0, Lae/b4$a;->d:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    return-void
.end method
