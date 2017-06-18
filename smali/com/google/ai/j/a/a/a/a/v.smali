.class public final Lcom/google/ai/j/a/a/a/a/v;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ai/j/a/a/a/a/v;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public siV:Ljava/lang/String;

.field public vKG:D

.field public wev:D

.field public wfu:D

.field public wfv:D

.field public wfw:D

.field public wfx:D

.field public wfy:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/v;->aBG:I

    .line 4
    iput-wide v2, p0, Lcom/google/ai/j/a/a/a/a/v;->vKG:D

    .line 5
    iput-wide v2, p0, Lcom/google/ai/j/a/a/a/a/v;->wfu:D

    .line 6
    iput-wide v2, p0, Lcom/google/ai/j/a/a/a/a/v;->wfv:D

    .line 7
    iput-wide v2, p0, Lcom/google/ai/j/a/a/a/a/v;->wfw:D

    .line 8
    iput-wide v2, p0, Lcom/google/ai/j/a/a/a/a/v;->wfx:D

    .line 9
    iput-wide v2, p0, Lcom/google/ai/j/a/a/a/a/v;->wev:D

    .line 10
    iput-wide v2, p0, Lcom/google/ai/j/a/a/a/a/v;->wfy:D

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/v;->siV:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/v;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/v;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 33
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 34
    iget v1, p0, Lcom/google/ai/j/a/a/a/a/v;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/ai/j/a/a/a/a/v;->vKG:D

    .line 37
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x8

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget v1, p0, Lcom/google/ai/j/a/a/a/a/v;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/ai/j/a/a/a/a/v;->wfu:D

    .line 44
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 46
    add-int/lit8 v1, v1, 0x8

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_1
    iget v1, p0, Lcom/google/ai/j/a/a/a/a/v;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 49
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/ai/j/a/a/a/a/v;->wfv:D

    .line 51
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 53
    add-int/lit8 v1, v1, 0x8

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_2
    iget v1, p0, Lcom/google/ai/j/a/a/a/a/v;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 56
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/ai/j/a/a/a/a/v;->wfw:D

    .line 58
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 60
    add-int/lit8 v1, v1, 0x8

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget v1, p0, Lcom/google/ai/j/a/a/a/a/v;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 63
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/ai/j/a/a/a/a/v;->wfx:D

    .line 65
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 67
    add-int/lit8 v1, v1, 0x8

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, Lcom/google/ai/j/a/a/a/a/v;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 70
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/ai/j/a/a/a/a/v;->wev:D

    .line 72
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 74
    add-int/lit8 v1, v1, 0x8

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget v1, p0, Lcom/google/ai/j/a/a/a/a/v;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 77
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/ai/j/a/a/a/a/v;->wfy:D

    .line 79
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 81
    add-int/lit8 v1, v1, 0x8

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_6
    iget v1, p0, Lcom/google/ai/j/a/a/a/a/v;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 84
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/v;->siV:Ljava/lang/String;

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 87
    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 91
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    :sswitch_0
    return-object p0

    .line 94
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 95
    iput-wide v0, p0, Lcom/google/ai/j/a/a/a/a/v;->vKG:D

    .line 96
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/v;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/v;->aBG:I

    goto :goto_0

    .line 99
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 100
    iput-wide v0, p0, Lcom/google/ai/j/a/a/a/a/v;->wfu:D

    .line 101
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/v;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/v;->aBG:I

    goto :goto_0

    .line 104
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 105
    iput-wide v0, p0, Lcom/google/ai/j/a/a/a/a/v;->wfv:D

    .line 106
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/v;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/v;->aBG:I

    goto :goto_0

    .line 109
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 110
    iput-wide v0, p0, Lcom/google/ai/j/a/a/a/a/v;->wfw:D

    .line 111
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/v;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/v;->aBG:I

    goto :goto_0

    .line 114
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 115
    iput-wide v0, p0, Lcom/google/ai/j/a/a/a/a/v;->wfx:D

    .line 116
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/v;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/v;->aBG:I

    goto :goto_0

    .line 119
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 120
    iput-wide v0, p0, Lcom/google/ai/j/a/a/a/a/v;->wev:D

    .line 121
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/v;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/v;->aBG:I

    goto :goto_0

    .line 124
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 125
    iput-wide v0, p0, Lcom/google/ai/j/a/a/a/a/v;->wfy:D

    .line 126
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/v;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/v;->aBG:I

    goto/16 :goto_0

    .line 128
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/v;->siV:Ljava/lang/String;

    .line 129
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/v;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/v;->aBG:I

    goto/16 :goto_0

    .line 89
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
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 15
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/v;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/ai/j/a/a/a/a/v;->vKG:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/v;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/ai/j/a/a/a/a/v;->wfu:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/v;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/ai/j/a/a/a/a/v;->wfv:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/v;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/ai/j/a/a/a/a/v;->wfw:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/v;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/ai/j/a/a/a/a/v;->wfx:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 25
    :cond_4
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/v;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/ai/j/a/a/a/a/v;->wev:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 27
    :cond_5
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/v;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/ai/j/a/a/a/a/v;->wfy:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 29
    :cond_6
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/v;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 30
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/v;->siV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 31
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 32
    return-void
.end method
