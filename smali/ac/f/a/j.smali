.class public final Lac/f/a/j;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/f/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field public yBg:[J

.field public yBh:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/a/t;->waV:[J

    iput-object v0, p0, Lac/f/a/j;->yBg:[J

    .line 4
    sget-object v0, Lcom/google/protobuf/a/t;->waV:[J

    iput-object v0, p0, Lac/f/a/j;->yBh:[J

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lac/f/a/j;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lac/f/a/j;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v3

    .line 19
    iget-object v0, p0, Lac/f/a/j;->yBg:[J

    if-eqz v0, :cond_3

    iget-object v0, p0, Lac/f/a/j;->yBg:[J

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    move v2, v1

    .line 21
    :goto_0
    iget-object v4, p0, Lac/f/a/j;->yBg:[J

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 22
    iget-object v4, p0, Lac/f/a/j;->yBg:[J

    aget-wide v4, v4, v0

    .line 25
    invoke-static {v4, v5}, Lcom/google/protobuf/a/c;->fm(J)I

    move-result v4

    .line 26
    add-int/2addr v2, v4

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    add-int v0, v3, v2

    .line 29
    iget-object v2, p0, Lac/f/a/j;->yBg:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 30
    :goto_1
    iget-object v2, p0, Lac/f/a/j;->yBh:[J

    if-eqz v2, :cond_2

    iget-object v2, p0, Lac/f/a/j;->yBh:[J

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 32
    :goto_2
    iget-object v3, p0, Lac/f/a/j;->yBh:[J

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 33
    iget-object v3, p0, Lac/f/a/j;->yBh:[J

    aget-wide v4, v3, v1

    .line 36
    invoke-static {v4, v5}, Lcom/google/protobuf/a/c;->fm(J)I

    move-result v3

    .line 37
    add-int/2addr v2, v3

    .line 38
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 39
    :cond_1
    add-int/2addr v0, v2

    .line 40
    iget-object v1, p0, Lac/f/a/j;->yBh:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    return v0

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 46
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :sswitch_0
    return-object p0

    .line 48
    :sswitch_1
    const/16 v0, 0x8

    .line 49
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 50
    iget-object v0, p0, Lac/f/a/j;->yBg:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 51
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 52
    if-eqz v0, :cond_1

    .line 53
    iget-object v3, p0, Lac/f/a/j;->yBg:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 56
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 57
    aput-wide v4, v2, v0

    .line 58
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 50
    :cond_2
    iget-object v0, p0, Lac/f/a/j;->yBg:[J

    array-length v0, v0

    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 62
    aput-wide v4, v2, v0

    .line 63
    iput-object v2, p0, Lac/f/a/j;->yBg:[J

    goto :goto_0

    .line 65
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 69
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_4

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 75
    iget-object v2, p0, Lac/f/a/j;->yBg:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 76
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 77
    if-eqz v2, :cond_5

    .line 78
    iget-object v4, p0, Lac/f/a/j;->yBg:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 81
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 82
    aput-wide v4, v0, v2

    .line 83
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 75
    :cond_6
    iget-object v2, p0, Lac/f/a/j;->yBg:[J

    array-length v2, v2

    goto :goto_4

    .line 84
    :cond_7
    iput-object v0, p0, Lac/f/a/j;->yBg:[J

    .line 85
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 87
    :sswitch_3
    const/16 v0, 0x10

    .line 88
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 89
    iget-object v0, p0, Lac/f/a/j;->yBh:[J

    if-nez v0, :cond_9

    move v0, v1

    .line 90
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 91
    if-eqz v0, :cond_8

    .line 92
    iget-object v3, p0, Lac/f/a/j;->yBh:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 96
    aput-wide v4, v2, v0

    .line 97
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 89
    :cond_9
    iget-object v0, p0, Lac/f/a/j;->yBh:[J

    array-length v0, v0

    goto :goto_6

    .line 100
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 101
    aput-wide v4, v2, v0

    .line 102
    iput-object v2, p0, Lac/f/a/j;->yBh:[J

    goto/16 :goto_0

    .line 104
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 108
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_b

    .line 110
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 113
    :cond_b
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 114
    iget-object v2, p0, Lac/f/a/j;->yBh:[J

    if-nez v2, :cond_d

    move v2, v1

    .line 115
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 116
    if-eqz v2, :cond_c

    .line 117
    iget-object v4, p0, Lac/f/a/j;->yBh:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 121
    aput-wide v4, v0, v2

    .line 122
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 114
    :cond_d
    iget-object v2, p0, Lac/f/a/j;->yBh:[J

    array-length v2, v2

    goto :goto_9

    .line 123
    :cond_e
    iput-object v0, p0, Lac/f/a/j;->yBh:[J

    .line 124
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 44
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lac/f/a/j;->yBg:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lac/f/a/j;->yBg:[J

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lac/f/a/j;->yBg:[J

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 10
    const/4 v2, 0x1

    iget-object v3, p0, Lac/f/a/j;->yBg:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lac/f/a/j;->yBh:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lac/f/a/j;->yBh:[J

    array-length v0, v0

    if-lez v0, :cond_1

    .line 13
    :goto_1
    iget-object v0, p0, Lac/f/a/j;->yBh:[J

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v2, p0, Lac/f/a/j;->yBh:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 15
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 17
    return-void
.end method
