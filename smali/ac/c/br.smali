.class public final Lac/c/br;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/c/br;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yom:[Lac/c/br;


# instance fields
.field public aBG:I

.field public yon:J

.field public yoo:[Lac/c/bt;

.field public yop:Lac/f/a/p;

.field public yoq:Lac/f/a/l;

.field public yor:[Lac/c/bs;

.field public yos:Lr/b;

.field public yot:[J

.field public you:[J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lac/c/br;->aBG:I

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lac/c/br;->yon:J

    .line 11
    invoke-static {}, Lac/c/bt;->cCL()[Lac/c/bt;

    move-result-object v0

    iput-object v0, p0, Lac/c/br;->yoo:[Lac/c/bt;

    .line 12
    iput-object v2, p0, Lac/c/br;->yop:Lac/f/a/p;

    .line 13
    iput-object v2, p0, Lac/c/br;->yoq:Lac/f/a/l;

    .line 14
    invoke-static {}, Lac/c/bs;->cCK()[Lac/c/bs;

    move-result-object v0

    iput-object v0, p0, Lac/c/br;->yor:[Lac/c/bs;

    .line 15
    iput-object v2, p0, Lac/c/br;->yos:Lr/b;

    .line 16
    sget-object v0, Lcom/google/protobuf/a/t;->waV:[J

    iput-object v0, p0, Lac/c/br;->yot:[J

    .line 17
    sget-object v0, Lcom/google/protobuf/a/t;->waV:[J

    iput-object v0, p0, Lac/c/br;->you:[J

    .line 18
    iput-object v2, p0, Lac/c/br;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lac/c/br;->cachedSize:I

    .line 20
    return-void
.end method

.method public static cCJ()[Lac/c/br;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lac/c/br;->yom:[Lac/c/br;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lac/c/br;->yom:[Lac/c/br;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lac/c/br;

    sput-object v0, Lac/c/br;->yom:[Lac/c/br;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lac/c/br;->yom:[Lac/c/br;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 52
    iget v2, p0, Lac/c/br;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 53
    const/4 v2, 0x1

    iget-wide v4, p0, Lac/c/br;->yon:J

    .line 55
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 57
    add-int/lit8 v2, v2, 0x8

    .line 58
    add-int/2addr v0, v2

    .line 59
    :cond_0
    iget-object v2, p0, Lac/c/br;->yoo:[Lac/c/bt;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lac/c/br;->yoo:[Lac/c/bt;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 60
    :goto_0
    iget-object v3, p0, Lac/c/br;->yoo:[Lac/c/bt;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 61
    iget-object v3, p0, Lac/c/br;->yoo:[Lac/c/bt;

    aget-object v3, v3, v0

    .line 62
    if-eqz v3, :cond_1

    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 65
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 66
    :cond_3
    iget-object v2, p0, Lac/c/br;->yop:Lac/f/a/p;

    if-eqz v2, :cond_4

    .line 67
    const/4 v2, 0x3

    iget-object v3, p0, Lac/c/br;->yop:Lac/f/a/p;

    .line 68
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    :cond_4
    iget-object v2, p0, Lac/c/br;->yoq:Lac/f/a/l;

    if-eqz v2, :cond_5

    .line 70
    const/4 v2, 0x4

    iget-object v3, p0, Lac/c/br;->yoq:Lac/f/a/l;

    .line 71
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_5
    iget-object v2, p0, Lac/c/br;->yor:[Lac/c/bs;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lac/c/br;->yor:[Lac/c/bs;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 73
    :goto_1
    iget-object v2, p0, Lac/c/br;->yor:[Lac/c/bs;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 74
    iget-object v2, p0, Lac/c/br;->yor:[Lac/c/bs;

    aget-object v2, v2, v1

    .line 75
    if-eqz v2, :cond_6

    .line 76
    const/4 v3, 0x5

    .line 77
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 79
    :cond_7
    iget-object v1, p0, Lac/c/br;->yos:Lr/b;

    if-eqz v1, :cond_8

    .line 80
    const/4 v1, 0x6

    iget-object v2, p0, Lac/c/br;->yos:Lr/b;

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_8
    iget-object v1, p0, Lac/c/br;->yot:[J

    if-eqz v1, :cond_9

    iget-object v1, p0, Lac/c/br;->yot:[J

    array-length v1, v1

    if-lez v1, :cond_9

    .line 83
    iget-object v1, p0, Lac/c/br;->yot:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 84
    add-int/2addr v0, v1

    .line 85
    iget-object v1, p0, Lac/c/br;->yot:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 86
    :cond_9
    iget-object v1, p0, Lac/c/br;->you:[J

    if-eqz v1, :cond_a

    iget-object v1, p0, Lac/c/br;->you:[J

    array-length v1, v1

    if-lez v1, :cond_a

    .line 87
    iget-object v1, p0, Lac/c/br;->you:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 88
    add-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Lac/c/br;->you:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 90
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 91
    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :sswitch_0
    return-object p0

    .line 98
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v2

    .line 99
    iput-wide v2, p0, Lac/c/br;->yon:J

    .line 100
    iget v0, p0, Lac/c/br;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/c/br;->aBG:I

    goto :goto_0

    .line 102
    :sswitch_2
    const/16 v0, 0x12

    .line 103
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 104
    iget-object v0, p0, Lac/c/br;->yoo:[Lac/c/bt;

    if-nez v0, :cond_2

    move v0, v1

    .line 105
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/c/bt;

    .line 106
    if-eqz v0, :cond_1

    .line 107
    iget-object v3, p0, Lac/c/br;->yoo:[Lac/c/bt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 109
    new-instance v3, Lac/c/bt;

    invoke-direct {v3}, Lac/c/bt;-><init>()V

    aput-object v3, v2, v0

    .line 110
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 111
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 104
    :cond_2
    iget-object v0, p0, Lac/c/br;->yoo:[Lac/c/bt;

    array-length v0, v0

    goto :goto_1

    .line 113
    :cond_3
    new-instance v3, Lac/c/bt;

    invoke-direct {v3}, Lac/c/bt;-><init>()V

    aput-object v3, v2, v0

    .line 114
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 115
    iput-object v2, p0, Lac/c/br;->yoo:[Lac/c/bt;

    goto :goto_0

    .line 117
    :sswitch_3
    iget-object v0, p0, Lac/c/br;->yop:Lac/f/a/p;

    if-nez v0, :cond_4

    .line 118
    new-instance v0, Lac/f/a/p;

    invoke-direct {v0}, Lac/f/a/p;-><init>()V

    iput-object v0, p0, Lac/c/br;->yop:Lac/f/a/p;

    .line 119
    :cond_4
    iget-object v0, p0, Lac/c/br;->yop:Lac/f/a/p;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 121
    :sswitch_4
    iget-object v0, p0, Lac/c/br;->yoq:Lac/f/a/l;

    if-nez v0, :cond_5

    .line 122
    new-instance v0, Lac/f/a/l;

    invoke-direct {v0}, Lac/f/a/l;-><init>()V

    iput-object v0, p0, Lac/c/br;->yoq:Lac/f/a/l;

    .line 123
    :cond_5
    iget-object v0, p0, Lac/c/br;->yoq:Lac/f/a/l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 125
    :sswitch_5
    const/16 v0, 0x2a

    .line 126
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 127
    iget-object v0, p0, Lac/c/br;->yor:[Lac/c/bs;

    if-nez v0, :cond_7

    move v0, v1

    .line 128
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/c/bs;

    .line 129
    if-eqz v0, :cond_6

    .line 130
    iget-object v3, p0, Lac/c/br;->yor:[Lac/c/bs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 132
    new-instance v3, Lac/c/bs;

    invoke-direct {v3}, Lac/c/bs;-><init>()V

    aput-object v3, v2, v0

    .line 133
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 134
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 127
    :cond_7
    iget-object v0, p0, Lac/c/br;->yor:[Lac/c/bs;

    array-length v0, v0

    goto :goto_3

    .line 136
    :cond_8
    new-instance v3, Lac/c/bs;

    invoke-direct {v3}, Lac/c/bs;-><init>()V

    aput-object v3, v2, v0

    .line 137
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 138
    iput-object v2, p0, Lac/c/br;->yor:[Lac/c/bs;

    goto/16 :goto_0

    .line 140
    :sswitch_6
    iget-object v0, p0, Lac/c/br;->yos:Lr/b;

    if-nez v0, :cond_9

    .line 141
    new-instance v0, Lr/b;

    invoke-direct {v0}, Lr/b;-><init>()V

    iput-object v0, p0, Lac/c/br;->yos:Lr/b;

    .line 142
    :cond_9
    iget-object v0, p0, Lac/c/br;->yos:Lr/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 144
    :sswitch_7
    const/16 v0, 0x39

    .line 145
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 146
    iget-object v0, p0, Lac/c/br;->yot:[J

    if-nez v0, :cond_b

    move v0, v1

    .line 147
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 148
    if-eqz v0, :cond_a

    .line 149
    iget-object v3, p0, Lac/c/br;->yot:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    :cond_a
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 152
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v4

    .line 153
    aput-wide v4, v2, v0

    .line 154
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 146
    :cond_b
    iget-object v0, p0, Lac/c/br;->yot:[J

    array-length v0, v0

    goto :goto_5

    .line 157
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v4

    .line 158
    aput-wide v4, v2, v0

    .line 159
    iput-object v2, p0, Lac/c/br;->yot:[J

    goto/16 :goto_0

    .line 161
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 162
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v2

    .line 163
    div-int/lit8 v3, v0, 0x8

    .line 164
    iget-object v0, p0, Lac/c/br;->yot:[J

    if-nez v0, :cond_e

    move v0, v1

    .line 165
    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [J

    .line 166
    if-eqz v0, :cond_d

    .line 167
    iget-object v4, p0, Lac/c/br;->yot:[J

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    :cond_d
    :goto_8
    array-length v4, v3

    if-ge v0, v4, :cond_f

    .line 170
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v4

    .line 171
    aput-wide v4, v3, v0

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 164
    :cond_e
    iget-object v0, p0, Lac/c/br;->yot:[J

    array-length v0, v0

    goto :goto_7

    .line 173
    :cond_f
    iput-object v3, p0, Lac/c/br;->yot:[J

    .line 174
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 176
    :sswitch_9
    const/16 v0, 0x41

    .line 177
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 178
    iget-object v0, p0, Lac/c/br;->you:[J

    if-nez v0, :cond_11

    move v0, v1

    .line 179
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 180
    if-eqz v0, :cond_10

    .line 181
    iget-object v3, p0, Lac/c/br;->you:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    :cond_10
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 184
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v4

    .line 185
    aput-wide v4, v2, v0

    .line 186
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 178
    :cond_11
    iget-object v0, p0, Lac/c/br;->you:[J

    array-length v0, v0

    goto :goto_9

    .line 189
    :cond_12
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v4

    .line 190
    aput-wide v4, v2, v0

    .line 191
    iput-object v2, p0, Lac/c/br;->you:[J

    goto/16 :goto_0

    .line 193
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 194
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v2

    .line 195
    div-int/lit8 v3, v0, 0x8

    .line 196
    iget-object v0, p0, Lac/c/br;->you:[J

    if-nez v0, :cond_14

    move v0, v1

    .line 197
    :goto_b
    add-int/2addr v3, v0

    new-array v3, v3, [J

    .line 198
    if-eqz v0, :cond_13

    .line 199
    iget-object v4, p0, Lac/c/br;->you:[J

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    :cond_13
    :goto_c
    array-length v4, v3

    if-ge v0, v4, :cond_15

    .line 202
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v4

    .line 203
    aput-wide v4, v3, v0

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 196
    :cond_14
    iget-object v0, p0, Lac/c/br;->you:[J

    array-length v0, v0

    goto :goto_b

    .line 205
    :cond_15
    iput-object v3, p0, Lac/c/br;->you:[J

    .line 206
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 93
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x39 -> :sswitch_7
        0x3a -> :sswitch_8
        0x41 -> :sswitch_9
        0x42 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 21
    iget v0, p0, Lac/c/br;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-wide v2, p0, Lac/c/br;->yon:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->z(IJ)V

    .line 23
    :cond_0
    iget-object v0, p0, Lac/c/br;->yoo:[Lac/c/bt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lac/c/br;->yoo:[Lac/c/bt;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lac/c/br;->yoo:[Lac/c/bt;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 25
    iget-object v2, p0, Lac/c/br;->yoo:[Lac/c/bt;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lac/c/br;->yop:Lac/f/a/p;

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x3

    iget-object v2, p0, Lac/c/br;->yop:Lac/f/a/p;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_3
    iget-object v0, p0, Lac/c/br;->yoq:Lac/f/a/l;

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x4

    iget-object v2, p0, Lac/c/br;->yoq:Lac/f/a/l;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lac/c/br;->yor:[Lac/c/bs;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lac/c/br;->yor:[Lac/c/bs;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 34
    :goto_1
    iget-object v2, p0, Lac/c/br;->yor:[Lac/c/bs;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 35
    iget-object v2, p0, Lac/c/br;->yor:[Lac/c/bs;

    aget-object v2, v2, v0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 38
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 39
    :cond_6
    iget-object v0, p0, Lac/c/br;->yos:Lr/b;

    if-eqz v0, :cond_7

    .line 40
    const/4 v0, 0x6

    iget-object v2, p0, Lac/c/br;->yos:Lr/b;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 41
    :cond_7
    iget-object v0, p0, Lac/c/br;->yot:[J

    if-eqz v0, :cond_8

    iget-object v0, p0, Lac/c/br;->yot:[J

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 42
    :goto_2
    iget-object v2, p0, Lac/c/br;->yot:[J

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 43
    const/4 v2, 0x7

    iget-object v3, p0, Lac/c/br;->yot:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/a/c;->z(IJ)V

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 45
    :cond_8
    iget-object v0, p0, Lac/c/br;->you:[J

    if-eqz v0, :cond_9

    iget-object v0, p0, Lac/c/br;->you:[J

    array-length v0, v0

    if-lez v0, :cond_9

    .line 46
    :goto_3
    iget-object v0, p0, Lac/c/br;->you:[J

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 47
    const/16 v0, 0x8

    iget-object v2, p0, Lac/c/br;->you:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->z(IJ)V

    .line 48
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 49
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 50
    return-void
.end method
