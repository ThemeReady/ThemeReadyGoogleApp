.class public final Lcom/google/speech/e/d/d;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/e/d/d;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wMQ:[Lcom/google/speech/e/d/d;


# instance fields
.field public aBG:I

.field public aCS:Ljava/lang/String;

.field public wMO:Ljava/lang/String;

.field public wMR:I

.field public wMS:I

.field public wMT:I

.field public wMU:I

.field public wMV:I

.field public wMW:[F

.field public wMX:[Lcom/google/speech/e/d/e;

.field public wMY:Lcom/google/speech/e/d/f;

.field public wMr:I

.field public wMs:I

.field public wMt:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/speech/e/d/d;->aBG:I

    .line 10
    iput v0, p0, Lcom/google/speech/e/d/d;->wMr:I

    .line 11
    iput v0, p0, Lcom/google/speech/e/d/d;->wMs:I

    .line 12
    iput v0, p0, Lcom/google/speech/e/d/d;->wMt:I

    .line 13
    iput v0, p0, Lcom/google/speech/e/d/d;->wMR:I

    .line 14
    iput v0, p0, Lcom/google/speech/e/d/d;->wMS:I

    .line 15
    iput v0, p0, Lcom/google/speech/e/d/d;->wMT:I

    .line 16
    iput v0, p0, Lcom/google/speech/e/d/d;->wMU:I

    .line 17
    iput v0, p0, Lcom/google/speech/e/d/d;->wMV:I

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/e/d/d;->aCS:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/e/d/d;->wMO:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/google/protobuf/a/t;->waW:[F

    iput-object v0, p0, Lcom/google/speech/e/d/d;->wMW:[F

    .line 21
    invoke-static {}, Lcom/google/speech/e/d/e;->cua()[Lcom/google/speech/e/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/e/d/d;->wMX:[Lcom/google/speech/e/d/e;

    .line 22
    iput-object v1, p0, Lcom/google/speech/e/d/d;->wMY:Lcom/google/speech/e/d/f;

    .line 23
    iput-object v1, p0, Lcom/google/speech/e/d/d;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/e/d/d;->cachedSize:I

    .line 25
    return-void
.end method

.method public static ctZ()[Lcom/google/speech/e/d/d;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/speech/e/d/d;->wMQ:[Lcom/google/speech/e/d/d;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/speech/e/d/d;->wMQ:[Lcom/google/speech/e/d/d;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/e/d/d;

    sput-object v0, Lcom/google/speech/e/d/d;->wMQ:[Lcom/google/speech/e/d/d;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/speech/e/d/d;->wMQ:[Lcom/google/speech/e/d/d;

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
    .locals 5

    .prologue
    .line 60
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 61
    iget v1, p0, Lcom/google/speech/e/d/d;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 62
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/speech/e/d/d;->wMr:I

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget v1, p0, Lcom/google/speech/e/d/d;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 65
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/speech/e/d/d;->wMs:I

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget v1, p0, Lcom/google/speech/e/d/d;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 68
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/speech/e/d/d;->wMt:I

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_2
    iget v1, p0, Lcom/google/speech/e/d/d;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 71
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/speech/e/d/d;->wMR:I

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_3
    iget v1, p0, Lcom/google/speech/e/d/d;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 74
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/speech/e/d/d;->wMS:I

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_4
    iget v1, p0, Lcom/google/speech/e/d/d;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 77
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/speech/e/d/d;->wMT:I

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget v1, p0, Lcom/google/speech/e/d/d;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 80
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/speech/e/d/d;->wMU:I

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_6
    iget v1, p0, Lcom/google/speech/e/d/d;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 83
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/speech/e/d/d;->wMV:I

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_7
    iget v1, p0, Lcom/google/speech/e/d/d;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 86
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/speech/e/d/d;->aCS:Ljava/lang/String;

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_8
    iget v1, p0, Lcom/google/speech/e/d/d;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 89
    const/16 v1, 0x3e8

    iget-object v2, p0, Lcom/google/speech/e/d/d;->wMO:Ljava/lang/String;

    .line 90
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_9
    iget-object v1, p0, Lcom/google/speech/e/d/d;->wMW:[F

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/speech/e/d/d;->wMW:[F

    array-length v1, v1

    if-lez v1, :cond_a

    .line 92
    iget-object v1, p0, Lcom/google/speech/e/d/d;->wMW:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 93
    add-int/2addr v0, v1

    .line 94
    iget-object v1, p0, Lcom/google/speech/e/d/d;->wMW:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 95
    :cond_a
    iget-object v1, p0, Lcom/google/speech/e/d/d;->wMX:[Lcom/google/speech/e/d/e;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/speech/e/d/d;->wMX:[Lcom/google/speech/e/d/e;

    array-length v1, v1

    if-lez v1, :cond_d

    .line 96
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/speech/e/d/d;->wMX:[Lcom/google/speech/e/d/e;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 97
    iget-object v2, p0, Lcom/google/speech/e/d/d;->wMX:[Lcom/google/speech/e/d/e;

    aget-object v2, v2, v0

    .line 98
    if-eqz v2, :cond_b

    .line 99
    const/16 v3, 0x3ea

    .line 100
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 101
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    move v0, v1

    .line 102
    :cond_d
    iget-object v1, p0, Lcom/google/speech/e/d/d;->wMY:Lcom/google/speech/e/d/f;

    if-eqz v1, :cond_e

    .line 103
    const/16 v1, 0x3eb

    iget-object v2, p0, Lcom/google/speech/e/d/d;->wMY:Lcom/google/speech/e/d/f;

    .line 104
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_e
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 106
    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 108
    sparse-switch v0, :sswitch_data_0

    .line 110
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :sswitch_0
    return-object p0

    .line 113
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 114
    iput v0, p0, Lcom/google/speech/e/d/d;->wMr:I

    .line 115
    iget v0, p0, Lcom/google/speech/e/d/d;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/e/d/d;->aBG:I

    goto :goto_0

    .line 118
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 119
    iput v0, p0, Lcom/google/speech/e/d/d;->wMs:I

    .line 120
    iget v0, p0, Lcom/google/speech/e/d/d;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/e/d/d;->aBG:I

    goto :goto_0

    .line 123
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 124
    iput v0, p0, Lcom/google/speech/e/d/d;->wMt:I

    .line 125
    iget v0, p0, Lcom/google/speech/e/d/d;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/e/d/d;->aBG:I

    goto :goto_0

    .line 127
    :sswitch_4
    iget v2, p0, Lcom/google/speech/e/d/d;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/speech/e/d/d;->aBG:I

    .line 128
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 130
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 132
    packed-switch v3, :pswitch_data_0

    .line 136
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 137
    invoke-virtual {p0, p1, v0}, Lcom/google/speech/e/d/d;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 133
    :pswitch_0
    iput v3, p0, Lcom/google/speech/e/d/d;->wMR:I

    .line 134
    iget v0, p0, Lcom/google/speech/e/d/d;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/e/d/d;->aBG:I

    goto :goto_0

    .line 139
    :sswitch_5
    iget v2, p0, Lcom/google/speech/e/d/d;->aBG:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/speech/e/d/d;->aBG:I

    .line 140
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 142
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 144
    packed-switch v3, :pswitch_data_1

    .line 148
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 149
    invoke-virtual {p0, p1, v0}, Lcom/google/speech/e/d/d;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 145
    :pswitch_1
    iput v3, p0, Lcom/google/speech/e/d/d;->wMS:I

    .line 146
    iget v0, p0, Lcom/google/speech/e/d/d;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/speech/e/d/d;->aBG:I

    goto :goto_0

    .line 151
    :sswitch_6
    iget v2, p0, Lcom/google/speech/e/d/d;->aBG:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/speech/e/d/d;->aBG:I

    .line 152
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 154
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 156
    packed-switch v3, :pswitch_data_2

    .line 160
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 161
    invoke-virtual {p0, p1, v0}, Lcom/google/speech/e/d/d;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 157
    :pswitch_2
    iput v3, p0, Lcom/google/speech/e/d/d;->wMT:I

    .line 158
    iget v0, p0, Lcom/google/speech/e/d/d;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/speech/e/d/d;->aBG:I

    goto/16 :goto_0

    .line 164
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 165
    iput v0, p0, Lcom/google/speech/e/d/d;->wMU:I

    .line 166
    iget v0, p0, Lcom/google/speech/e/d/d;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/speech/e/d/d;->aBG:I

    goto/16 :goto_0

    .line 169
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 170
    iput v0, p0, Lcom/google/speech/e/d/d;->wMV:I

    .line 171
    iget v0, p0, Lcom/google/speech/e/d/d;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/speech/e/d/d;->aBG:I

    goto/16 :goto_0

    .line 173
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/e/d/d;->aCS:Ljava/lang/String;

    .line 174
    iget v0, p0, Lcom/google/speech/e/d/d;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/speech/e/d/d;->aBG:I

    goto/16 :goto_0

    .line 176
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/e/d/d;->wMO:Ljava/lang/String;

    .line 177
    iget v0, p0, Lcom/google/speech/e/d/d;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/speech/e/d/d;->aBG:I

    goto/16 :goto_0

    .line 179
    :sswitch_b
    const/16 v0, 0x1f4d

    .line 180
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 181
    iget-object v0, p0, Lcom/google/speech/e/d/d;->wMW:[F

    if-nez v0, :cond_2

    move v0, v1

    .line 182
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 183
    if-eqz v0, :cond_1

    .line 184
    iget-object v3, p0, Lcom/google/speech/e/d/d;->wMW:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 187
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 188
    aput v3, v2, v0

    .line 189
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/google/speech/e/d/d;->wMW:[F

    array-length v0, v0

    goto :goto_1

    .line 192
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 193
    aput v3, v2, v0

    .line 194
    iput-object v2, p0, Lcom/google/speech/e/d/d;->wMW:[F

    goto/16 :goto_0

    .line 196
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 197
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v2

    .line 198
    div-int/lit8 v3, v0, 0x4

    .line 199
    iget-object v0, p0, Lcom/google/speech/e/d/d;->wMW:[F

    if-nez v0, :cond_5

    move v0, v1

    .line 200
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 201
    if-eqz v0, :cond_4

    .line 202
    iget-object v4, p0, Lcom/google/speech/e/d/d;->wMW:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 205
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 206
    aput v4, v3, v0

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 199
    :cond_5
    iget-object v0, p0, Lcom/google/speech/e/d/d;->wMW:[F

    array-length v0, v0

    goto :goto_3

    .line 208
    :cond_6
    iput-object v3, p0, Lcom/google/speech/e/d/d;->wMW:[F

    .line 209
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 211
    :sswitch_d
    const/16 v0, 0x1f52

    .line 212
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 213
    iget-object v0, p0, Lcom/google/speech/e/d/d;->wMX:[Lcom/google/speech/e/d/e;

    if-nez v0, :cond_8

    move v0, v1

    .line 214
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/e/d/e;

    .line 215
    if-eqz v0, :cond_7

    .line 216
    iget-object v3, p0, Lcom/google/speech/e/d/d;->wMX:[Lcom/google/speech/e/d/e;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 218
    new-instance v3, Lcom/google/speech/e/d/e;

    invoke-direct {v3}, Lcom/google/speech/e/d/e;-><init>()V

    aput-object v3, v2, v0

    .line 219
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 220
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 221
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 213
    :cond_8
    iget-object v0, p0, Lcom/google/speech/e/d/d;->wMX:[Lcom/google/speech/e/d/e;

    array-length v0, v0

    goto :goto_5

    .line 222
    :cond_9
    new-instance v3, Lcom/google/speech/e/d/e;

    invoke-direct {v3}, Lcom/google/speech/e/d/e;-><init>()V

    aput-object v3, v2, v0

    .line 223
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 224
    iput-object v2, p0, Lcom/google/speech/e/d/d;->wMX:[Lcom/google/speech/e/d/e;

    goto/16 :goto_0

    .line 226
    :sswitch_e
    iget-object v0, p0, Lcom/google/speech/e/d/d;->wMY:Lcom/google/speech/e/d/f;

    if-nez v0, :cond_a

    .line 227
    new-instance v0, Lcom/google/speech/e/d/f;

    invoke-direct {v0}, Lcom/google/speech/e/d/f;-><init>()V

    iput-object v0, p0, Lcom/google/speech/e/d/d;->wMY:Lcom/google/speech/e/d/f;

    .line 228
    :cond_a
    iget-object v0, p0, Lcom/google/speech/e/d/d;->wMY:Lcom/google/speech/e/d/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 108
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x50 -> :sswitch_7
        0x58 -> :sswitch_8
        0x62 -> :sswitch_9
        0x1f42 -> :sswitch_a
        0x1f4a -> :sswitch_c
        0x1f4d -> :sswitch_b
        0x1f52 -> :sswitch_d
        0x1f5a -> :sswitch_e
    .end sparse-switch

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 144
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 156
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26
    iget v0, p0, Lcom/google/speech/e/d/d;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/speech/e/d/d;->wMr:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 28
    :cond_0
    iget v0, p0, Lcom/google/speech/e/d/d;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/speech/e/d/d;->wMs:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 30
    :cond_1
    iget v0, p0, Lcom/google/speech/e/d/d;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/speech/e/d/d;->wMt:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 32
    :cond_2
    iget v0, p0, Lcom/google/speech/e/d/d;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 33
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/speech/e/d/d;->wMR:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 34
    :cond_3
    iget v0, p0, Lcom/google/speech/e/d/d;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x5

    iget v2, p0, Lcom/google/speech/e/d/d;->wMS:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 36
    :cond_4
    iget v0, p0, Lcom/google/speech/e/d/d;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 37
    const/4 v0, 0x6

    iget v2, p0, Lcom/google/speech/e/d/d;->wMT:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 38
    :cond_5
    iget v0, p0, Lcom/google/speech/e/d/d;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 39
    const/16 v0, 0xa

    iget v2, p0, Lcom/google/speech/e/d/d;->wMU:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 40
    :cond_6
    iget v0, p0, Lcom/google/speech/e/d/d;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 41
    const/16 v0, 0xb

    iget v2, p0, Lcom/google/speech/e/d/d;->wMV:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 42
    :cond_7
    iget v0, p0, Lcom/google/speech/e/d/d;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 43
    const/16 v0, 0xc

    iget-object v2, p0, Lcom/google/speech/e/d/d;->aCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 44
    :cond_8
    iget v0, p0, Lcom/google/speech/e/d/d;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 45
    const/16 v0, 0x3e8

    iget-object v2, p0, Lcom/google/speech/e/d/d;->wMO:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 46
    :cond_9
    iget-object v0, p0, Lcom/google/speech/e/d/d;->wMW:[F

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/speech/e/d/d;->wMW:[F

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 47
    :goto_0
    iget-object v2, p0, Lcom/google/speech/e/d/d;->wMW:[F

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 48
    const/16 v2, 0x3e9

    iget-object v3, p0, Lcom/google/speech/e/d/d;->wMW:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_a
    iget-object v0, p0, Lcom/google/speech/e/d/d;->wMX:[Lcom/google/speech/e/d/e;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/speech/e/d/d;->wMX:[Lcom/google/speech/e/d/e;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 51
    :goto_1
    iget-object v0, p0, Lcom/google/speech/e/d/d;->wMX:[Lcom/google/speech/e/d/e;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 52
    iget-object v0, p0, Lcom/google/speech/e/d/d;->wMX:[Lcom/google/speech/e/d/e;

    aget-object v0, v0, v1

    .line 53
    if-eqz v0, :cond_b

    .line 54
    const/16 v2, 0x3ea

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 55
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 56
    :cond_c
    iget-object v0, p0, Lcom/google/speech/e/d/d;->wMY:Lcom/google/speech/e/d/f;

    if-eqz v0, :cond_d

    .line 57
    const/16 v0, 0x3eb

    iget-object v1, p0, Lcom/google/speech/e/d/d;->wMY:Lcom/google/speech/e/d/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 58
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 59
    return-void
.end method
