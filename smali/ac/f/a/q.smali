.class public final Lac/f/a/q;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/f/a/q;",
        ">;"
    }
.end annotation


# instance fields
.field public yCf:[J

.field public yCg:[J

.field public yCh:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/a/t;->waV:[J

    iput-object v0, p0, Lac/f/a/q;->yCf:[J

    .line 4
    sget-object v0, Lcom/google/protobuf/a/t;->waV:[J

    iput-object v0, p0, Lac/f/a/q;->yCg:[J

    .line 5
    sget-object v0, Lcom/google/protobuf/a/t;->waV:[J

    iput-object v0, p0, Lac/f/a/q;->yCh:[J

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lac/f/a/q;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lac/f/a/q;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 23
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 24
    iget-object v1, p0, Lac/f/a/q;->yCf:[J

    if-eqz v1, :cond_0

    iget-object v1, p0, Lac/f/a/q;->yCf:[J

    array-length v1, v1

    if-lez v1, :cond_0

    .line 25
    iget-object v1, p0, Lac/f/a/q;->yCf:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 26
    add-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lac/f/a/q;->yCf:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lac/f/a/q;->yCg:[J

    if-eqz v1, :cond_2

    iget-object v1, p0, Lac/f/a/q;->yCg:[J

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 30
    :goto_0
    iget-object v4, p0, Lac/f/a/q;->yCg:[J

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 31
    iget-object v4, p0, Lac/f/a/q;->yCg:[J

    aget-wide v4, v4, v1

    .line 34
    invoke-static {v4, v5}, Lcom/google/protobuf/a/c;->fm(J)I

    move-result v4

    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    :cond_1
    add-int/2addr v0, v3

    .line 38
    iget-object v1, p0, Lac/f/a/q;->yCg:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Lac/f/a/q;->yCh:[J

    if-eqz v1, :cond_4

    iget-object v1, p0, Lac/f/a/q;->yCh:[J

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    .line 41
    :goto_1
    iget-object v3, p0, Lac/f/a/q;->yCh:[J

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 42
    iget-object v3, p0, Lac/f/a/q;->yCh:[J

    aget-wide v4, v3, v2

    .line 45
    invoke-static {v4, v5}, Lcom/google/protobuf/a/c;->fm(J)I

    move-result v3

    .line 46
    add-int/2addr v1, v3

    .line 47
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 48
    :cond_3
    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lac/f/a/q;->yCh:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 50
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 55
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    const/16 v0, 0x9

    .line 58
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 59
    iget-object v0, p0, Lac/f/a/q;->yCf:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 60
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 61
    if-eqz v0, :cond_1

    .line 62
    iget-object v3, p0, Lac/f/a/q;->yCf:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v4

    .line 66
    aput-wide v4, v2, v0

    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 59
    :cond_2
    iget-object v0, p0, Lac/f/a/q;->yCf:[J

    array-length v0, v0

    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v4

    .line 71
    aput-wide v4, v2, v0

    .line 72
    iput-object v2, p0, Lac/f/a/q;->yCf:[J

    goto :goto_0

    .line 74
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v2

    .line 76
    div-int/lit8 v3, v0, 0x8

    .line 77
    iget-object v0, p0, Lac/f/a/q;->yCf:[J

    if-nez v0, :cond_5

    move v0, v1

    .line 78
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [J

    .line 79
    if-eqz v0, :cond_4

    .line 80
    iget-object v4, p0, Lac/f/a/q;->yCf:[J

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 83
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v4

    .line 84
    aput-wide v4, v3, v0

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 77
    :cond_5
    iget-object v0, p0, Lac/f/a/q;->yCf:[J

    array-length v0, v0

    goto :goto_3

    .line 86
    :cond_6
    iput-object v3, p0, Lac/f/a/q;->yCf:[J

    .line 87
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto :goto_0

    .line 89
    :sswitch_3
    const/16 v0, 0x10

    .line 90
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 91
    iget-object v0, p0, Lac/f/a/q;->yCg:[J

    if-nez v0, :cond_8

    move v0, v1

    .line 92
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 93
    if-eqz v0, :cond_7

    .line 94
    iget-object v3, p0, Lac/f/a/q;->yCg:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 97
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 98
    aput-wide v4, v2, v0

    .line 99
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 91
    :cond_8
    iget-object v0, p0, Lac/f/a/q;->yCg:[J

    array-length v0, v0

    goto :goto_5

    .line 102
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 103
    aput-wide v4, v2, v0

    .line 104
    iput-object v2, p0, Lac/f/a/q;->yCg:[J

    goto/16 :goto_0

    .line 106
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 109
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 110
    :goto_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_a

    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 115
    :cond_a
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 116
    iget-object v2, p0, Lac/f/a/q;->yCg:[J

    if-nez v2, :cond_c

    move v2, v1

    .line 117
    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 118
    if-eqz v2, :cond_b

    .line 119
    iget-object v4, p0, Lac/f/a/q;->yCg:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    :cond_b
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_d

    .line 122
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 123
    aput-wide v4, v0, v2

    .line 124
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 116
    :cond_c
    iget-object v2, p0, Lac/f/a/q;->yCg:[J

    array-length v2, v2

    goto :goto_8

    .line 125
    :cond_d
    iput-object v0, p0, Lac/f/a/q;->yCg:[J

    .line 126
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 128
    :sswitch_5
    const/16 v0, 0x18

    .line 129
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 130
    iget-object v0, p0, Lac/f/a/q;->yCh:[J

    if-nez v0, :cond_f

    move v0, v1

    .line 131
    :goto_a
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 132
    if-eqz v0, :cond_e

    .line 133
    iget-object v3, p0, Lac/f/a/q;->yCh:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    :cond_e
    :goto_b
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 136
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 137
    aput-wide v4, v2, v0

    .line 138
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 130
    :cond_f
    iget-object v0, p0, Lac/f/a/q;->yCh:[J

    array-length v0, v0

    goto :goto_a

    .line 141
    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 142
    aput-wide v4, v2, v0

    .line 143
    iput-object v2, p0, Lac/f/a/q;->yCh:[J

    goto/16 :goto_0

    .line 145
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 146
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 148
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 149
    :goto_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_11

    .line 151
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 154
    :cond_11
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 155
    iget-object v2, p0, Lac/f/a/q;->yCh:[J

    if-nez v2, :cond_13

    move v2, v1

    .line 156
    :goto_d
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 157
    if-eqz v2, :cond_12

    .line 158
    iget-object v4, p0, Lac/f/a/q;->yCh:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    :cond_12
    :goto_e
    array-length v4, v0

    if-ge v2, v4, :cond_14

    .line 161
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 162
    aput-wide v4, v0, v2

    .line 163
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 155
    :cond_13
    iget-object v2, p0, Lac/f/a/q;->yCh:[J

    array-length v2, v2

    goto :goto_d

    .line 164
    :cond_14
    iput-object v0, p0, Lac/f/a/q;->yCh:[J

    .line 165
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 53
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x18 -> :sswitch_5
        0x1a -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lac/f/a/q;->yCf:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lac/f/a/q;->yCf:[J

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Lac/f/a/q;->yCf:[J

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 11
    const/4 v2, 0x1

    iget-object v3, p0, Lac/f/a/q;->yCf:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/a/c;->z(IJ)V

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lac/f/a/q;->yCg:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lac/f/a/q;->yCg:[J

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 14
    :goto_1
    iget-object v2, p0, Lac/f/a/q;->yCg:[J

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 15
    const/4 v2, 0x2

    iget-object v3, p0, Lac/f/a/q;->yCg:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lac/f/a/q;->yCh:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Lac/f/a/q;->yCh:[J

    array-length v0, v0

    if-lez v0, :cond_2

    .line 18
    :goto_2
    iget-object v0, p0, Lac/f/a/q;->yCh:[J

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v2, p0, Lac/f/a/q;->yCh:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 21
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 22
    return-void
.end method
