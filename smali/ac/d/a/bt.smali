.class public final Lac/d/a/bt;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/d/a/bt;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public yxV:F

.field public yxW:F

.field public yxX:Lac/d/a/bu;

.field public yxY:Lac/d/a/bs;

.field public yxZ:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lac/d/a/bt;->aBG:I

    .line 4
    iput v1, p0, Lac/d/a/bt;->yxV:F

    .line 5
    iput v1, p0, Lac/d/a/bt;->yxW:F

    .line 6
    iput-object v2, p0, Lac/d/a/bt;->yxX:Lac/d/a/bu;

    .line 7
    iput-object v2, p0, Lac/d/a/bt;->yxY:Lac/d/a/bs;

    .line 8
    iput v1, p0, Lac/d/a/bt;->yxZ:F

    .line 9
    iput-object v2, p0, Lac/d/a/bt;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lac/d/a/bt;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 25
    iget v1, p0, Lac/d/a/bt;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget v2, p0, Lac/d/a/bt;->yxV:F

    .line 28
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 30
    add-int/lit8 v1, v1, 0x4

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget v1, p0, Lac/d/a/bt;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget v2, p0, Lac/d/a/bt;->yxW:F

    .line 35
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x4

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_1
    iget-object v1, p0, Lac/d/a/bt;->yxX:Lac/d/a/bu;

    if-eqz v1, :cond_2

    .line 40
    const/4 v1, 0x3

    iget-object v2, p0, Lac/d/a/bt;->yxX:Lac/d/a/bu;

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget-object v1, p0, Lac/d/a/bt;->yxY:Lac/d/a/bs;

    if-eqz v1, :cond_3

    .line 43
    const/16 v1, 0xa

    iget-object v2, p0, Lac/d/a/bt;->yxY:Lac/d/a/bs;

    .line 44
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget v1, p0, Lac/d/a/bt;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 46
    const/16 v1, 0xb

    iget v2, p0, Lac/d/a/bt;->yxZ:F

    .line 48
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 50
    add-int/lit8 v1, v1, 0x4

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 61
    iput v0, p0, Lac/d/a/bt;->yxV:F

    .line 62
    iget v0, p0, Lac/d/a/bt;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/d/a/bt;->aBG:I

    goto :goto_0

    .line 65
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 66
    iput v0, p0, Lac/d/a/bt;->yxW:F

    .line 67
    iget v0, p0, Lac/d/a/bt;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/d/a/bt;->aBG:I

    goto :goto_0

    .line 69
    :sswitch_3
    iget-object v0, p0, Lac/d/a/bt;->yxX:Lac/d/a/bu;

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Lac/d/a/bu;

    invoke-direct {v0}, Lac/d/a/bu;-><init>()V

    iput-object v0, p0, Lac/d/a/bt;->yxX:Lac/d/a/bu;

    .line 71
    :cond_1
    iget-object v0, p0, Lac/d/a/bt;->yxX:Lac/d/a/bu;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 73
    :sswitch_4
    iget-object v0, p0, Lac/d/a/bt;->yxY:Lac/d/a/bs;

    if-nez v0, :cond_2

    .line 74
    new-instance v0, Lac/d/a/bs;

    invoke-direct {v0}, Lac/d/a/bs;-><init>()V

    iput-object v0, p0, Lac/d/a/bt;->yxY:Lac/d/a/bs;

    .line 75
    :cond_2
    iget-object v0, p0, Lac/d/a/bt;->yxY:Lac/d/a/bs;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 78
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 79
    iput v0, p0, Lac/d/a/bt;->yxZ:F

    .line 80
    iget v0, p0, Lac/d/a/bt;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/d/a/bt;->aBG:I

    goto :goto_0

    .line 55
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
        0x52 -> :sswitch_4
        0x5d -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lac/d/a/bt;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget v1, p0, Lac/d/a/bt;->yxV:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 14
    :cond_0
    iget v0, p0, Lac/d/a/bt;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget v1, p0, Lac/d/a/bt;->yxW:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 16
    :cond_1
    iget-object v0, p0, Lac/d/a/bt;->yxX:Lac/d/a/bu;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lac/d/a/bt;->yxX:Lac/d/a/bu;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lac/d/a/bt;->yxY:Lac/d/a/bs;

    if-eqz v0, :cond_3

    .line 19
    const/16 v0, 0xa

    iget-object v1, p0, Lac/d/a/bt;->yxY:Lac/d/a/bs;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 20
    :cond_3
    iget v0, p0, Lac/d/a/bt;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 21
    const/16 v0, 0xb

    iget v1, p0, Lac/d/a/bt;->yxZ:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 22
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 23
    return-void
.end method
