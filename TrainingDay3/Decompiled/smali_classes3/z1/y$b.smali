.class public interface abstract Lz1/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lz1/y$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1/z;

    invoke-direct {v0}, Lz1/z;-><init>()V

    sput-object v0, Lz1/y$b;->a:Lz1/y$b;

    return-void
.end method


# virtual methods
.method public abstract release()V
.end method
