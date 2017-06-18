.class public final Lcom/google/o/a/i;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/o/a/i;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile tKr:[Lcom/google/o/a/i;


# instance fields
.field public aBG:I

.field public bkq:I

.field public gOr:Z

.field public gOv:Ljava/lang/String;

.field public tKA:Ljava/lang/String;

.field public tKB:J

.field public tKC:Ljava/lang/String;

.field public tKD:Ljava/lang/String;

.field public tKE:[B

.field public tKF:Ljava/lang/String;

.field public tKG:[Lcom/google/ar/b/a/a/a/b;

.field public tKH:Lcom/google/o/a/a;

.field public tKI:[J

.field public tKJ:[Lcom/google/ar/b/a/a/a/b;

.field public tKK:Lcom/google/o/a/f;

.field public tKs:J

.field public tKt:Lcom/google/o/a/b;

.field public tKu:J

.field public tKv:D

.field public tKw:Ljava/lang/String;

.field public tKx:Lcom/google/o/a/h;

.field public tKy:Lcom/google/o/a/c;

.field public tKz:Lcom/google/o/a/d;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/o/a/i;->aBG:I

    .line 10
    iput-wide v4, p0, Lcom/google/o/a/i;->tKs:J

    .line 11
    iput v1, p0, Lcom/google/o/a/i;->bkq:I

    .line 12
    iput-object v2, p0, Lcom/google/o/a/i;->tKt:Lcom/google/o/a/b;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/o/a/i;->gOv:Ljava/lang/String;

    .line 14
    iput-boolean v1, p0, Lcom/google/o/a/i;->gOr:Z

    .line 15
    iput-wide v4, p0, Lcom/google/o/a/i;->tKu:J

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/o/a/i;->tKv:D

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/o/a/i;->tKw:Ljava/lang/String;

    .line 18
    iput-object v2, p0, Lcom/google/o/a/i;->tKx:Lcom/google/o/a/h;

    .line 19
    iput-object v2, p0, Lcom/google/o/a/i;->tKy:Lcom/google/o/a/c;

    .line 20
    iput-object v2, p0, Lcom/google/o/a/i;->tKz:Lcom/google/o/a/d;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/o/a/i;->tKA:Ljava/lang/String;

    .line 22
    iput-wide v4, p0, Lcom/google/o/a/i;->tKB:J

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/o/a/i;->tKC:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/google/o/a/i;->tKD:Ljava/lang/String;

    .line 25
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lcom/google/o/a/i;->tKE:[B

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/google/o/a/i;->tKF:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/google/ar/b/a/a/a/b;->cuR()[Lcom/google/ar/b/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/o/a/i;->tKG:[Lcom/google/ar/b/a/a/a/b;

    .line 28
    iput-object v2, p0, Lcom/google/o/a/i;->tKH:Lcom/google/o/a/a;

    .line 29
    sget-object v0, Lcom/google/protobuf/a/t;->waV:[J

    iput-object v0, p0, Lcom/google/o/a/i;->tKI:[J

    .line 30
    invoke-static {}, Lcom/google/ar/b/a/a/a/b;->cuR()[Lcom/google/ar/b/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/o/a/i;->tKJ:[Lcom/google/ar/b/a/a/a/b;

    .line 31
    iput-object v2, p0, Lcom/google/o/a/i;->tKK:Lcom/google/o/a/f;

    .line 32
    iput-object v2, p0, Lcom/google/o/a/i;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/o/a/i;->cachedSize:I

    .line 34
    return-void
.end method

.method public static bXD()[Lcom/google/o/a/i;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/o/a/i;->tKr:[Lcom/google/o/a/i;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/o/a/i;->tKr:[Lcom/google/o/a/i;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/o/a/i;

    sput-object v0, Lcom/google/o/a/i;->tKr:[Lcom/google/o/a/i;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/o/a/i;->tKr:[Lcom/google/o/a/i;

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

    .line 91
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 92
    iget v2, p0, Lcom/google/o/a/i;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 93
    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/google/o/a/i;->tKs:J

    .line 94
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    :cond_0
    iget v2, p0, Lcom/google/o/a/i;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 96
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/o/a/i;->bkq:I

    .line 97
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    :cond_1
    iget-object v2, p0, Lcom/google/o/a/i;->tKt:Lcom/google/o/a/b;

    if-eqz v2, :cond_2

    .line 99
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/o/a/i;->tKt:Lcom/google/o/a/b;

    .line 100
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    :cond_2
    iget v2, p0, Lcom/google/o/a/i;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    .line 102
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/o/a/i;->gOv:Ljava/lang/String;

    .line 103
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    :cond_3
    iget v2, p0, Lcom/google/o/a/i;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_4

    .line 105
    const/4 v2, 0x5

    iget-boolean v3, p0, Lcom/google/o/a/i;->gOr:Z

    .line 106
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 107
    :cond_4
    iget v2, p0, Lcom/google/o/a/i;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_5

    .line 108
    const/4 v2, 0x6

    iget-wide v4, p0, Lcom/google/o/a/i;->tKu:J

    .line 109
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 110
    :cond_5
    iget v2, p0, Lcom/google/o/a/i;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_6

    .line 111
    const/4 v2, 0x7

    iget-wide v4, p0, Lcom/google/o/a/i;->tKv:D

    .line 112
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->c(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    :cond_6
    iget v2, p0, Lcom/google/o/a/i;->aBG:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_7

    .line 114
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/o/a/i;->tKw:Ljava/lang/String;

    .line 115
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 116
    :cond_7
    iget-object v2, p0, Lcom/google/o/a/i;->tKx:Lcom/google/o/a/h;

    if-eqz v2, :cond_8

    .line 117
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/o/a/i;->tKx:Lcom/google/o/a/h;

    .line 118
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 119
    :cond_8
    iget v2, p0, Lcom/google/o/a/i;->aBG:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_9

    .line 120
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/o/a/i;->tKA:Ljava/lang/String;

    .line 121
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    :cond_9
    iget v2, p0, Lcom/google/o/a/i;->aBG:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_a

    .line 123
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/o/a/i;->tKC:Ljava/lang/String;

    .line 124
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 125
    :cond_a
    iget v2, p0, Lcom/google/o/a/i;->aBG:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_b

    .line 126
    const/16 v2, 0xc

    iget-object v3, p0, Lcom/google/o/a/i;->tKD:Ljava/lang/String;

    .line 127
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 128
    :cond_b
    iget v2, p0, Lcom/google/o/a/i;->aBG:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_c

    .line 129
    const/16 v2, 0xd

    iget-object v3, p0, Lcom/google/o/a/i;->tKE:[B

    .line 130
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 131
    :cond_c
    iget v2, p0, Lcom/google/o/a/i;->aBG:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_d

    .line 132
    const/16 v2, 0xe

    iget-object v3, p0, Lcom/google/o/a/i;->tKF:Ljava/lang/String;

    .line 133
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 134
    :cond_d
    iget-object v2, p0, Lcom/google/o/a/i;->tKG:[Lcom/google/ar/b/a/a/a/b;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/o/a/i;->tKG:[Lcom/google/ar/b/a/a/a/b;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v0

    move v0, v1

    .line 135
    :goto_0
    iget-object v3, p0, Lcom/google/o/a/i;->tKG:[Lcom/google/ar/b/a/a/a/b;

    array-length v3, v3

    if-ge v0, v3, :cond_f

    .line 136
    iget-object v3, p0, Lcom/google/o/a/i;->tKG:[Lcom/google/ar/b/a/a/a/b;

    aget-object v3, v3, v0

    .line 137
    if-eqz v3, :cond_e

    .line 138
    const/16 v4, 0xf

    .line 139
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 140
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_f
    move v0, v2

    .line 141
    :cond_10
    iget-object v2, p0, Lcom/google/o/a/i;->tKy:Lcom/google/o/a/c;

    if-eqz v2, :cond_11

    .line 142
    const/16 v2, 0x10

    iget-object v3, p0, Lcom/google/o/a/i;->tKy:Lcom/google/o/a/c;

    .line 143
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 144
    :cond_11
    iget-object v2, p0, Lcom/google/o/a/i;->tKz:Lcom/google/o/a/d;

    if-eqz v2, :cond_12

    .line 145
    const/16 v2, 0x11

    iget-object v3, p0, Lcom/google/o/a/i;->tKz:Lcom/google/o/a/d;

    .line 146
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 147
    :cond_12
    iget v2, p0, Lcom/google/o/a/i;->aBG:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_13

    .line 148
    const/16 v2, 0x12

    iget-wide v4, p0, Lcom/google/o/a/i;->tKB:J

    .line 149
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 150
    :cond_13
    iget-object v2, p0, Lcom/google/o/a/i;->tKH:Lcom/google/o/a/a;

    if-eqz v2, :cond_14

    .line 151
    const/16 v2, 0x13

    iget-object v3, p0, Lcom/google/o/a/i;->tKH:Lcom/google/o/a/a;

    .line 152
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 153
    :cond_14
    iget-object v2, p0, Lcom/google/o/a/i;->tKI:[J

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/google/o/a/i;->tKI:[J

    array-length v2, v2

    if-lez v2, :cond_16

    move v2, v1

    move v3, v1

    .line 155
    :goto_1
    iget-object v4, p0, Lcom/google/o/a/i;->tKI:[J

    array-length v4, v4

    if-ge v2, v4, :cond_15

    .line 156
    iget-object v4, p0, Lcom/google/o/a/i;->tKI:[J

    aget-wide v4, v4, v2

    .line 159
    invoke-static {v4, v5}, Lcom/google/protobuf/a/c;->fm(J)I

    move-result v4

    .line 160
    add-int/2addr v3, v4

    .line 161
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 162
    :cond_15
    add-int/2addr v0, v3

    .line 163
    iget-object v2, p0, Lcom/google/o/a/i;->tKI:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 164
    :cond_16
    iget-object v2, p0, Lcom/google/o/a/i;->tKJ:[Lcom/google/ar/b/a/a/a/b;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/google/o/a/i;->tKJ:[Lcom/google/ar/b/a/a/a/b;

    array-length v2, v2

    if-lez v2, :cond_18

    .line 165
    :goto_2
    iget-object v2, p0, Lcom/google/o/a/i;->tKJ:[Lcom/google/ar/b/a/a/a/b;

    array-length v2, v2

    if-ge v1, v2, :cond_18

    .line 166
    iget-object v2, p0, Lcom/google/o/a/i;->tKJ:[Lcom/google/ar/b/a/a/a/b;

    aget-object v2, v2, v1

    .line 167
    if-eqz v2, :cond_17

    .line 168
    const/16 v3, 0x16

    .line 169
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 171
    :cond_18
    iget-object v1, p0, Lcom/google/o/a/i;->tKK:Lcom/google/o/a/f;

    if-eqz v1, :cond_19

    .line 172
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/google/o/a/i;->tKK:Lcom/google/o/a/f;

    .line 173
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_19
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 175
    .line 176
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 177
    sparse-switch v0, :sswitch_data_0

    .line 179
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    :sswitch_0
    return-object p0

    .line 182
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 183
    iput-wide v2, p0, Lcom/google/o/a/i;->tKs:J

    .line 184
    iget v0, p0, Lcom/google/o/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/o/a/i;->aBG:I

    goto :goto_0

    .line 186
    :sswitch_2
    iget v2, p0, Lcom/google/o/a/i;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/o/a/i;->aBG:I

    .line 187
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 189
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 191
    packed-switch v3, :pswitch_data_0

    .line 195
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 196
    invoke-virtual {p0, p1, v0}, Lcom/google/o/a/i;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 192
    :pswitch_0
    iput v3, p0, Lcom/google/o/a/i;->bkq:I

    .line 193
    iget v0, p0, Lcom/google/o/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/o/a/i;->aBG:I

    goto :goto_0

    .line 198
    :sswitch_3
    iget-object v0, p0, Lcom/google/o/a/i;->tKt:Lcom/google/o/a/b;

    if-nez v0, :cond_1

    .line 199
    new-instance v0, Lcom/google/o/a/b;

    invoke-direct {v0}, Lcom/google/o/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/o/a/i;->tKt:Lcom/google/o/a/b;

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/google/o/a/i;->tKt:Lcom/google/o/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 202
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/o/a/i;->gOv:Ljava/lang/String;

    .line 203
    iget v0, p0, Lcom/google/o/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/o/a/i;->aBG:I

    goto :goto_0

    .line 205
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/o/a/i;->gOr:Z

    .line 206
    iget v0, p0, Lcom/google/o/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/o/a/i;->aBG:I

    goto :goto_0

    .line 209
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 210
    iput-wide v2, p0, Lcom/google/o/a/i;->tKu:J

    .line 211
    iget v0, p0, Lcom/google/o/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/o/a/i;->aBG:I

    goto :goto_0

    .line 214
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 215
    iput-wide v2, p0, Lcom/google/o/a/i;->tKv:D

    .line 216
    iget v0, p0, Lcom/google/o/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/o/a/i;->aBG:I

    goto/16 :goto_0

    .line 218
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/o/a/i;->tKw:Ljava/lang/String;

    .line 219
    iget v0, p0, Lcom/google/o/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/o/a/i;->aBG:I

    goto/16 :goto_0

    .line 221
    :sswitch_9
    iget-object v0, p0, Lcom/google/o/a/i;->tKx:Lcom/google/o/a/h;

    if-nez v0, :cond_2

    .line 222
    new-instance v0, Lcom/google/o/a/h;

    invoke-direct {v0}, Lcom/google/o/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/o/a/i;->tKx:Lcom/google/o/a/h;

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/google/o/a/i;->tKx:Lcom/google/o/a/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 225
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/o/a/i;->tKA:Ljava/lang/String;

    .line 226
    iget v0, p0, Lcom/google/o/a/i;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/o/a/i;->aBG:I

    goto/16 :goto_0

    .line 228
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/o/a/i;->tKC:Ljava/lang/String;

    .line 229
    iget v0, p0, Lcom/google/o/a/i;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/o/a/i;->aBG:I

    goto/16 :goto_0

    .line 231
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/o/a/i;->tKD:Ljava/lang/String;

    .line 232
    iget v0, p0, Lcom/google/o/a/i;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/o/a/i;->aBG:I

    goto/16 :goto_0

    .line 234
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/o/a/i;->tKE:[B

    .line 235
    iget v0, p0, Lcom/google/o/a/i;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/o/a/i;->aBG:I

    goto/16 :goto_0

    .line 237
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/o/a/i;->tKF:Ljava/lang/String;

    .line 238
    iget v0, p0, Lcom/google/o/a/i;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/o/a/i;->aBG:I

    goto/16 :goto_0

    .line 240
    :sswitch_f
    const/16 v0, 0x7a

    .line 241
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 242
    iget-object v0, p0, Lcom/google/o/a/i;->tKG:[Lcom/google/ar/b/a/a/a/b;

    if-nez v0, :cond_4

    move v0, v1

    .line 243
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ar/b/a/a/a/b;

    .line 244
    if-eqz v0, :cond_3

    .line 245
    iget-object v3, p0, Lcom/google/o/a/i;->tKG:[Lcom/google/ar/b/a/a/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 247
    new-instance v3, Lcom/google/ar/b/a/a/a/b;

    invoke-direct {v3}, Lcom/google/ar/b/a/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 248
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 249
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 250
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 242
    :cond_4
    iget-object v0, p0, Lcom/google/o/a/i;->tKG:[Lcom/google/ar/b/a/a/a/b;

    array-length v0, v0

    goto :goto_1

    .line 251
    :cond_5
    new-instance v3, Lcom/google/ar/b/a/a/a/b;

    invoke-direct {v3}, Lcom/google/ar/b/a/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 252
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 253
    iput-object v2, p0, Lcom/google/o/a/i;->tKG:[Lcom/google/ar/b/a/a/a/b;

    goto/16 :goto_0

    .line 255
    :sswitch_10
    iget-object v0, p0, Lcom/google/o/a/i;->tKy:Lcom/google/o/a/c;

    if-nez v0, :cond_6

    .line 256
    new-instance v0, Lcom/google/o/a/c;

    invoke-direct {v0}, Lcom/google/o/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/o/a/i;->tKy:Lcom/google/o/a/c;

    .line 257
    :cond_6
    iget-object v0, p0, Lcom/google/o/a/i;->tKy:Lcom/google/o/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 259
    :sswitch_11
    iget-object v0, p0, Lcom/google/o/a/i;->tKz:Lcom/google/o/a/d;

    if-nez v0, :cond_7

    .line 260
    new-instance v0, Lcom/google/o/a/d;

    invoke-direct {v0}, Lcom/google/o/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/o/a/i;->tKz:Lcom/google/o/a/d;

    .line 261
    :cond_7
    iget-object v0, p0, Lcom/google/o/a/i;->tKz:Lcom/google/o/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 264
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 265
    iput-wide v2, p0, Lcom/google/o/a/i;->tKB:J

    .line 266
    iget v0, p0, Lcom/google/o/a/i;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/o/a/i;->aBG:I

    goto/16 :goto_0

    .line 268
    :sswitch_13
    iget-object v0, p0, Lcom/google/o/a/i;->tKH:Lcom/google/o/a/a;

    if-nez v0, :cond_8

    .line 269
    new-instance v0, Lcom/google/o/a/a;

    invoke-direct {v0}, Lcom/google/o/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/o/a/i;->tKH:Lcom/google/o/a/a;

    .line 270
    :cond_8
    iget-object v0, p0, Lcom/google/o/a/i;->tKH:Lcom/google/o/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 272
    :sswitch_14
    const/16 v0, 0xa8

    .line 273
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 274
    iget-object v0, p0, Lcom/google/o/a/i;->tKI:[J

    if-nez v0, :cond_a

    move v0, v1

    .line 275
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 276
    if-eqz v0, :cond_9

    .line 277
    iget-object v3, p0, Lcom/google/o/a/i;->tKI:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    :cond_9
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 280
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 281
    aput-wide v4, v2, v0

    .line 282
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 274
    :cond_a
    iget-object v0, p0, Lcom/google/o/a/i;->tKI:[J

    array-length v0, v0

    goto :goto_3

    .line 285
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 286
    aput-wide v4, v2, v0

    .line 287
    iput-object v2, p0, Lcom/google/o/a/i;->tKI:[J

    goto/16 :goto_0

    .line 289
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 290
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 292
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 293
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_c

    .line 295
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    .line 297
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 298
    :cond_c
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 299
    iget-object v2, p0, Lcom/google/o/a/i;->tKI:[J

    if-nez v2, :cond_e

    move v2, v1

    .line 300
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 301
    if-eqz v2, :cond_d

    .line 302
    iget-object v4, p0, Lcom/google/o/a/i;->tKI:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    :cond_d
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_f

    .line 305
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 306
    aput-wide v4, v0, v2

    .line 307
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 299
    :cond_e
    iget-object v2, p0, Lcom/google/o/a/i;->tKI:[J

    array-length v2, v2

    goto :goto_6

    .line 308
    :cond_f
    iput-object v0, p0, Lcom/google/o/a/i;->tKI:[J

    .line 309
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 311
    :sswitch_16
    const/16 v0, 0xb2

    .line 312
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 313
    iget-object v0, p0, Lcom/google/o/a/i;->tKJ:[Lcom/google/ar/b/a/a/a/b;

    if-nez v0, :cond_11

    move v0, v1

    .line 314
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ar/b/a/a/a/b;

    .line 315
    if-eqz v0, :cond_10

    .line 316
    iget-object v3, p0, Lcom/google/o/a/i;->tKJ:[Lcom/google/ar/b/a/a/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    :cond_10
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 318
    new-instance v3, Lcom/google/ar/b/a/a/a/b;

    invoke-direct {v3}, Lcom/google/ar/b/a/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 319
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 320
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 321
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 313
    :cond_11
    iget-object v0, p0, Lcom/google/o/a/i;->tKJ:[Lcom/google/ar/b/a/a/a/b;

    array-length v0, v0

    goto :goto_8

    .line 322
    :cond_12
    new-instance v3, Lcom/google/ar/b/a/a/a/b;

    invoke-direct {v3}, Lcom/google/ar/b/a/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 323
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 324
    iput-object v2, p0, Lcom/google/o/a/i;->tKJ:[Lcom/google/ar/b/a/a/a/b;

    goto/16 :goto_0

    .line 326
    :sswitch_17
    iget-object v0, p0, Lcom/google/o/a/i;->tKK:Lcom/google/o/a/f;

    if-nez v0, :cond_13

    .line 327
    new-instance v0, Lcom/google/o/a/f;

    invoke-direct {v0}, Lcom/google/o/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/o/a/i;->tKK:Lcom/google/o/a/f;

    .line 328
    :cond_13
    iget-object v0, p0, Lcom/google/o/a/i;->tKK:Lcom/google/o/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 177
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x39 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x90 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa8 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
        0xba -> :sswitch_17
    .end sparse-switch

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 35
    iget v0, p0, Lcom/google/o/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/o/a/i;->tKs:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 37
    :cond_0
    iget v0, p0, Lcom/google/o/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 38
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/o/a/i;->bkq:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/o/a/i;->tKt:Lcom/google/o/a/b;

    if-eqz v0, :cond_2

    .line 40
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/o/a/i;->tKt:Lcom/google/o/a/b;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 41
    :cond_2
    iget v0, p0, Lcom/google/o/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 42
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/o/a/i;->gOv:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 43
    :cond_3
    iget v0, p0, Lcom/google/o/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 44
    const/4 v0, 0x5

    iget-boolean v2, p0, Lcom/google/o/a/i;->gOr:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 45
    :cond_4
    iget v0, p0, Lcom/google/o/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 46
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/o/a/i;->tKu:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 47
    :cond_5
    iget v0, p0, Lcom/google/o/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 48
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/o/a/i;->tKv:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 49
    :cond_6
    iget v0, p0, Lcom/google/o/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 50
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/o/a/i;->tKw:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 51
    :cond_7
    iget-object v0, p0, Lcom/google/o/a/i;->tKx:Lcom/google/o/a/h;

    if-eqz v0, :cond_8

    .line 52
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/o/a/i;->tKx:Lcom/google/o/a/h;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 53
    :cond_8
    iget v0, p0, Lcom/google/o/a/i;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 54
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/o/a/i;->tKA:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 55
    :cond_9
    iget v0, p0, Lcom/google/o/a/i;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    .line 56
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/o/a/i;->tKC:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 57
    :cond_a
    iget v0, p0, Lcom/google/o/a/i;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    .line 58
    const/16 v0, 0xc

    iget-object v2, p0, Lcom/google/o/a/i;->tKD:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 59
    :cond_b
    iget v0, p0, Lcom/google/o/a/i;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_c

    .line 60
    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/o/a/i;->tKE:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 61
    :cond_c
    iget v0, p0, Lcom/google/o/a/i;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_d

    .line 62
    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/o/a/i;->tKF:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 63
    :cond_d
    iget-object v0, p0, Lcom/google/o/a/i;->tKG:[Lcom/google/ar/b/a/a/a/b;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/o/a/i;->tKG:[Lcom/google/ar/b/a/a/a/b;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 64
    :goto_0
    iget-object v2, p0, Lcom/google/o/a/i;->tKG:[Lcom/google/ar/b/a/a/a/b;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 65
    iget-object v2, p0, Lcom/google/o/a/i;->tKG:[Lcom/google/ar/b/a/a/a/b;

    aget-object v2, v2, v0

    .line 66
    if-eqz v2, :cond_e

    .line 67
    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 68
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_f
    iget-object v0, p0, Lcom/google/o/a/i;->tKy:Lcom/google/o/a/c;

    if-eqz v0, :cond_10

    .line 70
    const/16 v0, 0x10

    iget-object v2, p0, Lcom/google/o/a/i;->tKy:Lcom/google/o/a/c;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 71
    :cond_10
    iget-object v0, p0, Lcom/google/o/a/i;->tKz:Lcom/google/o/a/d;

    if-eqz v0, :cond_11

    .line 72
    const/16 v0, 0x11

    iget-object v2, p0, Lcom/google/o/a/i;->tKz:Lcom/google/o/a/d;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 73
    :cond_11
    iget v0, p0, Lcom/google/o/a/i;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_12

    .line 74
    const/16 v0, 0x12

    iget-wide v2, p0, Lcom/google/o/a/i;->tKB:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 75
    :cond_12
    iget-object v0, p0, Lcom/google/o/a/i;->tKH:Lcom/google/o/a/a;

    if-eqz v0, :cond_13

    .line 76
    const/16 v0, 0x13

    iget-object v2, p0, Lcom/google/o/a/i;->tKH:Lcom/google/o/a/a;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 77
    :cond_13
    iget-object v0, p0, Lcom/google/o/a/i;->tKI:[J

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/o/a/i;->tKI:[J

    array-length v0, v0

    if-lez v0, :cond_14

    move v0, v1

    .line 78
    :goto_1
    iget-object v2, p0, Lcom/google/o/a/i;->tKI:[J

    array-length v2, v2

    if-ge v0, v2, :cond_14

    .line 79
    const/16 v2, 0x15

    iget-object v3, p0, Lcom/google/o/a/i;->tKI:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 81
    :cond_14
    iget-object v0, p0, Lcom/google/o/a/i;->tKJ:[Lcom/google/ar/b/a/a/a/b;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/o/a/i;->tKJ:[Lcom/google/ar/b/a/a/a/b;

    array-length v0, v0

    if-lez v0, :cond_16

    .line 82
    :goto_2
    iget-object v0, p0, Lcom/google/o/a/i;->tKJ:[Lcom/google/ar/b/a/a/a/b;

    array-length v0, v0

    if-ge v1, v0, :cond_16

    .line 83
    iget-object v0, p0, Lcom/google/o/a/i;->tKJ:[Lcom/google/ar/b/a/a/a/b;

    aget-object v0, v0, v1

    .line 84
    if-eqz v0, :cond_15

    .line 85
    const/16 v2, 0x16

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 86
    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 87
    :cond_16
    iget-object v0, p0, Lcom/google/o/a/i;->tKK:Lcom/google/o/a/f;

    if-eqz v0, :cond_17

    .line 88
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/google/o/a/i;->tKK:Lcom/google/o/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 89
    :cond_17
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 90
    return-void
.end method
