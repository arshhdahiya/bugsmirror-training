.class public final Lbd/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/f;-><init>(Lyc/a;Lid/e;JLid/r;Lgd/c;ZZLid/v;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbd/f;


# direct methods
.method constructor <init>(Lbd/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lbd/f$c;->a:Lbd/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lbd/f$c;->a:Lbd/f;

    invoke-virtual {v0}, Lbd/f;->X()Z

    move-result v0

    return v0
.end method
