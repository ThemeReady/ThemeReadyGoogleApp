.class public final Lcom/google/ai/j/a/a/a/a/e;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ai/j/a/a/a/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public vLS:D

.field public wdT:D

.field public wdU:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/e;->aBG:I

    .line 4
    iput-wide v2, p0, Lcom/google/ai/j/a/a/a/a/e;->wdT:D

    .line 5
    iput-wide v2, p0, Lcom/google/ai/j/a/a/a/a/e;->wdU:D

    .line 6
    iput-wide v2, p0, Lcom/google/ai/j/a/a/a/a/e;->vLS:D

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/e;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/e;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 19
    iget v1, p0, Lcom/google/ai/j/a/a/a/a/e;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/ai/j/a/a/a/a/e;->wdT:D

    .line 22
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 24
    add-int/lit8 v1, v1, 0x8

    .line 25
    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget v1, p0, Lcom/google/ai/j/a/a/a/a/e;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/ai/j/a/a/a/a/e;->wdU:D

    .line 29
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 31
    add-int/lit8 v1, v1, 0x8

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget v1, p0, Lcom/google/ai/j/a/a/a/a/e;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/ai/j/a/a/a/a/e;->vLS:D

    .line 36
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 38
    add-int/lit8 v1, v1, 0x8

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 48
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/google/ai/j/a/a/a/a/e;->wdT:D

    .line 50
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/e;->aBG:I

    goto :goto_0

    .line 53
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lcom/google/ai/j/a/a/a/a/e;->wdU:D

    .line 55
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/e;->aBG:I

    goto :goto_0

    .line 58
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lcom/google/ai/j/a/a/a/a/e;->vLS:D

    .line 60
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/e;->aBG:I

    goto :goto_0

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 10
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/ai/j/a/a/a/a/e;->wdT:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/ai/j/a/a/a/a/e;->wdU:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 14
    :cond_1
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/ai/j/a/a/a/a/e;->vLS:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 16
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 17
    return-void
.end method
