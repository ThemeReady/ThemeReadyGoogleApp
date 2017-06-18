.class public final Lac/d/a/af;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/d/a/af;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public yvh:F

.field public yvi:[Ljava/lang/String;

.field public yvj:[Lac/d/a/ag;

.field public yvk:Z

.field public yvl:Lac/d/a/ai;

.field public yvm:Lac/d/a/an;

.field public yvn:Lac/d/a/am;

.field public yvo:[J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Lac/d/a/af;->aBG:I

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lac/d/a/af;->yvh:F

    .line 5
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lac/d/a/af;->yvi:[Ljava/lang/String;

    .line 6
    invoke-static {}, Lac/d/a/ag;->cDv()[Lac/d/a/ag;

    move-result-object v0

    iput-object v0, p0, Lac/d/a/af;->yvj:[Lac/d/a/ag;

    .line 7
    iput-boolean v2, p0, Lac/d/a/af;->yvk:Z

    .line 8
    iput-object v1, p0, Lac/d/a/af;->yvl:Lac/d/a/ai;

    .line 9
    iput-object v1, p0, Lac/d/a/af;->yvm:Lac/d/a/an;

    .line 10
    iput-object v1, p0, Lac/d/a/af;->yvn:Lac/d/a/am;

    .line 11
    sget-object v0, Lcom/google/protobuf/a/t;->waV:[J

    iput-object v0, p0, Lac/d/a/af;->yvo:[J

    .line 12
    iput-object v1, p0, Lac/d/a/af;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lac/d/a/af;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 44
    iget v1, p0, Lac/d/a/af;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x1

    iget v3, p0, Lac/d/a/af;->yvh:F

    .line 47
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 49
    add-int/lit8 v1, v1, 0x4

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_0
    iget v1, p0, Lac/d/a/af;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 52
    const/4 v1, 0x2

    iget-boolean v3, p0, Lac/d/a/af;->yvk:Z

    .line 54
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_1
    iget-object v1, p0, Lac/d/a/af;->yvi:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lac/d/a/af;->yvi:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    move v4, v2

    .line 61
    :goto_0
    iget-object v5, p0, Lac/d/a/af;->yvi:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 62
    iget-object v5, p0, Lac/d/a/af;->yvi:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 63
    if-eqz v5, :cond_2

    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 66
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 67
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    :cond_3
    add-int/2addr v0, v3

    .line 69
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget-object v1, p0, Lac/d/a/af;->yvl:Lac/d/a/ai;

    if-eqz v1, :cond_5

    .line 71
    const/4 v1, 0x4

    iget-object v3, p0, Lac/d/a/af;->yvl:Lac/d/a/ai;

    .line 72
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_5
    iget-object v1, p0, Lac/d/a/af;->yvj:[Lac/d/a/ag;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lac/d/a/af;->yvj:[Lac/d/a/ag;

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v0

    move v0, v2

    .line 74
    :goto_1
    iget-object v3, p0, Lac/d/a/af;->yvj:[Lac/d/a/ag;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 75
    iget-object v3, p0, Lac/d/a/af;->yvj:[Lac/d/a/ag;

    aget-object v3, v3, v0

    .line 76
    if-eqz v3, :cond_6

    .line 77
    const/4 v4, 0x5

    .line 78
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v1, v3

    .line 79
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v1

    .line 80
    :cond_8
    iget-object v1, p0, Lac/d/a/af;->yvm:Lac/d/a/an;

    if-eqz v1, :cond_9

    .line 81
    const/4 v1, 0x6

    iget-object v3, p0, Lac/d/a/af;->yvm:Lac/d/a/an;

    .line 82
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_9
    iget-object v1, p0, Lac/d/a/af;->yvn:Lac/d/a/am;

    if-eqz v1, :cond_a

    .line 84
    const/4 v1, 0x7

    iget-object v3, p0, Lac/d/a/af;->yvn:Lac/d/a/am;

    .line 85
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_a
    iget-object v1, p0, Lac/d/a/af;->yvo:[J

    if-eqz v1, :cond_c

    iget-object v1, p0, Lac/d/a/af;->yvo:[J

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v2

    .line 88
    :goto_2
    iget-object v3, p0, Lac/d/a/af;->yvo:[J

    array-length v3, v3

    if-ge v2, v3, :cond_b

    .line 89
    iget-object v3, p0, Lac/d/a/af;->yvo:[J

    aget-wide v4, v3, v2

    .line 92
    invoke-static {v4, v5}, Lcom/google/protobuf/a/c;->fm(J)I

    move-result v3

    .line 93
    add-int/2addr v1, v3

    .line 94
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 95
    :cond_b
    add-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lac/d/a/af;->yvo:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 97
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 98
    .line 99
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 100
    sparse-switch v0, :sswitch_data_0

    .line 102
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :sswitch_0
    return-object p0

    .line 105
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 106
    iput v0, p0, Lac/d/a/af;->yvh:F

    .line 107
    iget v0, p0, Lac/d/a/af;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/d/a/af;->aBG:I

    goto :goto_0

    .line 109
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/d/a/af;->yvk:Z

    .line 110
    iget v0, p0, Lac/d/a/af;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/d/a/af;->aBG:I

    goto :goto_0

    .line 112
    :sswitch_3
    const/16 v0, 0x1a

    .line 113
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 114
    iget-object v0, p0, Lac/d/a/af;->yvi:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 115
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 116
    if-eqz v0, :cond_1

    .line 117
    iget-object v3, p0, Lac/d/a/af;->yvi:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 119
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 114
    :cond_2
    iget-object v0, p0, Lac/d/a/af;->yvi:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 123
    iput-object v2, p0, Lac/d/a/af;->yvi:[Ljava/lang/String;

    goto :goto_0

    .line 125
    :sswitch_4
    iget-object v0, p0, Lac/d/a/af;->yvl:Lac/d/a/ai;

    if-nez v0, :cond_4

    .line 126
    new-instance v0, Lac/d/a/ai;

    invoke-direct {v0}, Lac/d/a/ai;-><init>()V

    iput-object v0, p0, Lac/d/a/af;->yvl:Lac/d/a/ai;

    .line 127
    :cond_4
    iget-object v0, p0, Lac/d/a/af;->yvl:Lac/d/a/ai;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 129
    :sswitch_5
    const/16 v0, 0x2a

    .line 130
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 131
    iget-object v0, p0, Lac/d/a/af;->yvj:[Lac/d/a/ag;

    if-nez v0, :cond_6

    move v0, v1

    .line 132
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/d/a/ag;

    .line 133
    if-eqz v0, :cond_5

    .line 134
    iget-object v3, p0, Lac/d/a/af;->yvj:[Lac/d/a/ag;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 136
    new-instance v3, Lac/d/a/ag;

    invoke-direct {v3}, Lac/d/a/ag;-><init>()V

    aput-object v3, v2, v0

    .line 137
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 138
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 131
    :cond_6
    iget-object v0, p0, Lac/d/a/af;->yvj:[Lac/d/a/ag;

    array-length v0, v0

    goto :goto_3

    .line 140
    :cond_7
    new-instance v3, Lac/d/a/ag;

    invoke-direct {v3}, Lac/d/a/ag;-><init>()V

    aput-object v3, v2, v0

    .line 141
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 142
    iput-object v2, p0, Lac/d/a/af;->yvj:[Lac/d/a/ag;

    goto/16 :goto_0

    .line 144
    :sswitch_6
    iget-object v0, p0, Lac/d/a/af;->yvm:Lac/d/a/an;

    if-nez v0, :cond_8

    .line 145
    new-instance v0, Lac/d/a/an;

    invoke-direct {v0}, Lac/d/a/an;-><init>()V

    iput-object v0, p0, Lac/d/a/af;->yvm:Lac/d/a/an;

    .line 146
    :cond_8
    iget-object v0, p0, Lac/d/a/af;->yvm:Lac/d/a/an;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 148
    :sswitch_7
    iget-object v0, p0, Lac/d/a/af;->yvn:Lac/d/a/am;

    if-nez v0, :cond_9

    .line 149
    new-instance v0, Lac/d/a/am;

    invoke-direct {v0}, Lac/d/a/am;-><init>()V

    iput-object v0, p0, Lac/d/a/af;->yvn:Lac/d/a/am;

    .line 150
    :cond_9
    iget-object v0, p0, Lac/d/a/af;->yvn:Lac/d/a/am;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 152
    :sswitch_8
    const/16 v0, 0x40

    .line 153
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 154
    iget-object v0, p0, Lac/d/a/af;->yvo:[J

    if-nez v0, :cond_b

    move v0, v1

    .line 155
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 156
    if-eqz v0, :cond_a

    .line 157
    iget-object v3, p0, Lac/d/a/af;->yvo:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    :cond_a
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 160
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 161
    aput-wide v4, v2, v0

    .line 162
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 154
    :cond_b
    iget-object v0, p0, Lac/d/a/af;->yvo:[J

    array-length v0, v0

    goto :goto_5

    .line 165
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 166
    aput-wide v4, v2, v0

    .line 167
    iput-object v2, p0, Lac/d/a/af;->yvo:[J

    goto/16 :goto_0

    .line 169
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 170
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 172
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 173
    :goto_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_d

    .line 175
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 178
    :cond_d
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 179
    iget-object v2, p0, Lac/d/a/af;->yvo:[J

    if-nez v2, :cond_f

    move v2, v1

    .line 180
    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 181
    if-eqz v2, :cond_e

    .line 182
    iget-object v4, p0, Lac/d/a/af;->yvo:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    :cond_e
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_10

    .line 185
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 186
    aput-wide v4, v0, v2

    .line 187
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 179
    :cond_f
    iget-object v2, p0, Lac/d/a/af;->yvo:[J

    array-length v2, v2

    goto :goto_8

    .line 188
    :cond_10
    iput-object v0, p0, Lac/d/a/af;->yvo:[J

    .line 189
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 100
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    iget v0, p0, Lac/d/a/af;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget v2, p0, Lac/d/a/af;->yvh:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 17
    :cond_0
    iget v0, p0, Lac/d/a/af;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-boolean v2, p0, Lac/d/a/af;->yvk:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 19
    :cond_1
    iget-object v0, p0, Lac/d/a/af;->yvi:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lac/d/a/af;->yvi:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lac/d/a/af;->yvi:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 21
    iget-object v2, p0, Lac/d/a/af;->yvi:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 24
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lac/d/a/af;->yvl:Lac/d/a/ai;

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x4

    iget-object v2, p0, Lac/d/a/af;->yvl:Lac/d/a/ai;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_4
    iget-object v0, p0, Lac/d/a/af;->yvj:[Lac/d/a/ag;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lac/d/a/af;->yvj:[Lac/d/a/ag;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 28
    :goto_1
    iget-object v2, p0, Lac/d/a/af;->yvj:[Lac/d/a/ag;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 29
    iget-object v2, p0, Lac/d/a/af;->yvj:[Lac/d/a/ag;

    aget-object v2, v2, v0

    .line 30
    if-eqz v2, :cond_5

    .line 31
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 33
    :cond_6
    iget-object v0, p0, Lac/d/a/af;->yvm:Lac/d/a/an;

    if-eqz v0, :cond_7

    .line 34
    const/4 v0, 0x6

    iget-object v2, p0, Lac/d/a/af;->yvm:Lac/d/a/an;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 35
    :cond_7
    iget-object v0, p0, Lac/d/a/af;->yvn:Lac/d/a/am;

    if-eqz v0, :cond_8

    .line 36
    const/4 v0, 0x7

    iget-object v2, p0, Lac/d/a/af;->yvn:Lac/d/a/am;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_8
    iget-object v0, p0, Lac/d/a/af;->yvo:[J

    if-eqz v0, :cond_9

    iget-object v0, p0, Lac/d/a/af;->yvo:[J

    array-length v0, v0

    if-lez v0, :cond_9

    .line 38
    :goto_2
    iget-object v0, p0, Lac/d/a/af;->yvo:[J

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 39
    const/16 v0, 0x8

    iget-object v2, p0, Lac/d/a/af;->yvo:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 40
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 41
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 42
    return-void
.end method
