.class public final Lcom/google/t/a/m;
.super Lcom/google/protobuf/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/au",
        "<",
        "Lcom/google/t/a/l;",
        "Lcom/google/t/a/m;",
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
    sget-object v0, Lcom/google/t/a/l;->uWb:Lcom/google/t/a/l;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/au;-><init>(Lcom/google/protobuf/at;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final eP(J)Lcom/google/t/a/m;
    .locals 3

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/t/a/m;->cpY()V

    .line 28
    iget-object v0, p0, Lcom/google/t/a/m;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/t/a/l;

    .line 30
    iget v1, v0, Lcom/google/t/a/l;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/t/a/l;->aBG:I

    .line 31
    iput-wide p1, v0, Lcom/google/t/a/l;->nvL:J

    .line 32
    return-object p0
.end method

.method public final nv(Z)Lcom/google/t/a/m;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/t/a/m;->cpY()V

    .line 6
    iget-object v0, p0, Lcom/google/t/a/m;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/t/a/l;

    .line 8
    iget v1, v0, Lcom/google/t/a/l;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/t/a/l;->aBG:I

    .line 9
    iput-boolean p1, v0, Lcom/google/t/a/l;->uVY:Z

    .line 10
    return-object p0
.end method

.method public final vj(Ljava/lang/String;)Lcom/google/t/a/m;
    .locals 3

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/t/a/m;->cpY()V

    .line 12
    iget-object v0, p0, Lcom/google/t/a/m;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/t/a/l;

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/google/t/a/l;->sqy:Lcom/google/protobuf/bp;

    invoke-interface {v1}, Lcom/google/protobuf/bp;->coN()Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    iget-object v2, v0, Lcom/google/t/a/l;->sqy:Lcom/google/protobuf/bp;

    .line 20
    invoke-interface {v2}, Lcom/google/protobuf/bp;->size()I

    move-result v1

    .line 22
    if-nez v1, :cond_2

    const/16 v1, 0xa

    .line 23
    :goto_0
    invoke-interface {v2, v1}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/google/t/a/l;->sqy:Lcom/google/protobuf/bp;

    .line 25
    :cond_1
    iget-object v0, v0, Lcom/google/t/a/l;->sqy:Lcom/google/protobuf/bp;

    invoke-interface {v0, p1}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    .line 26
    return-object p0

    .line 22
    :cond_2
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
