.class public final Lac/c/cp;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/c/cp;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public yqJ:D

.field public yqK:D

.field public yqL:D

.field public yqM:D

.field public yqN:D

.field public yqO:D

.field public yqP:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lac/c/cp;->aBG:I

    .line 4
    iput-wide v2, p0, Lac/c/cp;->yqJ:D

    .line 5
    iput-wide v2, p0, Lac/c/cp;->yqK:D

    .line 6
    iput-wide v2, p0, Lac/c/cp;->yqL:D

    .line 7
    iput-wide v2, p0, Lac/c/cp;->yqM:D

    .line 8
    iput-wide v2, p0, Lac/c/cp;->yqN:D

    .line 9
    iput-wide v2, p0, Lac/c/cp;->yqO:D

    .line 10
    iput-wide v2, p0, Lac/c/cp;->yqP:D

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lac/c/cp;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lac/c/cp;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 31
    iget v1, p0, Lac/c/cp;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-wide v2, p0, Lac/c/cp;->yqJ:D

    .line 34
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 36
    add-int/lit8 v1, v1, 0x8

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget v1, p0, Lac/c/cp;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x2

    iget-wide v2, p0, Lac/c/cp;->yqK:D

    .line 41
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 43
    add-int/lit8 v1, v1, 0x8

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_1
    iget v1, p0, Lac/c/cp;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 46
    const/4 v1, 0x3

    iget-wide v2, p0, Lac/c/cp;->yqL:D

    .line 48
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 50
    add-int/lit8 v1, v1, 0x8

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget v1, p0, Lac/c/cp;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 53
    const/4 v1, 0x4

    iget-wide v2, p0, Lac/c/cp;->yqM:D

    .line 55
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 57
    add-int/lit8 v1, v1, 0x8

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, Lac/c/cp;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 60
    const/4 v1, 0x5

    iget-wide v2, p0, Lac/c/cp;->yqN:D

    .line 62
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 64
    add-int/lit8 v1, v1, 0x8

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, Lac/c/cp;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    .line 67
    const/4 v1, 0x6

    iget-wide v2, p0, Lac/c/cp;->yqP:D

    .line 69
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 71
    add-int/lit8 v1, v1, 0x8

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_5
    iget v1, p0, Lac/c/cp;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 74
    const/4 v1, 0x7

    iget-wide v2, p0, Lac/c/cp;->yqO:D

    .line 76
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 78
    add-int/lit8 v1, v1, 0x8

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 81
    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 85
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 89
    iput-wide v0, p0, Lac/c/cp;->yqJ:D

    .line 90
    iget v0, p0, Lac/c/cp;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/c/cp;->aBG:I

    goto :goto_0

    .line 93
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 94
    iput-wide v0, p0, Lac/c/cp;->yqK:D

    .line 95
    iget v0, p0, Lac/c/cp;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/c/cp;->aBG:I

    goto :goto_0

    .line 98
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 99
    iput-wide v0, p0, Lac/c/cp;->yqL:D

    .line 100
    iget v0, p0, Lac/c/cp;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/c/cp;->aBG:I

    goto :goto_0

    .line 103
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 104
    iput-wide v0, p0, Lac/c/cp;->yqM:D

    .line 105
    iget v0, p0, Lac/c/cp;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lac/c/cp;->aBG:I

    goto :goto_0

    .line 108
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 109
    iput-wide v0, p0, Lac/c/cp;->yqN:D

    .line 110
    iget v0, p0, Lac/c/cp;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lac/c/cp;->aBG:I

    goto :goto_0

    .line 113
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 114
    iput-wide v0, p0, Lac/c/cp;->yqP:D

    .line 115
    iget v0, p0, Lac/c/cp;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lac/c/cp;->aBG:I

    goto :goto_0

    .line 118
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 119
    iput-wide v0, p0, Lac/c/cp;->yqO:D

    .line 120
    iget v0, p0, Lac/c/cp;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lac/c/cp;->aBG:I

    goto/16 :goto_0

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
        0x29 -> :sswitch_5
        0x31 -> :sswitch_6
        0x39 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 14
    iget v0, p0, Lac/c/cp;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-wide v2, p0, Lac/c/cp;->yqJ:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 16
    :cond_0
    iget v0, p0, Lac/c/cp;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-wide v2, p0, Lac/c/cp;->yqK:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 18
    :cond_1
    iget v0, p0, Lac/c/cp;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-wide v2, p0, Lac/c/cp;->yqL:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 20
    :cond_2
    iget v0, p0, Lac/c/cp;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-wide v2, p0, Lac/c/cp;->yqM:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 22
    :cond_3
    iget v0, p0, Lac/c/cp;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget-wide v2, p0, Lac/c/cp;->yqN:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 24
    :cond_4
    iget v0, p0, Lac/c/cp;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x6

    iget-wide v2, p0, Lac/c/cp;->yqP:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 26
    :cond_5
    iget v0, p0, Lac/c/cp;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 27
    const/4 v0, 0x7

    iget-wide v2, p0, Lac/c/cp;->yqO:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 28
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 29
    return-void
.end method
