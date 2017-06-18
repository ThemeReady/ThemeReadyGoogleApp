.class public final Lcom/google/ak/c;
.super Lcom/google/protobuf/ay;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/ay",
        "<",
        "Lcom/google/ak/b;",
        "Lcom/google/ak/c;",
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
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/ay;-><init>(Lcom/google/protobuf/az;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ak/e;)Lcom/google/ak/c;
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/ak/c;->cpY()V

    .line 14
    iget-object v0, p0, Lcom/google/ak/c;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/ak/b;

    .line 16
    invoke-virtual {p1}, Lcom/google/ak/e;->cqb()Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/google/ak/d;

    iput-object v1, v0, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    .line 17
    iget v1, v0, Lcom/google/ak/b;->aBG:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/ak/b;->aBG:I

    .line 18
    return-object p0
.end method

.method public final xw(Ljava/lang/String;)Lcom/google/ak/c;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/ak/c;->cpY()V

    .line 6
    iget-object v0, p0, Lcom/google/ak/c;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/ak/b;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v1, v0, Lcom/google/ak/b;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/ak/b;->aBG:I

    .line 11
    iput-object p1, v0, Lcom/google/ak/b;->bkT:Ljava/lang/String;

    .line 12
    return-object p0
.end method
