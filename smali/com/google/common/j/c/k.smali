.class public final Lcom/google/common/j/c/k;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/common/j/c/k;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile taZ:[Lcom/google/common/j/c/k;


# instance fields
.field public aBG:I

.field public fQx:I

.field public tba:I

.field public tbb:I

.field public tbc:I

.field public tbd:J

.field public tbe:J

.field public tbf:I

.field public tbg:[I

.field public tbh:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v1, 0x10c

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 30
    iput v0, p0, Lcom/google/common/j/c/k;->aBG:I

    .line 31
    iput v1, p0, Lcom/google/common/j/c/k;->tba:I

    .line 32
    iput v1, p0, Lcom/google/common/j/c/k;->fQx:I

    .line 33
    iput v0, p0, Lcom/google/common/j/c/k;->tbb:I

    .line 34
    iput v0, p0, Lcom/google/common/j/c/k;->tbc:I

    .line 35
    iput-wide v2, p0, Lcom/google/common/j/c/k;->tbd:J

    .line 36
    iput-wide v2, p0, Lcom/google/common/j/c/k;->tbe:J

    .line 37
    iput v0, p0, Lcom/google/common/j/c/k;->tbf:I

    .line 38
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/common/j/c/k;->tbg:[I

    .line 39
    iput-wide v2, p0, Lcom/google/common/j/c/k;->tbh:J

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/j/c/k;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/j/c/k;->cachedSize:I

    .line 42
    return-void
.end method

.method public static bVE()[Lcom/google/common/j/c/k;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/j/c/k;->taZ:[Lcom/google/common/j/c/k;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/common/j/c/k;->taZ:[Lcom/google/common/j/c/k;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/j/c/k;

    sput-object v0, Lcom/google/common/j/c/k;->taZ:[Lcom/google/common/j/c/k;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/common/j/c/k;->taZ:[Lcom/google/common/j/c/k;

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
.method public final Ar(I)Lcom/google/common/j/c/k;
    .locals 1

    .prologue
    .line 7
    iput p1, p0, Lcom/google/common/j/c/k;->tba:I

    .line 8
    iget v0, p0, Lcom/google/common/j/c/k;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/c/k;->aBG:I

    .line 9
    return-object p0
.end method

.method public final As(I)Lcom/google/common/j/c/k;
    .locals 1

    .prologue
    .line 10
    iput p1, p0, Lcom/google/common/j/c/k;->fQx:I

    .line 11
    iget v0, p0, Lcom/google/common/j/c/k;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/j/c/k;->aBG:I

    .line 12
    return-object p0
.end method

.method public final At(I)Lcom/google/common/j/c/k;
    .locals 1

    .prologue
    .line 13
    iput p1, p0, Lcom/google/common/j/c/k;->tbb:I

    .line 14
    iget v0, p0, Lcom/google/common/j/c/k;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/j/c/k;->aBG:I

    .line 15
    return-object p0
.end method

.method public final Au(I)Lcom/google/common/j/c/k;
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/common/j/c/k;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/j/c/k;->aBG:I

    .line 17
    iput p1, p0, Lcom/google/common/j/c/k;->tbc:I

    .line 18
    return-object p0
.end method

.method public final Av(I)Lcom/google/common/j/c/k;
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/google/common/j/c/k;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/j/c/k;->aBG:I

    .line 26
    iput p1, p0, Lcom/google/common/j/c/k;->tbf:I

    .line 27
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 66
    iget v2, p0, Lcom/google/common/j/c/k;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 67
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/common/j/c/k;->tba:I

    .line 68
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    :cond_0
    iget v2, p0, Lcom/google/common/j/c/k;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 70
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/common/j/c/k;->fQx:I

    .line 71
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_1
    iget v2, p0, Lcom/google/common/j/c/k;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 73
    const/16 v2, 0x8

    iget v3, p0, Lcom/google/common/j/c/k;->tbb:I

    .line 74
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_2
    iget v2, p0, Lcom/google/common/j/c/k;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    .line 76
    const/16 v2, 0x9

    iget-wide v4, p0, Lcom/google/common/j/c/k;->tbd:J

    .line 77
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_3
    iget v2, p0, Lcom/google/common/j/c/k;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_4

    .line 79
    const/16 v2, 0xa

    iget-wide v4, p0, Lcom/google/common/j/c/k;->tbe:J

    .line 80
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    :cond_4
    iget v2, p0, Lcom/google/common/j/c/k;->aBG:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_5

    .line 82
    const/16 v2, 0xb

    iget v3, p0, Lcom/google/common/j/c/k;->tbf:I

    .line 83
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    :cond_5
    iget-object v2, p0, Lcom/google/common/j/c/k;->tbg:[I

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/common/j/c/k;->tbg:[I

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    .line 86
    :goto_0
    iget-object v3, p0, Lcom/google/common/j/c/k;->tbg:[I

    array-length v3, v3

    if-ge v1, v3, :cond_6

    .line 87
    iget-object v3, p0, Lcom/google/common/j/c/k;->tbg:[I

    aget v3, v3, v1

    .line 90
    invoke-static {v3}, Lcom/google/protobuf/a/c;->Fe(I)I

    move-result v3

    .line 91
    add-int/2addr v2, v3

    .line 92
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 93
    :cond_6
    add-int/2addr v0, v2

    .line 94
    iget-object v1, p0, Lcom/google/common/j/c/k;->tbg:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 95
    :cond_7
    iget v1, p0, Lcom/google/common/j/c/k;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 96
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/google/common/j/c/k;->tbh:J

    .line 97
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_8
    iget v1, p0, Lcom/google/common/j/c/k;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    .line 99
    const/16 v1, 0xe

    iget v2, p0, Lcom/google/common/j/c/k;->tbc:I

    .line 100
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_9
    return v0
.end method

.method public final ej(J)Lcom/google/common/j/c/k;
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/common/j/c/k;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/j/c/k;->aBG:I

    .line 20
    iput-wide p1, p0, Lcom/google/common/j/c/k;->tbd:J

    .line 21
    return-object p0
.end method

.method public final ek(J)Lcom/google/common/j/c/k;
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/google/common/j/c/k;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/j/c/k;->aBG:I

    .line 23
    iput-wide p1, p0, Lcom/google/common/j/c/k;->tbe:J

    .line 24
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 102
    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 106
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :sswitch_0
    return-object p0

    .line 108
    :sswitch_1
    iget v2, p0, Lcom/google/common/j/c/k;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/common/j/c/k;->aBG:I

    .line 109
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 111
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 113
    packed-switch v3, :pswitch_data_0

    .line 117
    :pswitch_0
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 118
    invoke-virtual {p0, p1, v0}, Lcom/google/common/j/c/k;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 114
    :pswitch_1
    iput v3, p0, Lcom/google/common/j/c/k;->tba:I

    .line 115
    iget v0, p0, Lcom/google/common/j/c/k;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/c/k;->aBG:I

    goto :goto_0

    .line 120
    :sswitch_2
    iget v2, p0, Lcom/google/common/j/c/k;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/common/j/c/k;->aBG:I

    .line 121
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 123
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 125
    packed-switch v3, :pswitch_data_1

    .line 129
    :pswitch_2
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 130
    invoke-virtual {p0, p1, v0}, Lcom/google/common/j/c/k;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 126
    :pswitch_3
    iput v3, p0, Lcom/google/common/j/c/k;->fQx:I

    .line 127
    iget v0, p0, Lcom/google/common/j/c/k;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/j/c/k;->aBG:I

    goto :goto_0

    .line 132
    :sswitch_3
    iget v2, p0, Lcom/google/common/j/c/k;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/common/j/c/k;->aBG:I

    .line 133
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 135
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 137
    packed-switch v3, :pswitch_data_2

    .line 141
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 142
    invoke-virtual {p0, p1, v0}, Lcom/google/common/j/c/k;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 138
    :pswitch_4
    iput v3, p0, Lcom/google/common/j/c/k;->tbb:I

    .line 139
    iget v0, p0, Lcom/google/common/j/c/k;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/j/c/k;->aBG:I

    goto :goto_0

    .line 145
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 146
    iput-wide v2, p0, Lcom/google/common/j/c/k;->tbd:J

    .line 147
    iget v0, p0, Lcom/google/common/j/c/k;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/j/c/k;->aBG:I

    goto :goto_0

    .line 150
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 151
    iput-wide v2, p0, Lcom/google/common/j/c/k;->tbe:J

    .line 152
    iget v0, p0, Lcom/google/common/j/c/k;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/j/c/k;->aBG:I

    goto/16 :goto_0

    .line 155
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 156
    iput v0, p0, Lcom/google/common/j/c/k;->tbf:I

    .line 157
    iget v0, p0, Lcom/google/common/j/c/k;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/j/c/k;->aBG:I

    goto/16 :goto_0

    .line 159
    :sswitch_7
    const/16 v0, 0x60

    .line 160
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 161
    iget-object v0, p0, Lcom/google/common/j/c/k;->tbg:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 162
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 163
    if-eqz v0, :cond_1

    .line 164
    iget-object v3, p0, Lcom/google/common/j/c/k;->tbg:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 167
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 168
    aput v3, v2, v0

    .line 169
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/google/common/j/c/k;->tbg:[I

    array-length v0, v0

    goto :goto_1

    .line 172
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 173
    aput v3, v2, v0

    .line 174
    iput-object v2, p0, Lcom/google/common/j/c/k;->tbg:[I

    goto/16 :goto_0

    .line 176
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 177
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 179
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 180
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_4

    .line 182
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 185
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 186
    iget-object v2, p0, Lcom/google/common/j/c/k;->tbg:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 187
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 188
    if-eqz v2, :cond_5

    .line 189
    iget-object v4, p0, Lcom/google/common/j/c/k;->tbg:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 192
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 193
    aput v4, v0, v2

    .line 194
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 186
    :cond_6
    iget-object v2, p0, Lcom/google/common/j/c/k;->tbg:[I

    array-length v2, v2

    goto :goto_4

    .line 195
    :cond_7
    iput-object v0, p0, Lcom/google/common/j/c/k;->tbg:[I

    .line 196
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 199
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 200
    iput-wide v2, p0, Lcom/google/common/j/c/k;->tbh:J

    .line 201
    iget v0, p0, Lcom/google/common/j/c/k;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/j/c/k;->aBG:I

    goto/16 :goto_0

    .line 204
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 205
    iput v0, p0, Lcom/google/common/j/c/k;->tbc:I

    .line 206
    iget v0, p0, Lcom/google/common/j/c/k;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/j/c/k;->aBG:I

    goto/16 :goto_0

    .line 104
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x40 -> :sswitch_3
        0x48 -> :sswitch_4
        0x50 -> :sswitch_5
        0x58 -> :sswitch_6
        0x60 -> :sswitch_7
        0x62 -> :sswitch_8
        0x68 -> :sswitch_9
        0x70 -> :sswitch_a
    .end sparse-switch

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 125
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 137
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 43
    iget v0, p0, Lcom/google/common/j/c/k;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/j/c/k;->tba:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 45
    :cond_0
    iget v0, p0, Lcom/google/common/j/c/k;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 46
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/common/j/c/k;->fQx:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 47
    :cond_1
    iget v0, p0, Lcom/google/common/j/c/k;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 48
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/common/j/c/k;->tbb:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 49
    :cond_2
    iget v0, p0, Lcom/google/common/j/c/k;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 50
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/google/common/j/c/k;->tbd:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 51
    :cond_3
    iget v0, p0, Lcom/google/common/j/c/k;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 52
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/google/common/j/c/k;->tbe:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 53
    :cond_4
    iget v0, p0, Lcom/google/common/j/c/k;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 54
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/common/j/c/k;->tbf:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/google/common/j/c/k;->tbg:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/common/j/c/k;->tbg:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 56
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/common/j/c/k;->tbg:[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 57
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/common/j/c/k;->tbg:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_6
    iget v0, p0, Lcom/google/common/j/c/k;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 60
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/google/common/j/c/k;->tbh:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 61
    :cond_7
    iget v0, p0, Lcom/google/common/j/c/k;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    .line 62
    const/16 v0, 0xe

    iget v1, p0, Lcom/google/common/j/c/k;->tbc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 63
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 64
    return-void
.end method
