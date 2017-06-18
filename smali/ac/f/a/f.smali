.class public final Lac/f/a/f;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/f/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yAR:[Lac/f/a/f;


# instance fields
.field public aBG:I

.field public vpv:J

.field public yAS:J

.field public yAT:J

.field public yAU:[J

.field public yAV:[Lac/f/a/g;

.field public yAW:[Lac/f/a/h;

.field public ykQ:Lac/c/bv;

.field public ykR:Lac/f/b/a/a;

.field public ykS:Lac/c/bj;

.field public ysX:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lac/f/a/f;->aBG:I

    .line 10
    iput-wide v2, p0, Lac/f/a/f;->vpv:J

    .line 11
    iput-wide v2, p0, Lac/f/a/f;->yAS:J

    .line 12
    iput-wide v2, p0, Lac/f/a/f;->ysX:J

    .line 13
    iput-wide v2, p0, Lac/f/a/f;->yAT:J

    .line 14
    sget-object v0, Lcom/google/protobuf/a/t;->waV:[J

    iput-object v0, p0, Lac/f/a/f;->yAU:[J

    .line 15
    invoke-static {}, Lac/f/a/g;->cEi()[Lac/f/a/g;

    move-result-object v0

    iput-object v0, p0, Lac/f/a/f;->yAV:[Lac/f/a/g;

    .line 16
    invoke-static {}, Lac/f/a/h;->cEj()[Lac/f/a/h;

    move-result-object v0

    iput-object v0, p0, Lac/f/a/f;->yAW:[Lac/f/a/h;

    .line 17
    iput-object v1, p0, Lac/f/a/f;->ykQ:Lac/c/bv;

    .line 18
    iput-object v1, p0, Lac/f/a/f;->ykR:Lac/f/b/a/a;

    .line 19
    iput-object v1, p0, Lac/f/a/f;->ykS:Lac/c/bj;

    .line 20
    iput-object v1, p0, Lac/f/a/f;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lac/f/a/f;->cachedSize:I

    .line 22
    return-void
.end method

.method public static cEh()[Lac/f/a/f;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lac/f/a/f;->yAR:[Lac/f/a/f;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lac/f/a/f;->yAR:[Lac/f/a/f;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lac/f/a/f;

    sput-object v0, Lac/f/a/f;->yAR:[Lac/f/a/f;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lac/f/a/f;->yAR:[Lac/f/a/f;

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
    const/4 v2, 0x0

    .line 55
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 56
    iget v1, p0, Lac/f/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 57
    const/4 v1, 0x1

    iget-wide v4, p0, Lac/f/a/f;->vpv:J

    .line 58
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_0
    iget-object v1, p0, Lac/f/a/f;->yAU:[J

    if-eqz v1, :cond_2

    iget-object v1, p0, Lac/f/a/f;->yAU:[J

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 61
    :goto_0
    iget-object v4, p0, Lac/f/a/f;->yAU:[J

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 62
    iget-object v4, p0, Lac/f/a/f;->yAU:[J

    aget-wide v4, v4, v1

    .line 65
    invoke-static {v4, v5}, Lcom/google/protobuf/a/c;->fm(J)I

    move-result v4

    .line 66
    add-int/2addr v3, v4

    .line 67
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    :cond_1
    add-int/2addr v0, v3

    .line 69
    iget-object v1, p0, Lac/f/a/f;->yAU:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 70
    :cond_2
    iget-object v1, p0, Lac/f/a/f;->yAV:[Lac/f/a/g;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lac/f/a/f;->yAV:[Lac/f/a/g;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    move v0, v2

    .line 71
    :goto_1
    iget-object v3, p0, Lac/f/a/f;->yAV:[Lac/f/a/g;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 72
    iget-object v3, p0, Lac/f/a/f;->yAV:[Lac/f/a/g;

    aget-object v3, v3, v0

    .line 73
    if-eqz v3, :cond_3

    .line 74
    const/4 v4, 0x3

    .line 75
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v1, v3

    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 77
    :cond_5
    iget v1, p0, Lac/f/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 78
    const/4 v1, 0x4

    iget-wide v4, p0, Lac/f/a/f;->yAS:J

    .line 79
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_6
    iget v1, p0, Lac/f/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 81
    const/4 v1, 0x5

    iget-wide v4, p0, Lac/f/a/f;->ysX:J

    .line 82
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_7
    iget-object v1, p0, Lac/f/a/f;->yAW:[Lac/f/a/h;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lac/f/a/f;->yAW:[Lac/f/a/h;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 84
    :goto_2
    iget-object v1, p0, Lac/f/a/f;->yAW:[Lac/f/a/h;

    array-length v1, v1

    if-ge v2, v1, :cond_9

    .line 85
    iget-object v1, p0, Lac/f/a/f;->yAW:[Lac/f/a/h;

    aget-object v1, v1, v2

    .line 86
    if-eqz v1, :cond_8

    .line 87
    const/4 v3, 0x6

    .line 88
    invoke-static {v3, v1}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 90
    :cond_9
    iget v1, p0, Lac/f/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_a

    .line 91
    const/4 v1, 0x7

    iget-wide v2, p0, Lac/f/a/f;->yAT:J

    .line 92
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_a
    iget-object v1, p0, Lac/f/a/f;->ykQ:Lac/c/bv;

    if-eqz v1, :cond_b

    .line 94
    const/16 v1, 0x8

    iget-object v2, p0, Lac/f/a/f;->ykQ:Lac/c/bv;

    .line 95
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_b
    iget-object v1, p0, Lac/f/a/f;->ykR:Lac/f/b/a/a;

    if-eqz v1, :cond_c

    .line 97
    const/16 v1, 0x9

    iget-object v2, p0, Lac/f/a/f;->ykR:Lac/f/b/a/a;

    .line 98
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_c
    iget-object v1, p0, Lac/f/a/f;->ykS:Lac/c/bj;

    if-eqz v1, :cond_d

    .line 100
    const/16 v1, 0xa

    iget-object v2, p0, Lac/f/a/f;->ykS:Lac/c/bj;

    .line 101
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_d
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 103
    .line 104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 105
    sparse-switch v0, :sswitch_data_0

    .line 107
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :sswitch_0
    return-object p0

    .line 110
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 111
    iput-wide v2, p0, Lac/f/a/f;->vpv:J

    .line 112
    iget v0, p0, Lac/f/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/f/a/f;->aBG:I

    goto :goto_0

    .line 114
    :sswitch_2
    const/16 v0, 0x10

    .line 115
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 116
    iget-object v0, p0, Lac/f/a/f;->yAU:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 117
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 118
    if-eqz v0, :cond_1

    .line 119
    iget-object v3, p0, Lac/f/a/f;->yAU:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 122
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 123
    aput-wide v4, v2, v0

    .line 124
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 116
    :cond_2
    iget-object v0, p0, Lac/f/a/f;->yAU:[J

    array-length v0, v0

    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 128
    aput-wide v4, v2, v0

    .line 129
    iput-object v2, p0, Lac/f/a/f;->yAU:[J

    goto :goto_0

    .line 131
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 134
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 135
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_4

    .line 137
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 140
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 141
    iget-object v2, p0, Lac/f/a/f;->yAU:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 142
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 143
    if-eqz v2, :cond_5

    .line 144
    iget-object v4, p0, Lac/f/a/f;->yAU:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 147
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 148
    aput-wide v4, v0, v2

    .line 149
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 141
    :cond_6
    iget-object v2, p0, Lac/f/a/f;->yAU:[J

    array-length v2, v2

    goto :goto_4

    .line 150
    :cond_7
    iput-object v0, p0, Lac/f/a/f;->yAU:[J

    .line 151
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 153
    :sswitch_4
    const/16 v0, 0x1a

    .line 154
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 155
    iget-object v0, p0, Lac/f/a/f;->yAV:[Lac/f/a/g;

    if-nez v0, :cond_9

    move v0, v1

    .line 156
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/f/a/g;

    .line 157
    if-eqz v0, :cond_8

    .line 158
    iget-object v3, p0, Lac/f/a/f;->yAV:[Lac/f/a/g;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 160
    new-instance v3, Lac/f/a/g;

    invoke-direct {v3}, Lac/f/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 161
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 162
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 155
    :cond_9
    iget-object v0, p0, Lac/f/a/f;->yAV:[Lac/f/a/g;

    array-length v0, v0

    goto :goto_6

    .line 164
    :cond_a
    new-instance v3, Lac/f/a/g;

    invoke-direct {v3}, Lac/f/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 165
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 166
    iput-object v2, p0, Lac/f/a/f;->yAV:[Lac/f/a/g;

    goto/16 :goto_0

    .line 169
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 170
    iput-wide v2, p0, Lac/f/a/f;->yAS:J

    .line 171
    iget v0, p0, Lac/f/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/f/a/f;->aBG:I

    goto/16 :goto_0

    .line 174
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 175
    iput-wide v2, p0, Lac/f/a/f;->ysX:J

    .line 176
    iget v0, p0, Lac/f/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/f/a/f;->aBG:I

    goto/16 :goto_0

    .line 178
    :sswitch_7
    const/16 v0, 0x32

    .line 179
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 180
    iget-object v0, p0, Lac/f/a/f;->yAW:[Lac/f/a/h;

    if-nez v0, :cond_c

    move v0, v1

    .line 181
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/f/a/h;

    .line 182
    if-eqz v0, :cond_b

    .line 183
    iget-object v3, p0, Lac/f/a/f;->yAW:[Lac/f/a/h;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    :cond_b
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 185
    new-instance v3, Lac/f/a/h;

    invoke-direct {v3}, Lac/f/a/h;-><init>()V

    aput-object v3, v2, v0

    .line 186
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 187
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 180
    :cond_c
    iget-object v0, p0, Lac/f/a/f;->yAW:[Lac/f/a/h;

    array-length v0, v0

    goto :goto_8

    .line 189
    :cond_d
    new-instance v3, Lac/f/a/h;

    invoke-direct {v3}, Lac/f/a/h;-><init>()V

    aput-object v3, v2, v0

    .line 190
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 191
    iput-object v2, p0, Lac/f/a/f;->yAW:[Lac/f/a/h;

    goto/16 :goto_0

    .line 194
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 195
    iput-wide v2, p0, Lac/f/a/f;->yAT:J

    .line 196
    iget v0, p0, Lac/f/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lac/f/a/f;->aBG:I

    goto/16 :goto_0

    .line 198
    :sswitch_9
    iget-object v0, p0, Lac/f/a/f;->ykQ:Lac/c/bv;

    if-nez v0, :cond_e

    .line 199
    new-instance v0, Lac/c/bv;

    invoke-direct {v0}, Lac/c/bv;-><init>()V

    iput-object v0, p0, Lac/f/a/f;->ykQ:Lac/c/bv;

    .line 200
    :cond_e
    iget-object v0, p0, Lac/f/a/f;->ykQ:Lac/c/bv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 202
    :sswitch_a
    iget-object v0, p0, Lac/f/a/f;->ykR:Lac/f/b/a/a;

    if-nez v0, :cond_f

    .line 203
    new-instance v0, Lac/f/b/a/a;

    invoke-direct {v0}, Lac/f/b/a/a;-><init>()V

    iput-object v0, p0, Lac/f/a/f;->ykR:Lac/f/b/a/a;

    .line 204
    :cond_f
    iget-object v0, p0, Lac/f/a/f;->ykR:Lac/f/b/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 206
    :sswitch_b
    iget-object v0, p0, Lac/f/a/f;->ykS:Lac/c/bj;

    if-nez v0, :cond_10

    .line 207
    new-instance v0, Lac/c/bj;

    invoke-direct {v0}, Lac/c/bj;-><init>()V

    iput-object v0, p0, Lac/f/a/f;->ykS:Lac/c/bj;

    .line 208
    :cond_10
    iget-object v0, p0, Lac/f/a/f;->ykS:Lac/c/bj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 105
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
        0x32 -> :sswitch_7
        0x38 -> :sswitch_8
        0x42 -> :sswitch_9
        0x4a -> :sswitch_a
        0x52 -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 23
    iget v0, p0, Lac/f/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-wide v2, p0, Lac/f/a/f;->vpv:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 25
    :cond_0
    iget-object v0, p0, Lac/f/a/f;->yAU:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lac/f/a/f;->yAU:[J

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lac/f/a/f;->yAU:[J

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 27
    const/4 v2, 0x2

    iget-object v3, p0, Lac/f/a/f;->yAU:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lac/f/a/f;->yAV:[Lac/f/a/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lac/f/a/f;->yAV:[Lac/f/a/g;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 30
    :goto_1
    iget-object v2, p0, Lac/f/a/f;->yAV:[Lac/f/a/g;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 31
    iget-object v2, p0, Lac/f/a/f;->yAV:[Lac/f/a/g;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 34
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 35
    :cond_3
    iget v0, p0, Lac/f/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 36
    const/4 v0, 0x4

    iget-wide v2, p0, Lac/f/a/f;->yAS:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 37
    :cond_4
    iget v0, p0, Lac/f/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 38
    const/4 v0, 0x5

    iget-wide v2, p0, Lac/f/a/f;->ysX:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 39
    :cond_5
    iget-object v0, p0, Lac/f/a/f;->yAW:[Lac/f/a/h;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lac/f/a/f;->yAW:[Lac/f/a/h;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 40
    :goto_2
    iget-object v0, p0, Lac/f/a/f;->yAW:[Lac/f/a/h;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 41
    iget-object v0, p0, Lac/f/a/f;->yAW:[Lac/f/a/h;

    aget-object v0, v0, v1

    .line 42
    if-eqz v0, :cond_6

    .line 43
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 44
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 45
    :cond_7
    iget v0, p0, Lac/f/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    .line 46
    const/4 v0, 0x7

    iget-wide v2, p0, Lac/f/a/f;->yAT:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 47
    :cond_8
    iget-object v0, p0, Lac/f/a/f;->ykQ:Lac/c/bv;

    if-eqz v0, :cond_9

    .line 48
    const/16 v0, 0x8

    iget-object v1, p0, Lac/f/a/f;->ykQ:Lac/c/bv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 49
    :cond_9
    iget-object v0, p0, Lac/f/a/f;->ykR:Lac/f/b/a/a;

    if-eqz v0, :cond_a

    .line 50
    const/16 v0, 0x9

    iget-object v1, p0, Lac/f/a/f;->ykR:Lac/f/b/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 51
    :cond_a
    iget-object v0, p0, Lac/f/a/f;->ykS:Lac/c/bj;

    if-eqz v0, :cond_b

    .line 52
    const/16 v0, 0xa

    iget-object v1, p0, Lac/f/a/f;->ykS:Lac/c/bj;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 53
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 54
    return-void
.end method
