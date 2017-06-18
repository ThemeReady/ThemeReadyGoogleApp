.class public final Lcom/google/assistant/f/a/ba;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/assistant/f/a/ba;",
        ">;"
    }
.end annotation


# instance fields
.field public scA:[Lcom/google/assistant/f/a/ao;

.field public scB:[Lcom/google/assistant/f/a/aw;

.field public scC:[Lcom/google/assistant/f/a/aq;

.field public scD:[Lcom/google/assistant/f/a/as;

.field public scE:[Lcom/google/assistant/f/a/bd;

.field public scF:[Lcom/google/assistant/f/a/aw;

.field public scG:[Lcom/google/assistant/f/a/aq;

.field public scH:[Ljava/lang/String;

.field public scI:[Ljava/lang/String;

.field public scz:[Lcom/google/assistant/f/a/au;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/assistant/f/a/au;->bQL()[Lcom/google/assistant/f/a/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/ba;->scz:[Lcom/google/assistant/f/a/au;

    .line 4
    invoke-static {}, Lcom/google/assistant/f/a/ao;->bQF()[Lcom/google/assistant/f/a/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/ba;->scA:[Lcom/google/assistant/f/a/ao;

    .line 5
    invoke-static {}, Lcom/google/assistant/f/a/aw;->bQN()[Lcom/google/assistant/f/a/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/ba;->scB:[Lcom/google/assistant/f/a/aw;

    .line 6
    invoke-static {}, Lcom/google/assistant/f/a/aq;->bQH()[Lcom/google/assistant/f/a/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/ba;->scC:[Lcom/google/assistant/f/a/aq;

    .line 7
    invoke-static {}, Lcom/google/assistant/f/a/as;->bQJ()[Lcom/google/assistant/f/a/as;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/ba;->scD:[Lcom/google/assistant/f/a/as;

    .line 8
    invoke-static {}, Lcom/google/assistant/f/a/bd;->bQQ()[Lcom/google/assistant/f/a/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/ba;->scE:[Lcom/google/assistant/f/a/bd;

    .line 9
    invoke-static {}, Lcom/google/assistant/f/a/aw;->bQN()[Lcom/google/assistant/f/a/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/ba;->scF:[Lcom/google/assistant/f/a/aw;

    .line 10
    invoke-static {}, Lcom/google/assistant/f/a/aq;->bQH()[Lcom/google/assistant/f/a/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/ba;->scG:[Lcom/google/assistant/f/a/aq;

    .line 11
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/assistant/f/a/ba;->scH:[Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/assistant/f/a/ba;->scI:[Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/assistant/f/a/ba;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/ba;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 79
    iget-object v2, p0, Lcom/google/assistant/f/a/ba;->scA:[Lcom/google/assistant/f/a/ao;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/assistant/f/a/ba;->scA:[Lcom/google/assistant/f/a/ao;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 80
    :goto_0
    iget-object v3, p0, Lcom/google/assistant/f/a/ba;->scA:[Lcom/google/assistant/f/a/ao;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 81
    iget-object v3, p0, Lcom/google/assistant/f/a/ba;->scA:[Lcom/google/assistant/f/a/ao;

    aget-object v3, v3, v0

    .line 82
    if-eqz v3, :cond_0

    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 85
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 86
    :cond_2
    iget-object v2, p0, Lcom/google/assistant/f/a/ba;->scB:[Lcom/google/assistant/f/a/aw;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/assistant/f/a/ba;->scB:[Lcom/google/assistant/f/a/aw;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 87
    :goto_1
    iget-object v3, p0, Lcom/google/assistant/f/a/ba;->scB:[Lcom/google/assistant/f/a/aw;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 88
    iget-object v3, p0, Lcom/google/assistant/f/a/ba;->scB:[Lcom/google/assistant/f/a/aw;

    aget-object v3, v3, v0

    .line 89
    if-eqz v3, :cond_3

    .line 90
    const/4 v4, 0x2

    .line 91
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 92
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 93
    :cond_5
    iget-object v2, p0, Lcom/google/assistant/f/a/ba;->scC:[Lcom/google/assistant/f/a/aq;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/assistant/f/a/ba;->scC:[Lcom/google/assistant/f/a/aq;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 94
    :goto_2
    iget-object v3, p0, Lcom/google/assistant/f/a/ba;->scC:[Lcom/google/assistant/f/a/aq;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 95
    iget-object v3, p0, Lcom/google/assistant/f/a/ba;->scC:[Lcom/google/assistant/f/a/aq;

    aget-object v3, v3, v0

    .line 96
    if-eqz v3, :cond_6

    .line 97
    const/4 v4, 0x3

    .line 98
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 99
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    .line 100
    :cond_8
    iget-object v2, p0, Lcom/google/assistant/f/a/ba;->scH:[Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/assistant/f/a/ba;->scH:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v1

    move v3, v1

    move v4, v1

    .line 103
    :goto_3
    iget-object v5, p0, Lcom/google/assistant/f/a/ba;->scH:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_a

    .line 104
    iget-object v5, p0, Lcom/google/assistant/f/a/ba;->scH:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 105
    if-eqz v5, :cond_9

    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 108
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 109
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 110
    :cond_a
    add-int/2addr v0, v3

    .line 111
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 112
    :cond_b
    iget-object v2, p0, Lcom/google/assistant/f/a/ba;->scD:[Lcom/google/assistant/f/a/as;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/assistant/f/a/ba;->scD:[Lcom/google/assistant/f/a/as;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v0

    move v0, v1

    .line 113
    :goto_4
    iget-object v3, p0, Lcom/google/assistant/f/a/ba;->scD:[Lcom/google/assistant/f/a/as;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 114
    iget-object v3, p0, Lcom/google/assistant/f/a/ba;->scD:[Lcom/google/assistant/f/a/as;

    aget-object v3, v3, v0

    .line 115
    if-eqz v3, :cond_c

    .line 116
    const/4 v4, 0x6

    .line 117
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 118
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    move v0, v2

    .line 119
    :cond_e
    iget-object v2, p0, Lcom/google/assistant/f/a/ba;->scI:[Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/google/assistant/f/a/ba;->scI:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_11

    move v2, v1

    move v3, v1

    move v4, v1

    .line 122
    :goto_5
    iget-object v5, p0, Lcom/google/assistant/f/a/ba;->scI:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_10

    .line 123
    iget-object v5, p0, Lcom/google/assistant/f/a/ba;->scI:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 124
    if-eqz v5, :cond_f

    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 127
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 128
    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 129
    :cond_10
    add-int/2addr v0, v3

    .line 130
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 131
    :cond_11
    iget-object v2, p0, Lcom/google/assistant/f/a/ba;->scF:[Lcom/google/assistant/f/a/aw;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/google/assistant/f/a/ba;->scF:[Lcom/google/assistant/f/a/aw;

    array-length v2, v2

    if-lez v2, :cond_14

    move v2, v0

    move v0, v1

    .line 132
    :goto_6
    iget-object v3, p0, Lcom/google/assistant/f/a/ba;->scF:[Lcom/google/assistant/f/a/aw;

    array-length v3, v3

    if-ge v0, v3, :cond_13

    .line 133
    iget-object v3, p0, Lcom/google/assistant/f/a/ba;->scF:[Lcom/google/assistant/f/a/aw;

    aget-object v3, v3, v0

    .line 134
    if-eqz v3, :cond_12

    .line 135
    const/16 v4, 0x8

    .line 136
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 137
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_13
    move v0, v2

    .line 138
    :cond_14
    iget-object v2, p0, Lcom/google/assistant/f/a/ba;->scz:[Lcom/google/assistant/f/a/au;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/google/assistant/f/a/ba;->scz:[Lcom/google/assistant/f/a/au;

    array-length v2, v2

    if-lez v2, :cond_17

    move v2, v0

    move v0, v1

    .line 139
    :goto_7
    iget-object v3, p0, Lcom/google/assistant/f/a/ba;->scz:[Lcom/google/assistant/f/a/au;

    array-length v3, v3

    if-ge v0, v3, :cond_16

    .line 140
    iget-object v3, p0, Lcom/google/assistant/f/a/ba;->scz:[Lcom/google/assistant/f/a/au;

    aget-object v3, v3, v0

    .line 141
    if-eqz v3, :cond_15

    .line 142
    const/16 v4, 0x9

    .line 143
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 144
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_16
    move v0, v2

    .line 145
    :cond_17
    iget-object v2, p0, Lcom/google/assistant/f/a/ba;->scE:[Lcom/google/assistant/f/a/bd;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/google/assistant/f/a/ba;->scE:[Lcom/google/assistant/f/a/bd;

    array-length v2, v2

    if-lez v2, :cond_1a

    move v2, v0

    move v0, v1

    .line 146
    :goto_8
    iget-object v3, p0, Lcom/google/assistant/f/a/ba;->scE:[Lcom/google/assistant/f/a/bd;

    array-length v3, v3

    if-ge v0, v3, :cond_19

    .line 147
    iget-object v3, p0, Lcom/google/assistant/f/a/ba;->scE:[Lcom/google/assistant/f/a/bd;

    aget-object v3, v3, v0

    .line 148
    if-eqz v3, :cond_18

    .line 149
    const/16 v4, 0xa

    .line 150
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 151
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_19
    move v0, v2

    .line 152
    :cond_1a
    iget-object v2, p0, Lcom/google/assistant/f/a/ba;->scG:[Lcom/google/assistant/f/a/aq;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/google/assistant/f/a/ba;->scG:[Lcom/google/assistant/f/a/aq;

    array-length v2, v2

    if-lez v2, :cond_1c

    .line 153
    :goto_9
    iget-object v2, p0, Lcom/google/assistant/f/a/ba;->scG:[Lcom/google/assistant/f/a/aq;

    array-length v2, v2

    if-ge v1, v2, :cond_1c

    .line 154
    iget-object v2, p0, Lcom/google/assistant/f/a/ba;->scG:[Lcom/google/assistant/f/a/aq;

    aget-object v2, v2, v1

    .line 155
    if-eqz v2, :cond_1b

    .line 156
    const/16 v3, 0xb

    .line 157
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 158
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 159
    :cond_1c
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 160
    .line 161
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 162
    sparse-switch v0, :sswitch_data_0

    .line 164
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    :sswitch_0
    return-object p0

    .line 166
    :sswitch_1
    const/16 v0, 0xa

    .line 167
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 168
    iget-object v0, p0, Lcom/google/assistant/f/a/ba;->scA:[Lcom/google/assistant/f/a/ao;

    if-nez v0, :cond_2

    move v0, v1

    .line 169
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/f/a/ao;

    .line 170
    if-eqz v0, :cond_1

    .line 171
    iget-object v3, p0, Lcom/google/assistant/f/a/ba;->scA:[Lcom/google/assistant/f/a/ao;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 173
    new-instance v3, Lcom/google/assistant/f/a/ao;

    invoke-direct {v3}, Lcom/google/assistant/f/a/ao;-><init>()V

    aput-object v3, v2, v0

    .line 174
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 175
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/ba;->scA:[Lcom/google/assistant/f/a/ao;

    array-length v0, v0

    goto :goto_1

    .line 177
    :cond_3
    new-instance v3, Lcom/google/assistant/f/a/ao;

    invoke-direct {v3}, Lcom/google/assistant/f/a/ao;-><init>()V

    aput-object v3, v2, v0

    .line 178
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 179
    iput-object v2, p0, Lcom/google/assistant/f/a/ba;->scA:[Lcom/google/assistant/f/a/ao;

    goto :goto_0

    .line 181
    :sswitch_2
    const/16 v0, 0x12

    .line 182
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 183
    iget-object v0, p0, Lcom/google/assistant/f/a/ba;->scB:[Lcom/google/assistant/f/a/aw;

    if-nez v0, :cond_5

    move v0, v1

    .line 184
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/f/a/aw;

    .line 185
    if-eqz v0, :cond_4

    .line 186
    iget-object v3, p0, Lcom/google/assistant/f/a/ba;->scB:[Lcom/google/assistant/f/a/aw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 188
    new-instance v3, Lcom/google/assistant/f/a/aw;

    invoke-direct {v3}, Lcom/google/assistant/f/a/aw;-><init>()V

    aput-object v3, v2, v0

    .line 189
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 190
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 183
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/f/a/ba;->scB:[Lcom/google/assistant/f/a/aw;

    array-length v0, v0

    goto :goto_3

    .line 192
    :cond_6
    new-instance v3, Lcom/google/assistant/f/a/aw;

    invoke-direct {v3}, Lcom/google/assistant/f/a/aw;-><init>()V

    aput-object v3, v2, v0

    .line 193
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 194
    iput-object v2, p0, Lcom/google/assistant/f/a/ba;->scB:[Lcom/google/assistant/f/a/aw;

    goto/16 :goto_0

    .line 196
    :sswitch_3
    const/16 v0, 0x1a

    .line 197
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 198
    iget-object v0, p0, Lcom/google/assistant/f/a/ba;->scC:[Lcom/google/assistant/f/a/aq;

    if-nez v0, :cond_8

    move v0, v1

    .line 199
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/f/a/aq;

    .line 200
    if-eqz v0, :cond_7

    .line 201
    iget-object v3, p0, Lcom/google/assistant/f/a/ba;->scC:[Lcom/google/assistant/f/a/aq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 203
    new-instance v3, Lcom/google/assistant/f/a/aq;

    invoke-direct {v3}, Lcom/google/assistant/f/a/aq;-><init>()V

    aput-object v3, v2, v0

    .line 204
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 205
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 198
    :cond_8
    iget-object v0, p0, Lcom/google/assistant/f/a/ba;->scC:[Lcom/google/assistant/f/a/aq;

    array-length v0, v0

    goto :goto_5

    .line 207
    :cond_9
    new-instance v3, Lcom/google/assistant/f/a/aq;

    invoke-direct {v3}, Lcom/google/assistant/f/a/aq;-><init>()V

    aput-object v3, v2, v0

    .line 208
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 209
    iput-object v2, p0, Lcom/google/assistant/f/a/ba;->scC:[Lcom/google/assistant/f/a/aq;

    goto/16 :goto_0

    .line 211
    :sswitch_4
    const/16 v0, 0x2a

    .line 212
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 213
    iget-object v0, p0, Lcom/google/assistant/f/a/ba;->scH:[Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 214
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 215
    if-eqz v0, :cond_a

    .line 216
    iget-object v3, p0, Lcom/google/assistant/f/a/ba;->scH:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 218
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 219
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 213
    :cond_b
    iget-object v0, p0, Lcom/google/assistant/f/a/ba;->scH:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_7

    .line 221
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 222
    iput-object v2, p0, Lcom/google/assistant/f/a/ba;->scH:[Ljava/lang/String;

    goto/16 :goto_0

    .line 224
    :sswitch_5
    const/16 v0, 0x32

    .line 225
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 226
    iget-object v0, p0, Lcom/google/assistant/f/a/ba;->scD:[Lcom/google/assistant/f/a/as;

    if-nez v0, :cond_e

    move v0, v1

    .line 227
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/f/a/as;

    .line 228
    if-eqz v0, :cond_d

    .line 229
    iget-object v3, p0, Lcom/google/assistant/f/a/ba;->scD:[Lcom/google/assistant/f/a/as;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 231
    new-instance v3, Lcom/google/assistant/f/a/as;

    invoke-direct {v3}, Lcom/google/assistant/f/a/as;-><init>()V

    aput-object v3, v2, v0

    .line 232
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 233
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 226
    :cond_e
    iget-object v0, p0, Lcom/google/assistant/f/a/ba;->scD:[Lcom/google/assistant/f/a/as;

    array-length v0, v0

    goto :goto_9

    .line 235
    :cond_f
    new-instance v3, Lcom/google/assistant/f/a/as;

    invoke-direct {v3}, Lcom/google/assistant/f/a/as;-><init>()V

    aput-object v3, v2, v0

    .line 236
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 237
    iput-object v2, p0, Lcom/google/assistant/f/a/ba;->scD:[Lcom/google/assistant/f/a/as;

    goto/16 :goto_0

    .line 239
    :sswitch_6
    const/16 v0, 0x3a

    .line 240
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 241
    iget-object v0, p0, Lcom/google/assistant/f/a/ba;->scI:[Ljava/lang/String;

    if-nez v0, :cond_11

    move v0, v1

    .line 242
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 243
    if-eqz v0, :cond_10

    .line 244
    iget-object v3, p0, Lcom/google/assistant/f/a/ba;->scI:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    :cond_10
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 246
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 247
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 241
    :cond_11
    iget-object v0, p0, Lcom/google/assistant/f/a/ba;->scI:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_b

    .line 249
    :cond_12
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 250
    iput-object v2, p0, Lcom/google/assistant/f/a/ba;->scI:[Ljava/lang/String;

    goto/16 :goto_0

    .line 252
    :sswitch_7
    const/16 v0, 0x42

    .line 253
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 254
    iget-object v0, p0, Lcom/google/assistant/f/a/ba;->scF:[Lcom/google/assistant/f/a/aw;

    if-nez v0, :cond_14

    move v0, v1

    .line 255
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/f/a/aw;

    .line 256
    if-eqz v0, :cond_13

    .line 257
    iget-object v3, p0, Lcom/google/assistant/f/a/ba;->scF:[Lcom/google/assistant/f/a/aw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    :cond_13
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 259
    new-instance v3, Lcom/google/assistant/f/a/aw;

    invoke-direct {v3}, Lcom/google/assistant/f/a/aw;-><init>()V

    aput-object v3, v2, v0

    .line 260
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 261
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 254
    :cond_14
    iget-object v0, p0, Lcom/google/assistant/f/a/ba;->scF:[Lcom/google/assistant/f/a/aw;

    array-length v0, v0

    goto :goto_d

    .line 263
    :cond_15
    new-instance v3, Lcom/google/assistant/f/a/aw;

    invoke-direct {v3}, Lcom/google/assistant/f/a/aw;-><init>()V

    aput-object v3, v2, v0

    .line 264
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 265
    iput-object v2, p0, Lcom/google/assistant/f/a/ba;->scF:[Lcom/google/assistant/f/a/aw;

    goto/16 :goto_0

    .line 267
    :sswitch_8
    const/16 v0, 0x4a

    .line 268
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 269
    iget-object v0, p0, Lcom/google/assistant/f/a/ba;->scz:[Lcom/google/assistant/f/a/au;

    if-nez v0, :cond_17

    move v0, v1

    .line 270
    :goto_f
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/f/a/au;

    .line 271
    if-eqz v0, :cond_16

    .line 272
    iget-object v3, p0, Lcom/google/assistant/f/a/ba;->scz:[Lcom/google/assistant/f/a/au;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    :cond_16
    :goto_10
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_18

    .line 274
    new-instance v3, Lcom/google/assistant/f/a/au;

    invoke-direct {v3}, Lcom/google/assistant/f/a/au;-><init>()V

    aput-object v3, v2, v0

    .line 275
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 276
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 277
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 269
    :cond_17
    iget-object v0, p0, Lcom/google/assistant/f/a/ba;->scz:[Lcom/google/assistant/f/a/au;

    array-length v0, v0

    goto :goto_f

    .line 278
    :cond_18
    new-instance v3, Lcom/google/assistant/f/a/au;

    invoke-direct {v3}, Lcom/google/assistant/f/a/au;-><init>()V

    aput-object v3, v2, v0

    .line 279
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 280
    iput-object v2, p0, Lcom/google/assistant/f/a/ba;->scz:[Lcom/google/assistant/f/a/au;

    goto/16 :goto_0

    .line 282
    :sswitch_9
    const/16 v0, 0x52

    .line 283
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 284
    iget-object v0, p0, Lcom/google/assistant/f/a/ba;->scE:[Lcom/google/assistant/f/a/bd;

    if-nez v0, :cond_1a

    move v0, v1

    .line 285
    :goto_11
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/f/a/bd;

    .line 286
    if-eqz v0, :cond_19

    .line 287
    iget-object v3, p0, Lcom/google/assistant/f/a/ba;->scE:[Lcom/google/assistant/f/a/bd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    :cond_19
    :goto_12
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1b

    .line 289
    new-instance v3, Lcom/google/assistant/f/a/bd;

    invoke-direct {v3}, Lcom/google/assistant/f/a/bd;-><init>()V

    aput-object v3, v2, v0

    .line 290
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 291
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 292
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 284
    :cond_1a
    iget-object v0, p0, Lcom/google/assistant/f/a/ba;->scE:[Lcom/google/assistant/f/a/bd;

    array-length v0, v0

    goto :goto_11

    .line 293
    :cond_1b
    new-instance v3, Lcom/google/assistant/f/a/bd;

    invoke-direct {v3}, Lcom/google/assistant/f/a/bd;-><init>()V

    aput-object v3, v2, v0

    .line 294
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 295
    iput-object v2, p0, Lcom/google/assistant/f/a/ba;->scE:[Lcom/google/assistant/f/a/bd;

    goto/16 :goto_0

    .line 297
    :sswitch_a
    const/16 v0, 0x5a

    .line 298
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 299
    iget-object v0, p0, Lcom/google/assistant/f/a/ba;->scG:[Lcom/google/assistant/f/a/aq;

    if-nez v0, :cond_1d

    move v0, v1

    .line 300
    :goto_13
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/f/a/aq;

    .line 301
    if-eqz v0, :cond_1c

    .line 302
    iget-object v3, p0, Lcom/google/assistant/f/a/ba;->scG:[Lcom/google/assistant/f/a/aq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    :cond_1c
    :goto_14
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1e

    .line 304
    new-instance v3, Lcom/google/assistant/f/a/aq;

    invoke-direct {v3}, Lcom/google/assistant/f/a/aq;-><init>()V

    aput-object v3, v2, v0

    .line 305
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 306
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 307
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 299
    :cond_1d
    iget-object v0, p0, Lcom/google/assistant/f/a/ba;->scG:[Lcom/google/assistant/f/a/aq;

    array-length v0, v0

    goto :goto_13

    .line 308
    :cond_1e
    new-instance v3, Lcom/google/assistant/f/a/aq;

    invoke-direct {v3}, Lcom/google/assistant/f/a/aq;-><init>()V

    aput-object v3, v2, v0

    .line 309
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 310
    iput-object v2, p0, Lcom/google/assistant/f/a/ba;->scG:[Lcom/google/assistant/f/a/aq;

    goto/16 :goto_0

    .line 162
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Lcom/google/assistant/f/a/ba;->scA:[Lcom/google/assistant/f/a/ao;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/assistant/f/a/ba;->scA:[Lcom/google/assistant/f/a/ao;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/google/assistant/f/a/ba;->scA:[Lcom/google/assistant/f/a/ao;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 18
    iget-object v2, p0, Lcom/google/assistant/f/a/ba;->scA:[Lcom/google/assistant/f/a/ao;

    aget-object v2, v2, v0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/ba;->scB:[Lcom/google/assistant/f/a/aw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/assistant/f/a/ba;->scB:[Lcom/google/assistant/f/a/aw;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 23
    :goto_1
    iget-object v2, p0, Lcom/google/assistant/f/a/ba;->scB:[Lcom/google/assistant/f/a/aw;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 24
    iget-object v2, p0, Lcom/google/assistant/f/a/ba;->scB:[Lcom/google/assistant/f/a/aw;

    aget-object v2, v2, v0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/f/a/ba;->scC:[Lcom/google/assistant/f/a/aq;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/assistant/f/a/ba;->scC:[Lcom/google/assistant/f/a/aq;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 29
    :goto_2
    iget-object v2, p0, Lcom/google/assistant/f/a/ba;->scC:[Lcom/google/assistant/f/a/aq;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 30
    iget-object v2, p0, Lcom/google/assistant/f/a/ba;->scC:[Lcom/google/assistant/f/a/aq;

    aget-object v2, v2, v0

    .line 31
    if-eqz v2, :cond_4

    .line 32
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/f/a/ba;->scH:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/assistant/f/a/ba;->scH:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 35
    :goto_3
    iget-object v2, p0, Lcom/google/assistant/f/a/ba;->scH:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 36
    iget-object v2, p0, Lcom/google/assistant/f/a/ba;->scH:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 37
    if-eqz v2, :cond_6

    .line 38
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 39
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 40
    :cond_7
    iget-object v0, p0, Lcom/google/assistant/f/a/ba;->scD:[Lcom/google/assistant/f/a/as;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/assistant/f/a/ba;->scD:[Lcom/google/assistant/f/a/as;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 41
    :goto_4
    iget-object v2, p0, Lcom/google/assistant/f/a/ba;->scD:[Lcom/google/assistant/f/a/as;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 42
    iget-object v2, p0, Lcom/google/assistant/f/a/ba;->scD:[Lcom/google/assistant/f/a/as;

    aget-object v2, v2, v0

    .line 43
    if-eqz v2, :cond_8

    .line 44
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 45
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 46
    :cond_9
    iget-object v0, p0, Lcom/google/assistant/f/a/ba;->scI:[Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/assistant/f/a/ba;->scI:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 47
    :goto_5
    iget-object v2, p0, Lcom/google/assistant/f/a/ba;->scI:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 48
    iget-object v2, p0, Lcom/google/assistant/f/a/ba;->scI:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 49
    if-eqz v2, :cond_a

    .line 50
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 51
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 52
    :cond_b
    iget-object v0, p0, Lcom/google/assistant/f/a/ba;->scF:[Lcom/google/assistant/f/a/aw;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/assistant/f/a/ba;->scF:[Lcom/google/assistant/f/a/aw;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 53
    :goto_6
    iget-object v2, p0, Lcom/google/assistant/f/a/ba;->scF:[Lcom/google/assistant/f/a/aw;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 54
    iget-object v2, p0, Lcom/google/assistant/f/a/ba;->scF:[Lcom/google/assistant/f/a/aw;

    aget-object v2, v2, v0

    .line 55
    if-eqz v2, :cond_c

    .line 56
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 57
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 58
    :cond_d
    iget-object v0, p0, Lcom/google/assistant/f/a/ba;->scz:[Lcom/google/assistant/f/a/au;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/assistant/f/a/ba;->scz:[Lcom/google/assistant/f/a/au;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 59
    :goto_7
    iget-object v2, p0, Lcom/google/assistant/f/a/ba;->scz:[Lcom/google/assistant/f/a/au;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 60
    iget-object v2, p0, Lcom/google/assistant/f/a/ba;->scz:[Lcom/google/assistant/f/a/au;

    aget-object v2, v2, v0

    .line 61
    if-eqz v2, :cond_e

    .line 62
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 63
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 64
    :cond_f
    iget-object v0, p0, Lcom/google/assistant/f/a/ba;->scE:[Lcom/google/assistant/f/a/bd;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/assistant/f/a/ba;->scE:[Lcom/google/assistant/f/a/bd;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 65
    :goto_8
    iget-object v2, p0, Lcom/google/assistant/f/a/ba;->scE:[Lcom/google/assistant/f/a/bd;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 66
    iget-object v2, p0, Lcom/google/assistant/f/a/ba;->scE:[Lcom/google/assistant/f/a/bd;

    aget-object v2, v2, v0

    .line 67
    if-eqz v2, :cond_10

    .line 68
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 69
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 70
    :cond_11
    iget-object v0, p0, Lcom/google/assistant/f/a/ba;->scG:[Lcom/google/assistant/f/a/aq;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/assistant/f/a/ba;->scG:[Lcom/google/assistant/f/a/aq;

    array-length v0, v0

    if-lez v0, :cond_13

    .line 71
    :goto_9
    iget-object v0, p0, Lcom/google/assistant/f/a/ba;->scG:[Lcom/google/assistant/f/a/aq;

    array-length v0, v0

    if-ge v1, v0, :cond_13

    .line 72
    iget-object v0, p0, Lcom/google/assistant/f/a/ba;->scG:[Lcom/google/assistant/f/a/aq;

    aget-object v0, v0, v1

    .line 73
    if-eqz v0, :cond_12

    .line 74
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 75
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 76
    :cond_13
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 77
    return-void
.end method
