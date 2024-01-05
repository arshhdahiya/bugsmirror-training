.class public abstract Lcom/google/android/gms/internal/measurement/w7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ua;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/x7<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/w7<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/ua;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic D0([BLcom/google/android/gms/internal/measurement/b9;)Lcom/google/android/gms/internal/measurement/ua;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/y9;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/measurement/w7;->g([BIILcom/google/android/gms/internal/measurement/b9;)Lcom/google/android/gms/internal/measurement/w7;

    move-result-object p1

    return-object p1
.end method

.method public abstract c([BII)Lcom/google/android/gms/internal/measurement/w7;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/y9;
        }
    .end annotation
.end method

.method public final synthetic e0([B)Lcom/google/android/gms/internal/measurement/ua;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/y9;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/w7;->c([BII)Lcom/google/android/gms/internal/measurement/w7;

    move-result-object p1

    return-object p1
.end method

.method public abstract g([BIILcom/google/android/gms/internal/measurement/b9;)Lcom/google/android/gms/internal/measurement/w7;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/y9;
        }
    .end annotation
.end method
