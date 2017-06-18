.class public final Lac/c/cm;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/c/cm;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yqi:[Lac/c/cm;


# instance fields
.field public aBG:I

.field public rVj:Ljava/lang/String;

.field public srr:Ljava/lang/String;

.field public yoX:Z

.field public yoY:J

.field public yoZ:J

.field public ypa:J

.field public ypc:Lac/c/dg;

.field public yqj:I

.field public yqk:Z

.field public yql:I

.field public yqm:I

.field public yqn:I

.field public yqo:Ljava/lang/String;

.field public yqp:I

.field public yqq:Ljava/lang/String;

.field public yqr:I

.field public yqs:Ljava/lang/String;

.field public yqt:I

.field public yqu:I


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
    iput v1, p0, Lac/c/cm;->aBG:I

    .line 10
    iput v1, p0, Lac/c/cm;->yqj:I

    .line 11
    iput-boolean v1, p0, Lac/c/cm;->yqk:Z

    .line 12
    iput v1, p0, Lac/c/cm;->yql:I

    .line 13
    iput v1, p0, Lac/c/cm;->yqm:I

    .line 14
    iput-wide v2, p0, Lac/c/cm;->yoY:J

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lac/c/cm;->srr:Ljava/lang/String;

    .line 16
    iput v1, p0, Lac/c/cm;->yqn:I

    .line 17
    iput-wide v2, p0, Lac/c/cm;->yoZ:J

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lac/c/cm;->yqo:Ljava/lang/String;

    .line 19
    iput v1, p0, Lac/c/cm;->yqp:I

    .line 20
    iput-wide v2, p0, Lac/c/cm;->ypa:J

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lac/c/cm;->yqq:Ljava/lang/String;

    .line 22
    iput v1, p0, Lac/c/cm;->yqr:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lac/c/cm;->yqs:Ljava/lang/String;

    .line 24
    iput v1, p0, Lac/c/cm;->yqt:I

    .line 25
    iput v1, p0, Lac/c/cm;->yqu:I

    .line 26
    iput-object v4, p0, Lac/c/cm;->ypc:Lac/c/dg;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lac/c/cm;->rVj:Ljava/lang/String;

    .line 28
    iput-boolean v1, p0, Lac/c/cm;->yoX:Z

    .line 29
    iput-object v4, p0, Lac/c/cm;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lac/c/cm;->cachedSize:I

    .line 31
    return-void
.end method

.method public static cCU()[Lac/c/cm;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lac/c/cm;->yqi:[Lac/c/cm;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lac/c/cm;->yqi:[Lac/c/cm;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lac/c/cm;

    sput-object v0, Lac/c/cm;->yqi:[Lac/c/cm;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lac/c/cm;->yqi:[Lac/c/cm;

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
    .locals 4

    .prologue
    .line 72
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 73
    iget v1, p0, Lac/c/cm;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 74
    const/4 v1, 0x1

    iget v2, p0, Lac/c/cm;->yqj:I

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_0
    iget v1, p0, Lac/c/cm;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 77
    const/4 v1, 0x2

    iget-boolean v2, p0, Lac/c/cm;->yqk:Z

    .line 79
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_1
    iget v1, p0, Lac/c/cm;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 84
    const/4 v1, 0x3

    iget v2, p0, Lac/c/cm;->yql:I

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_2
    iget v1, p0, Lac/c/cm;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 87
    const/4 v1, 0x4

    iget v2, p0, Lac/c/cm;->yqm:I

    .line 88
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_3
    iget v1, p0, Lac/c/cm;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 90
    const/4 v1, 0x5

    iget-object v2, p0, Lac/c/cm;->srr:Ljava/lang/String;

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_4
    iget v1, p0, Lac/c/cm;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    .line 93
    const/4 v1, 0x6

    iget v2, p0, Lac/c/cm;->yqn:I

    .line 94
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_5
    iget v1, p0, Lac/c/cm;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    .line 96
    const/4 v1, 0x7

    iget-object v2, p0, Lac/c/cm;->yqo:Ljava/lang/String;

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_6
    iget v1, p0, Lac/c/cm;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    .line 99
    const/16 v1, 0x8

    iget v2, p0, Lac/c/cm;->yqp:I

    .line 100
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_7
    iget v1, p0, Lac/c/cm;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_8

    .line 102
    const/16 v1, 0x9

    iget-object v2, p0, Lac/c/cm;->yqq:Ljava/lang/String;

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_8
    iget v1, p0, Lac/c/cm;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_9

    .line 105
    const/16 v1, 0xa

    iget v2, p0, Lac/c/cm;->yqr:I

    .line 106
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_9
    iget v1, p0, Lac/c/cm;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    .line 108
    const/16 v1, 0xb

    iget-wide v2, p0, Lac/c/cm;->yoY:J

    .line 109
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_a
    iget v1, p0, Lac/c/cm;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_b

    .line 111
    const/16 v1, 0xc

    iget-wide v2, p0, Lac/c/cm;->yoZ:J

    .line 112
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_b
    iget v1, p0, Lac/c/cm;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_c

    .line 114
    const/16 v1, 0xd

    iget-wide v2, p0, Lac/c/cm;->ypa:J

    .line 115
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_c
    iget v1, p0, Lac/c/cm;->aBG:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_d

    .line 117
    const/16 v1, 0xe

    iget v2, p0, Lac/c/cm;->yqt:I

    .line 118
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_d
    iget v1, p0, Lac/c/cm;->aBG:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_e

    .line 120
    const/16 v1, 0xf

    iget v2, p0, Lac/c/cm;->yqu:I

    .line 121
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_e
    iget-object v1, p0, Lac/c/cm;->ypc:Lac/c/dg;

    if-eqz v1, :cond_f

    .line 123
    const/16 v1, 0x10

    iget-object v2, p0, Lac/c/cm;->ypc:Lac/c/dg;

    .line 124
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_f
    iget v1, p0, Lac/c/cm;->aBG:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_10

    .line 126
    const/16 v1, 0x11

    iget-object v2, p0, Lac/c/cm;->yqs:Ljava/lang/String;

    .line 127
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_10
    iget v1, p0, Lac/c/cm;->aBG:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 129
    const/16 v1, 0x12

    iget-object v2, p0, Lac/c/cm;->rVj:Ljava/lang/String;

    .line 130
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_11
    iget v1, p0, Lac/c/cm;->aBG:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 132
    const/16 v1, 0x13

    iget-boolean v2, p0, Lac/c/cm;->yoX:Z

    .line 134
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    add-int/2addr v0, v1

    .line 138
    :cond_12
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const v3, 0x8000

    .line 139
    .line 140
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 141
    sparse-switch v0, :sswitch_data_0

    .line 143
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    :sswitch_0
    return-object p0

    .line 145
    :sswitch_1
    iget v1, p0, Lac/c/cm;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lac/c/cm;->aBG:I

    .line 146
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 148
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 150
    packed-switch v2, :pswitch_data_0

    .line 154
    :pswitch_0
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 155
    invoke-virtual {p0, p1, v0}, Lac/c/cm;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 151
    :pswitch_1
    iput v2, p0, Lac/c/cm;->yqj:I

    .line 152
    iget v0, p0, Lac/c/cm;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/c/cm;->aBG:I

    goto :goto_0

    .line 157
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/c/cm;->yqk:Z

    .line 158
    iget v0, p0, Lac/c/cm;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/c/cm;->aBG:I

    goto :goto_0

    .line 161
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 162
    iput v0, p0, Lac/c/cm;->yql:I

    .line 163
    iget v0, p0, Lac/c/cm;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/c/cm;->aBG:I

    goto :goto_0

    .line 166
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 167
    iput v0, p0, Lac/c/cm;->yqm:I

    .line 168
    iget v0, p0, Lac/c/cm;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lac/c/cm;->aBG:I

    goto :goto_0

    .line 170
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/c/cm;->srr:Ljava/lang/String;

    .line 171
    iget v0, p0, Lac/c/cm;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lac/c/cm;->aBG:I

    goto :goto_0

    .line 174
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 175
    iput v0, p0, Lac/c/cm;->yqn:I

    .line 176
    iget v0, p0, Lac/c/cm;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lac/c/cm;->aBG:I

    goto :goto_0

    .line 178
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/c/cm;->yqo:Ljava/lang/String;

    .line 179
    iget v0, p0, Lac/c/cm;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lac/c/cm;->aBG:I

    goto :goto_0

    .line 182
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 183
    iput v0, p0, Lac/c/cm;->yqp:I

    .line 184
    iget v0, p0, Lac/c/cm;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lac/c/cm;->aBG:I

    goto/16 :goto_0

    .line 186
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/c/cm;->yqq:Ljava/lang/String;

    .line 187
    iget v0, p0, Lac/c/cm;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lac/c/cm;->aBG:I

    goto/16 :goto_0

    .line 190
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 191
    iput v0, p0, Lac/c/cm;->yqr:I

    .line 192
    iget v0, p0, Lac/c/cm;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lac/c/cm;->aBG:I

    goto/16 :goto_0

    .line 195
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 196
    iput-wide v0, p0, Lac/c/cm;->yoY:J

    .line 197
    iget v0, p0, Lac/c/cm;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lac/c/cm;->aBG:I

    goto/16 :goto_0

    .line 200
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 201
    iput-wide v0, p0, Lac/c/cm;->yoZ:J

    .line 202
    iget v0, p0, Lac/c/cm;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lac/c/cm;->aBG:I

    goto/16 :goto_0

    .line 205
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 206
    iput-wide v0, p0, Lac/c/cm;->ypa:J

    .line 207
    iget v0, p0, Lac/c/cm;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lac/c/cm;->aBG:I

    goto/16 :goto_0

    .line 209
    :sswitch_e
    iget v1, p0, Lac/c/cm;->aBG:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lac/c/cm;->aBG:I

    .line 210
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 212
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 214
    packed-switch v2, :pswitch_data_1

    .line 218
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 219
    invoke-virtual {p0, p1, v0}, Lac/c/cm;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 215
    :pswitch_2
    iput v2, p0, Lac/c/cm;->yqt:I

    .line 216
    iget v0, p0, Lac/c/cm;->aBG:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lac/c/cm;->aBG:I

    goto/16 :goto_0

    .line 221
    :sswitch_f
    iget v1, p0, Lac/c/cm;->aBG:I

    or-int/2addr v1, v3

    iput v1, p0, Lac/c/cm;->aBG:I

    .line 222
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 224
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 226
    packed-switch v2, :pswitch_data_2

    .line 230
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 231
    invoke-virtual {p0, p1, v0}, Lac/c/cm;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 227
    :pswitch_3
    iput v2, p0, Lac/c/cm;->yqu:I

    .line 228
    iget v0, p0, Lac/c/cm;->aBG:I

    or-int/2addr v0, v3

    iput v0, p0, Lac/c/cm;->aBG:I

    goto/16 :goto_0

    .line 233
    :sswitch_10
    iget-object v0, p0, Lac/c/cm;->ypc:Lac/c/dg;

    if-nez v0, :cond_1

    .line 234
    new-instance v0, Lac/c/dg;

    invoke-direct {v0}, Lac/c/dg;-><init>()V

    iput-object v0, p0, Lac/c/cm;->ypc:Lac/c/dg;

    .line 235
    :cond_1
    iget-object v0, p0, Lac/c/cm;->ypc:Lac/c/dg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 237
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/c/cm;->yqs:Ljava/lang/String;

    .line 238
    iget v0, p0, Lac/c/cm;->aBG:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lac/c/cm;->aBG:I

    goto/16 :goto_0

    .line 240
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/c/cm;->rVj:Ljava/lang/String;

    .line 241
    iget v0, p0, Lac/c/cm;->aBG:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lac/c/cm;->aBG:I

    goto/16 :goto_0

    .line 243
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/c/cm;->yoX:Z

    .line 244
    iget v0, p0, Lac/c/cm;->aBG:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lac/c/cm;->aBG:I

    goto/16 :goto_0

    .line 141
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x98 -> :sswitch_13
    .end sparse-switch

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 214
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 226
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 32
    iget v0, p0, Lac/c/cm;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    iget v1, p0, Lac/c/cm;->yqj:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 34
    :cond_0
    iget v0, p0, Lac/c/cm;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 35
    const/4 v0, 0x2

    iget-boolean v1, p0, Lac/c/cm;->yqk:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 36
    :cond_1
    iget v0, p0, Lac/c/cm;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 37
    const/4 v0, 0x3

    iget v1, p0, Lac/c/cm;->yql:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 38
    :cond_2
    iget v0, p0, Lac/c/cm;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 39
    const/4 v0, 0x4

    iget v1, p0, Lac/c/cm;->yqm:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 40
    :cond_3
    iget v0, p0, Lac/c/cm;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 41
    const/4 v0, 0x5

    iget-object v1, p0, Lac/c/cm;->srr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 42
    :cond_4
    iget v0, p0, Lac/c/cm;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 43
    const/4 v0, 0x6

    iget v1, p0, Lac/c/cm;->yqn:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 44
    :cond_5
    iget v0, p0, Lac/c/cm;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    .line 45
    const/4 v0, 0x7

    iget-object v1, p0, Lac/c/cm;->yqo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 46
    :cond_6
    iget v0, p0, Lac/c/cm;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    .line 47
    const/16 v0, 0x8

    iget v1, p0, Lac/c/cm;->yqp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 48
    :cond_7
    iget v0, p0, Lac/c/cm;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    .line 49
    const/16 v0, 0x9

    iget-object v1, p0, Lac/c/cm;->yqq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 50
    :cond_8
    iget v0, p0, Lac/c/cm;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_9

    .line 51
    const/16 v0, 0xa

    iget v1, p0, Lac/c/cm;->yqr:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 52
    :cond_9
    iget v0, p0, Lac/c/cm;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    .line 53
    const/16 v0, 0xb

    iget-wide v2, p0, Lac/c/cm;->yoY:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 54
    :cond_a
    iget v0, p0, Lac/c/cm;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    .line 55
    const/16 v0, 0xc

    iget-wide v2, p0, Lac/c/cm;->yoZ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 56
    :cond_b
    iget v0, p0, Lac/c/cm;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    .line 57
    const/16 v0, 0xd

    iget-wide v2, p0, Lac/c/cm;->ypa:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 58
    :cond_c
    iget v0, p0, Lac/c/cm;->aBG:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_d

    .line 59
    const/16 v0, 0xe

    iget v1, p0, Lac/c/cm;->yqt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 60
    :cond_d
    iget v0, p0, Lac/c/cm;->aBG:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    .line 61
    const/16 v0, 0xf

    iget v1, p0, Lac/c/cm;->yqu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 62
    :cond_e
    iget-object v0, p0, Lac/c/cm;->ypc:Lac/c/dg;

    if-eqz v0, :cond_f

    .line 63
    const/16 v0, 0x10

    iget-object v1, p0, Lac/c/cm;->ypc:Lac/c/dg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 64
    :cond_f
    iget v0, p0, Lac/c/cm;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_10

    .line 65
    const/16 v0, 0x11

    iget-object v1, p0, Lac/c/cm;->yqs:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 66
    :cond_10
    iget v0, p0, Lac/c/cm;->aBG:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 67
    const/16 v0, 0x12

    iget-object v1, p0, Lac/c/cm;->rVj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 68
    :cond_11
    iget v0, p0, Lac/c/cm;->aBG:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 69
    const/16 v0, 0x13

    iget-boolean v1, p0, Lac/c/cm;->yoX:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 70
    :cond_12
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 71
    return-void
.end method
