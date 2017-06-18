.class public final Lcom/google/r/a/a/b/p;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/r/a/a/b/p;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public uEN:D

.field public uEO:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/r/a/a/b/p;->aBG:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/r/a/a/b/p;->uEN:D

    .line 5
    const/16 v0, 0x320

    iput v0, p0, Lcom/google/r/a/a/b/p;->uEO:I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/r/a/a/b/p;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/r/a/a/b/p;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 14
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 15
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/r/a/a/b/p;->uEN:D

    .line 16
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->c(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    iget v1, p0, Lcom/google/r/a/a/b/p;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/r/a/a/b/p;->uEO:I

    .line 19
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 25
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    :sswitch_0
    return-object p0

    .line 28
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/google/r/a/a/b/p;->uEN:D

    goto :goto_0

    .line 31
    :sswitch_2
    iget v1, p0, Lcom/google/r/a/a/b/p;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/r/a/a/b/p;->aBG:I

    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 36
    sparse-switch v2, :sswitch_data_1

    .line 40
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/google/r/a/a/b/p;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 37
    :sswitch_3
    iput v2, p0, Lcom/google/r/a/a/b/p;->uEO:I

    .line 38
    iget v0, p0, Lcom/google/r/a/a/b/p;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/r/a/a/b/p;->aBG:I

    goto :goto_0

    .line 23
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 36
    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_3
        0xc8 -> :sswitch_3
        0x12c -> :sswitch_3
        0x190 -> :sswitch_3
        0x1f4 -> :sswitch_3
        0x258 -> :sswitch_3
        0x2bc -> :sswitch_3
        0x320 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 9
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/r/a/a/b/p;->uEN:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 10
    iget v0, p0, Lcom/google/r/a/a/b/p;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/r/a/a/b/p;->uEO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 13
    return-void
.end method
