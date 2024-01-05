.class public final synthetic Ls6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Ls6/t;


# direct methods
.method public synthetic constructor <init>(Ls6/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/l;->a:Ls6/t;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Ls6/l;->a:Ls6/t;

    invoke-static {v0}, Ls6/t;->h(Ls6/t;)V

    return-void
.end method
