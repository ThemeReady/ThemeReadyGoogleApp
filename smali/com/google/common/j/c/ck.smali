.class public final Lcom/google/common/j/c/ck;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/common/j/c/ck;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile tju:[Lcom/google/common/j/c/ck;


# instance fields
.field public aBG:I

.field public fTn:I

.field public rGb:J

.field public rGc:J

.field public tcM:I

.field public teK:I

.field public tjA:[I

.field public tjB:J

.field public tjC:J

.field public tjD:Lcom/google/common/j/c/cl;

.field public tjk:I

.field public tjv:J

.field public tjw:J

.field public tjx:I

.field public tjy:Ljava/lang/String;

.field public tjz:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/common/j/c/ck;->aBG:I

    .line 10
    iput-wide v2, p0, Lcom/google/common/j/c/ck;->rGb:J

    .line 11
    iput-wide v2, p0, Lcom/google/common/j/c/ck;->tjv:J

    .line 12
    iput-wide v2, p0, Lcom/google/common/j/c/ck;->rGc:J

    .line 13
    iput-wide v2, p0, Lcom/google/common/j/c/ck;->tjw:J

    .line 14
    iput v1, p0, Lcom/google/common/j/c/ck;->teK:I

    .line 15
    iput v1, p0, Lcom/google/common/j/c/ck;->tjx:I

    .line 16
    iput v1, p0, Lcom/google/common/j/c/ck;->tjk:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/j/c/ck;->tjy:Ljava/lang/String;

    .line 18
    iput v1, p0, Lcom/google/common/j/c/ck;->fTn:I

    .line 19
    iput v1, p0, Lcom/google/common/j/c/ck;->tjz:I

    .line 20
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/common/j/c/ck;->tjA:[I

    .line 21
    iput v1, p0, Lcom/google/common/j/c/ck;->tcM:I

    .line 22
    iput-wide v2, p0, Lcom/google/common/j/c/ck;->tjB:J

    .line 23
    iput-wide v2, p0, Lcom/google/common/j/c/ck;->tjC:J

    .line 24
    iput-object v4, p0, Lcom/google/common/j/c/ck;->tjD:Lcom/google/common/j/c/cl;

    .line 25
    iput-object v4, p0, Lcom/google/common/j/c/ck;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/j/c/ck;->cachedSize:I

    .line 27
    return-void
.end method

.method public static bWi()[Lcom/google/common/j/c/ck;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/j/c/ck;->tju:[Lcom/google/common/j/c/ck;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/common/j/c/ck;->tju:[Lcom/google/common/j/c/ck;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/j/c/ck;

    sput-object v0, Lcom/google/common/j/c/ck;->tju:[Lcom/google/common/j/c/ck;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/common/j/c/ck;->tju:[Lcom/google/common/j/c/ck;

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

    .line 62
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 63
    iget v2, p0, Lcom/google/common/j/c/ck;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 64
    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/google/common/j/c/ck;->rGb:J

    .line 65
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    :cond_0
    iget v2, p0, Lcom/google/common/j/c/ck;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 67
    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/google/common/j/c/ck;->tjv:J

    .line 68
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    :cond_1
    iget v2, p0, Lcom/google/common/j/c/ck;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 70
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/google/common/j/c/ck;->rGc:J

    .line 71
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_2
    iget v2, p0, Lcom/google/common/j/c/ck;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 73
    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/google/common/j/c/ck;->tjw:J

    .line 74
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_3
    iget v2, p0, Lcom/google/common/j/c/ck;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    .line 76
    const/4 v2, 0x5

    iget v3, p0, Lcom/google/common/j/c/ck;->teK:I

    .line 77
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_4
    iget v2, p0, Lcom/google/common/j/c/ck;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_5

    .line 79
    const/4 v2, 0x6

    iget v3, p0, Lcom/google/common/j/c/ck;->tjx:I

    .line 80
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    :cond_5
    iget v2, p0, Lcom/google/common/j/c/ck;->aBG:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_6

    .line 82
    const/4 v2, 0x7

    iget v3, p0, Lcom/google/common/j/c/ck;->tjk:I

    .line 83
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    :cond_6
    iget v2, p0, Lcom/google/common/j/c/ck;->aBG:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_7

    .line 85
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/common/j/c/ck;->tjy:Ljava/lang/String;

    .line 86
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    :cond_7
    iget v2, p0, Lcom/google/common/j/c/ck;->aBG:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_8

    .line 88
    const/16 v2, 0x9

    iget v3, p0, Lcom/google/common/j/c/ck;->fTn:I

    .line 89
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    :cond_8
    iget v2, p0, Lcom/google/common/j/c/ck;->aBG:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_9

    .line 91
    const/16 v2, 0xa

    iget v3, p0, Lcom/google/common/j/c/ck;->tjz:I

    .line 92
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    :cond_9
    iget-object v2, p0, Lcom/google/common/j/c/ck;->tjA:[I

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/common/j/c/ck;->tjA:[I

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v1

    .line 95
    :goto_0
    iget-object v3, p0, Lcom/google/common/j/c/ck;->tjA:[I

    array-length v3, v3

    if-ge v1, v3, :cond_a

    .line 96
    iget-object v3, p0, Lcom/google/common/j/c/ck;->tjA:[I

    aget v3, v3, v1

    .line 98
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 99
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 100
    :cond_a
    add-int/2addr v0, v2

    .line 101
    iget-object v1, p0, Lcom/google/common/j/c/ck;->tjA:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 102
    :cond_b
    iget v1, p0, Lcom/google/common/j/c/ck;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_c

    .line 103
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/common/j/c/ck;->tcM:I

    .line 104
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_c
    iget v1, p0, Lcom/google/common/j/c/ck;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_d

    .line 106
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/google/common/j/c/ck;->tjB:J

    .line 107
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_d
    iget v1, p0, Lcom/google/common/j/c/ck;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_e

    .line 109
    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/google/common/j/c/ck;->tjC:J

    .line 110
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_e
    iget-object v1, p0, Lcom/google/common/j/c/ck;->tjD:Lcom/google/common/j/c/cl;

    if-eqz v1, :cond_f

    .line 112
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/common/j/c/ck;->tjD:Lcom/google/common/j/c/cl;

    .line 113
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_f
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 115
    .line 116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 117
    sparse-switch v0, :sswitch_data_0

    .line 119
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    :sswitch_0
    return-object p0

    .line 122
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 123
    iput-wide v2, p0, Lcom/google/common/j/c/ck;->rGb:J

    .line 124
    iget v0, p0, Lcom/google/common/j/c/ck;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/c/ck;->aBG:I

    goto :goto_0

    .line 127
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 128
    iput-wide v2, p0, Lcom/google/common/j/c/ck;->tjv:J

    .line 129
    iget v0, p0, Lcom/google/common/j/c/ck;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/j/c/ck;->aBG:I

    goto :goto_0

    .line 132
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 133
    iput-wide v2, p0, Lcom/google/common/j/c/ck;->rGc:J

    .line 134
    iget v0, p0, Lcom/google/common/j/c/ck;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/j/c/ck;->aBG:I

    goto :goto_0

    .line 137
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 138
    iput-wide v2, p0, Lcom/google/common/j/c/ck;->tjw:J

    .line 139
    iget v0, p0, Lcom/google/common/j/c/ck;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/j/c/ck;->aBG:I

    goto :goto_0

    .line 142
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 143
    iput v0, p0, Lcom/google/common/j/c/ck;->teK:I

    .line 144
    iget v0, p0, Lcom/google/common/j/c/ck;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/j/c/ck;->aBG:I

    goto :goto_0

    .line 147
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 148
    iput v0, p0, Lcom/google/common/j/c/ck;->tjx:I

    .line 149
    iget v0, p0, Lcom/google/common/j/c/ck;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/j/c/ck;->aBG:I

    goto :goto_0

    .line 152
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 153
    iput v0, p0, Lcom/google/common/j/c/ck;->tjk:I

    .line 154
    iget v0, p0, Lcom/google/common/j/c/ck;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/j/c/ck;->aBG:I

    goto :goto_0

    .line 156
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/ck;->tjy:Ljava/lang/String;

    .line 157
    iget v0, p0, Lcom/google/common/j/c/ck;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/j/c/ck;->aBG:I

    goto :goto_0

    .line 159
    :sswitch_9
    iget v2, p0, Lcom/google/common/j/c/ck;->aBG:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/google/common/j/c/ck;->aBG:I

    .line 160
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 162
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 164
    packed-switch v3, :pswitch_data_0

    .line 168
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 169
    invoke-virtual {p0, p1, v0}, Lcom/google/common/j/c/ck;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 165
    :pswitch_0
    iput v3, p0, Lcom/google/common/j/c/ck;->fTn:I

    .line 166
    iget v0, p0, Lcom/google/common/j/c/ck;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/j/c/ck;->aBG:I

    goto/16 :goto_0

    .line 172
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 173
    iput v0, p0, Lcom/google/common/j/c/ck;->tjz:I

    .line 174
    iget v0, p0, Lcom/google/common/j/c/ck;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/common/j/c/ck;->aBG:I

    goto/16 :goto_0

    .line 176
    :sswitch_b
    const/16 v0, 0x58

    .line 177
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 178
    iget-object v0, p0, Lcom/google/common/j/c/ck;->tjA:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 179
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 180
    if-eqz v0, :cond_1

    .line 181
    iget-object v3, p0, Lcom/google/common/j/c/ck;->tjA:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 184
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 185
    aput v3, v2, v0

    .line 186
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/google/common/j/c/ck;->tjA:[I

    array-length v0, v0

    goto :goto_1

    .line 189
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 190
    aput v3, v2, v0

    .line 191
    iput-object v2, p0, Lcom/google/common/j/c/ck;->tjA:[I

    goto/16 :goto_0

    .line 193
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 194
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 196
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 197
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_4

    .line 199
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 202
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 203
    iget-object v2, p0, Lcom/google/common/j/c/ck;->tjA:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 204
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 205
    if-eqz v2, :cond_5

    .line 206
    iget-object v4, p0, Lcom/google/common/j/c/ck;->tjA:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 209
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 210
    aput v4, v0, v2

    .line 211
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 203
    :cond_6
    iget-object v2, p0, Lcom/google/common/j/c/ck;->tjA:[I

    array-length v2, v2

    goto :goto_4

    .line 212
    :cond_7
    iput-object v0, p0, Lcom/google/common/j/c/ck;->tjA:[I

    .line 213
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 216
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 217
    iput v0, p0, Lcom/google/common/j/c/ck;->tcM:I

    .line 218
    iget v0, p0, Lcom/google/common/j/c/ck;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/common/j/c/ck;->aBG:I

    goto/16 :goto_0

    .line 221
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 222
    iput-wide v2, p0, Lcom/google/common/j/c/ck;->tjB:J

    .line 223
    iget v0, p0, Lcom/google/common/j/c/ck;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/common/j/c/ck;->aBG:I

    goto/16 :goto_0

    .line 226
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 227
    iput-wide v2, p0, Lcom/google/common/j/c/ck;->tjC:J

    .line 228
    iget v0, p0, Lcom/google/common/j/c/ck;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/common/j/c/ck;->aBG:I

    goto/16 :goto_0

    .line 230
    :sswitch_10
    iget-object v0, p0, Lcom/google/common/j/c/ck;->tjD:Lcom/google/common/j/c/cl;

    if-nez v0, :cond_8

    .line 231
    new-instance v0, Lcom/google/common/j/c/cl;

    invoke-direct {v0}, Lcom/google/common/j/c/cl;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/ck;->tjD:Lcom/google/common/j/c/cl;

    .line 232
    :cond_8
    iget-object v0, p0, Lcom/google/common/j/c/ck;->tjD:Lcom/google/common/j/c/cl;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x5a -> :sswitch_c
        0x60 -> :sswitch_d
        0x68 -> :sswitch_e
        0x70 -> :sswitch_f
        0x7a -> :sswitch_10
    .end sparse-switch

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 28
    iget v0, p0, Lcom/google/common/j/c/ck;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/common/j/c/ck;->rGb:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/common/j/c/ck;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/common/j/c/ck;->tjv:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 32
    :cond_1
    iget v0, p0, Lcom/google/common/j/c/ck;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/common/j/c/ck;->rGc:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 34
    :cond_2
    iget v0, p0, Lcom/google/common/j/c/ck;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/common/j/c/ck;->tjw:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 36
    :cond_3
    iget v0, p0, Lcom/google/common/j/c/ck;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 37
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/common/j/c/ck;->teK:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 38
    :cond_4
    iget v0, p0, Lcom/google/common/j/c/ck;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 39
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/common/j/c/ck;->tjx:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 40
    :cond_5
    iget v0, p0, Lcom/google/common/j/c/ck;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 41
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/common/j/c/ck;->tjk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 42
    :cond_6
    iget v0, p0, Lcom/google/common/j/c/ck;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 43
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/common/j/c/ck;->tjy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 44
    :cond_7
    iget v0, p0, Lcom/google/common/j/c/ck;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 45
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/common/j/c/ck;->fTn:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 46
    :cond_8
    iget v0, p0, Lcom/google/common/j/c/ck;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 47
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/common/j/c/ck;->tjz:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 48
    :cond_9
    iget-object v0, p0, Lcom/google/common/j/c/ck;->tjA:[I

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/common/j/c/ck;->tjA:[I

    array-length v0, v0

    if-lez v0, :cond_a

    .line 49
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/common/j/c/ck;->tjA:[I

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 50
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/common/j/c/ck;->tjA:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_a
    iget v0, p0, Lcom/google/common/j/c/ck;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    .line 53
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/common/j/c/ck;->tcM:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 54
    :cond_b
    iget v0, p0, Lcom/google/common/j/c/ck;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_c

    .line 55
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/google/common/j/c/ck;->tjB:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 56
    :cond_c
    iget v0, p0, Lcom/google/common/j/c/ck;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_d

    .line 57
    const/16 v0, 0xe

    iget-wide v2, p0, Lcom/google/common/j/c/ck;->tjC:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 58
    :cond_d
    iget-object v0, p0, Lcom/google/common/j/c/ck;->tjD:Lcom/google/common/j/c/cl;

    if-eqz v0, :cond_e

    .line 59
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/common/j/c/ck;->tjD:Lcom/google/common/j/c/cl;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 60
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 61
    return-void
.end method
