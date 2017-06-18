.class public final Lac/c/q;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/c/q;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public yjR:[Lac/c/a;

.field public yjS:[Lac/c/a;

.field public yjT:[Lac/c/a;

.field public yjU:[Lac/c/a;

.field public yjV:[Lac/c/ab;

.field public yjW:[Lac/c/a;

.field public yjX:Z

.field public yjY:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lac/c/q;->aBG:I

    .line 4
    invoke-static {}, Lac/c/a;->cCd()[Lac/c/a;

    move-result-object v0

    iput-object v0, p0, Lac/c/q;->yjR:[Lac/c/a;

    .line 5
    invoke-static {}, Lac/c/a;->cCd()[Lac/c/a;

    move-result-object v0

    iput-object v0, p0, Lac/c/q;->yjS:[Lac/c/a;

    .line 6
    invoke-static {}, Lac/c/a;->cCd()[Lac/c/a;

    move-result-object v0

    iput-object v0, p0, Lac/c/q;->yjT:[Lac/c/a;

    .line 7
    invoke-static {}, Lac/c/a;->cCd()[Lac/c/a;

    move-result-object v0

    iput-object v0, p0, Lac/c/q;->yjU:[Lac/c/a;

    .line 8
    invoke-static {}, Lac/c/ab;->cCq()[Lac/c/ab;

    move-result-object v0

    iput-object v0, p0, Lac/c/q;->yjV:[Lac/c/ab;

    .line 9
    invoke-static {}, Lac/c/a;->cCd()[Lac/c/a;

    move-result-object v0

    iput-object v0, p0, Lac/c/q;->yjW:[Lac/c/a;

    .line 10
    iput-boolean v1, p0, Lac/c/q;->yjX:Z

    .line 11
    iput v1, p0, Lac/c/q;->yjY:I

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lac/c/q;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lac/c/q;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 58
    iget-object v2, p0, Lac/c/q;->yjR:[Lac/c/a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lac/c/q;->yjR:[Lac/c/a;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 59
    :goto_0
    iget-object v3, p0, Lac/c/q;->yjR:[Lac/c/a;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 60
    iget-object v3, p0, Lac/c/q;->yjR:[Lac/c/a;

    aget-object v3, v3, v0

    .line 61
    if-eqz v3, :cond_0

    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 64
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 65
    :cond_2
    iget-object v2, p0, Lac/c/q;->yjS:[Lac/c/a;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lac/c/q;->yjS:[Lac/c/a;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 66
    :goto_1
    iget-object v3, p0, Lac/c/q;->yjS:[Lac/c/a;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 67
    iget-object v3, p0, Lac/c/q;->yjS:[Lac/c/a;

    aget-object v3, v3, v0

    .line 68
    if-eqz v3, :cond_3

    .line 69
    const/4 v4, 0x2

    .line 70
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 71
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 72
    :cond_5
    iget-object v2, p0, Lac/c/q;->yjT:[Lac/c/a;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lac/c/q;->yjT:[Lac/c/a;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 73
    :goto_2
    iget-object v3, p0, Lac/c/q;->yjT:[Lac/c/a;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 74
    iget-object v3, p0, Lac/c/q;->yjT:[Lac/c/a;

    aget-object v3, v3, v0

    .line 75
    if-eqz v3, :cond_6

    .line 76
    const/4 v4, 0x3

    .line 77
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 78
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    .line 79
    :cond_8
    iget-object v2, p0, Lac/c/q;->yjU:[Lac/c/a;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lac/c/q;->yjU:[Lac/c/a;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 80
    :goto_3
    iget-object v3, p0, Lac/c/q;->yjU:[Lac/c/a;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 81
    iget-object v3, p0, Lac/c/q;->yjU:[Lac/c/a;

    aget-object v3, v3, v0

    .line 82
    if-eqz v3, :cond_9

    .line 83
    const/4 v4, 0x4

    .line 84
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 85
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    move v0, v2

    .line 86
    :cond_b
    iget-object v2, p0, Lac/c/q;->yjV:[Lac/c/ab;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lac/c/q;->yjV:[Lac/c/ab;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v0

    move v0, v1

    .line 87
    :goto_4
    iget-object v3, p0, Lac/c/q;->yjV:[Lac/c/ab;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 88
    iget-object v3, p0, Lac/c/q;->yjV:[Lac/c/ab;

    aget-object v3, v3, v0

    .line 89
    if-eqz v3, :cond_c

    .line 90
    const/4 v4, 0x5

    .line 91
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 92
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    move v0, v2

    .line 93
    :cond_e
    iget-object v2, p0, Lac/c/q;->yjW:[Lac/c/a;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lac/c/q;->yjW:[Lac/c/a;

    array-length v2, v2

    if-lez v2, :cond_10

    .line 94
    :goto_5
    iget-object v2, p0, Lac/c/q;->yjW:[Lac/c/a;

    array-length v2, v2

    if-ge v1, v2, :cond_10

    .line 95
    iget-object v2, p0, Lac/c/q;->yjW:[Lac/c/a;

    aget-object v2, v2, v1

    .line 96
    if-eqz v2, :cond_f

    .line 97
    const/4 v3, 0x6

    .line 98
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 100
    :cond_10
    iget v1, p0, Lac/c/q;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_11

    .line 101
    const/4 v1, 0x7

    iget v2, p0, Lac/c/q;->yjY:I

    .line 102
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_11
    iget v1, p0, Lac/c/q;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_12

    .line 104
    const/16 v1, 0x8

    iget-boolean v2, p0, Lac/c/q;->yjX:Z

    .line 106
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_12
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 111
    .line 112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 113
    sparse-switch v0, :sswitch_data_0

    .line 115
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    :sswitch_0
    return-object p0

    .line 117
    :sswitch_1
    const/16 v0, 0xa

    .line 118
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 119
    iget-object v0, p0, Lac/c/q;->yjR:[Lac/c/a;

    if-nez v0, :cond_2

    move v0, v1

    .line 120
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/c/a;

    .line 121
    if-eqz v0, :cond_1

    .line 122
    iget-object v3, p0, Lac/c/q;->yjR:[Lac/c/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 124
    new-instance v3, Lac/c/a;

    invoke-direct {v3}, Lac/c/a;-><init>()V

    aput-object v3, v2, v0

    .line 125
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 126
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 119
    :cond_2
    iget-object v0, p0, Lac/c/q;->yjR:[Lac/c/a;

    array-length v0, v0

    goto :goto_1

    .line 128
    :cond_3
    new-instance v3, Lac/c/a;

    invoke-direct {v3}, Lac/c/a;-><init>()V

    aput-object v3, v2, v0

    .line 129
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 130
    iput-object v2, p0, Lac/c/q;->yjR:[Lac/c/a;

    goto :goto_0

    .line 132
    :sswitch_2
    const/16 v0, 0x12

    .line 133
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 134
    iget-object v0, p0, Lac/c/q;->yjS:[Lac/c/a;

    if-nez v0, :cond_5

    move v0, v1

    .line 135
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/c/a;

    .line 136
    if-eqz v0, :cond_4

    .line 137
    iget-object v3, p0, Lac/c/q;->yjS:[Lac/c/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 139
    new-instance v3, Lac/c/a;

    invoke-direct {v3}, Lac/c/a;-><init>()V

    aput-object v3, v2, v0

    .line 140
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 141
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 134
    :cond_5
    iget-object v0, p0, Lac/c/q;->yjS:[Lac/c/a;

    array-length v0, v0

    goto :goto_3

    .line 143
    :cond_6
    new-instance v3, Lac/c/a;

    invoke-direct {v3}, Lac/c/a;-><init>()V

    aput-object v3, v2, v0

    .line 144
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 145
    iput-object v2, p0, Lac/c/q;->yjS:[Lac/c/a;

    goto/16 :goto_0

    .line 147
    :sswitch_3
    const/16 v0, 0x1a

    .line 148
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 149
    iget-object v0, p0, Lac/c/q;->yjT:[Lac/c/a;

    if-nez v0, :cond_8

    move v0, v1

    .line 150
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/c/a;

    .line 151
    if-eqz v0, :cond_7

    .line 152
    iget-object v3, p0, Lac/c/q;->yjT:[Lac/c/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 154
    new-instance v3, Lac/c/a;

    invoke-direct {v3}, Lac/c/a;-><init>()V

    aput-object v3, v2, v0

    .line 155
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 156
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 149
    :cond_8
    iget-object v0, p0, Lac/c/q;->yjT:[Lac/c/a;

    array-length v0, v0

    goto :goto_5

    .line 158
    :cond_9
    new-instance v3, Lac/c/a;

    invoke-direct {v3}, Lac/c/a;-><init>()V

    aput-object v3, v2, v0

    .line 159
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 160
    iput-object v2, p0, Lac/c/q;->yjT:[Lac/c/a;

    goto/16 :goto_0

    .line 162
    :sswitch_4
    const/16 v0, 0x22

    .line 163
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 164
    iget-object v0, p0, Lac/c/q;->yjU:[Lac/c/a;

    if-nez v0, :cond_b

    move v0, v1

    .line 165
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/c/a;

    .line 166
    if-eqz v0, :cond_a

    .line 167
    iget-object v3, p0, Lac/c/q;->yjU:[Lac/c/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 169
    new-instance v3, Lac/c/a;

    invoke-direct {v3}, Lac/c/a;-><init>()V

    aput-object v3, v2, v0

    .line 170
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 171
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 164
    :cond_b
    iget-object v0, p0, Lac/c/q;->yjU:[Lac/c/a;

    array-length v0, v0

    goto :goto_7

    .line 173
    :cond_c
    new-instance v3, Lac/c/a;

    invoke-direct {v3}, Lac/c/a;-><init>()V

    aput-object v3, v2, v0

    .line 174
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 175
    iput-object v2, p0, Lac/c/q;->yjU:[Lac/c/a;

    goto/16 :goto_0

    .line 177
    :sswitch_5
    const/16 v0, 0x2a

    .line 178
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 179
    iget-object v0, p0, Lac/c/q;->yjV:[Lac/c/ab;

    if-nez v0, :cond_e

    move v0, v1

    .line 180
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/c/ab;

    .line 181
    if-eqz v0, :cond_d

    .line 182
    iget-object v3, p0, Lac/c/q;->yjV:[Lac/c/ab;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 184
    new-instance v3, Lac/c/ab;

    invoke-direct {v3}, Lac/c/ab;-><init>()V

    aput-object v3, v2, v0

    .line 185
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 186
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 179
    :cond_e
    iget-object v0, p0, Lac/c/q;->yjV:[Lac/c/ab;

    array-length v0, v0

    goto :goto_9

    .line 188
    :cond_f
    new-instance v3, Lac/c/ab;

    invoke-direct {v3}, Lac/c/ab;-><init>()V

    aput-object v3, v2, v0

    .line 189
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 190
    iput-object v2, p0, Lac/c/q;->yjV:[Lac/c/ab;

    goto/16 :goto_0

    .line 192
    :sswitch_6
    const/16 v0, 0x32

    .line 193
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 194
    iget-object v0, p0, Lac/c/q;->yjW:[Lac/c/a;

    if-nez v0, :cond_11

    move v0, v1

    .line 195
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/c/a;

    .line 196
    if-eqz v0, :cond_10

    .line 197
    iget-object v3, p0, Lac/c/q;->yjW:[Lac/c/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    :cond_10
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 199
    new-instance v3, Lac/c/a;

    invoke-direct {v3}, Lac/c/a;-><init>()V

    aput-object v3, v2, v0

    .line 200
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 201
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 194
    :cond_11
    iget-object v0, p0, Lac/c/q;->yjW:[Lac/c/a;

    array-length v0, v0

    goto :goto_b

    .line 203
    :cond_12
    new-instance v3, Lac/c/a;

    invoke-direct {v3}, Lac/c/a;-><init>()V

    aput-object v3, v2, v0

    .line 204
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 205
    iput-object v2, p0, Lac/c/q;->yjW:[Lac/c/a;

    goto/16 :goto_0

    .line 208
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 209
    iput v0, p0, Lac/c/q;->yjY:I

    .line 210
    iget v0, p0, Lac/c/q;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/c/q;->aBG:I

    goto/16 :goto_0

    .line 212
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/c/q;->yjX:Z

    .line 213
    iget v0, p0, Lac/c/q;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/c/q;->aBG:I

    goto/16 :goto_0

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Lac/c/q;->yjR:[Lac/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lac/c/q;->yjR:[Lac/c/a;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lac/c/q;->yjR:[Lac/c/a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 17
    iget-object v2, p0, Lac/c/q;->yjR:[Lac/c/a;

    aget-object v2, v2, v0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lac/c/q;->yjS:[Lac/c/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lac/c/q;->yjS:[Lac/c/a;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 22
    :goto_1
    iget-object v2, p0, Lac/c/q;->yjS:[Lac/c/a;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 23
    iget-object v2, p0, Lac/c/q;->yjS:[Lac/c/a;

    aget-object v2, v2, v0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 27
    :cond_3
    iget-object v0, p0, Lac/c/q;->yjT:[Lac/c/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lac/c/q;->yjT:[Lac/c/a;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 28
    :goto_2
    iget-object v2, p0, Lac/c/q;->yjT:[Lac/c/a;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 29
    iget-object v2, p0, Lac/c/q;->yjT:[Lac/c/a;

    aget-object v2, v2, v0

    .line 30
    if-eqz v2, :cond_4

    .line 31
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 33
    :cond_5
    iget-object v0, p0, Lac/c/q;->yjU:[Lac/c/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lac/c/q;->yjU:[Lac/c/a;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 34
    :goto_3
    iget-object v2, p0, Lac/c/q;->yjU:[Lac/c/a;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 35
    iget-object v2, p0, Lac/c/q;->yjU:[Lac/c/a;

    aget-object v2, v2, v0

    .line 36
    if-eqz v2, :cond_6

    .line 37
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 38
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 39
    :cond_7
    iget-object v0, p0, Lac/c/q;->yjV:[Lac/c/ab;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lac/c/q;->yjV:[Lac/c/ab;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 40
    :goto_4
    iget-object v2, p0, Lac/c/q;->yjV:[Lac/c/ab;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 41
    iget-object v2, p0, Lac/c/q;->yjV:[Lac/c/ab;

    aget-object v2, v2, v0

    .line 42
    if-eqz v2, :cond_8

    .line 43
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 44
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 45
    :cond_9
    iget-object v0, p0, Lac/c/q;->yjW:[Lac/c/a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lac/c/q;->yjW:[Lac/c/a;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 46
    :goto_5
    iget-object v0, p0, Lac/c/q;->yjW:[Lac/c/a;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 47
    iget-object v0, p0, Lac/c/q;->yjW:[Lac/c/a;

    aget-object v0, v0, v1

    .line 48
    if-eqz v0, :cond_a

    .line 49
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 50
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 51
    :cond_b
    iget v0, p0, Lac/c/q;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    .line 52
    const/4 v0, 0x7

    iget v1, p0, Lac/c/q;->yjY:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 53
    :cond_c
    iget v0, p0, Lac/c/q;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    .line 54
    const/16 v0, 0x8

    iget-boolean v1, p0, Lac/c/q;->yjX:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 55
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 56
    return-void
.end method
