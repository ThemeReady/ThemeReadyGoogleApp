.class public final Lcom/google/y/a/a/a/p;
.super Lcom/google/protobuf/ay;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/ay",
        "<",
        "Lcom/google/y/a/a/a/o;",
        "Lcom/google/y/a/a/a/p;",
        ">;",
        "Lcom/google/protobuf/cj;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/y/a/a/a/o;->veF:Lcom/google/y/a/a/a/o;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/ay;-><init>(Lcom/google/protobuf/az;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final o(Lcom/google/ak/b;)Lcom/google/y/a/a/a/p;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/y/a/a/a/p;->cpY()V

    .line 6
    iget-object v0, p0, Lcom/google/y/a/a/a/p;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/y/a/a/a/o;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iput-object p1, v0, Lcom/google/y/a/a/a/o;->veD:Lcom/google/ak/b;

    .line 11
    iget v1, v0, Lcom/google/y/a/a/a/o;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/y/a/a/a/o;->aBG:I

    .line 12
    return-object p0
.end method
