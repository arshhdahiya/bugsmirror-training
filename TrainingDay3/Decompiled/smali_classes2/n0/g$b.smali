.class public Ln0/g$b;
.super Ln0/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln0/g$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ln0/g$b$a;

    invoke-direct {v0}, Ln0/g$b$a;-><init>()V

    invoke-direct {p0, v0}, Ln0/g$a;-><init>(Ln0/g$d;)V

    return-void
.end method
