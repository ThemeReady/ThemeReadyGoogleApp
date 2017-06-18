.class public final Lcom/google/speech/i/b/ac;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/i/b/ac;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wYn:[Lcom/google/speech/i/b/ac;


# instance fields
.field public aBG:I

.field public aDd:Ljava/lang/String;

.field public osp:I

.field public txN:I

.field public txO:I

.field public vQY:I

.field public wMn:Ljava/lang/String;

.field public wWG:Ljava/lang/String;

.field public wWH:Lcom/google/speech/i/b/l;

.field public wWI:Z

.field public wWJ:Ljava/lang/String;

.field public wWK:[Ljava/lang/String;

.field public wYo:I

.field public wYp:Z

.field public wYq:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/speech/i/b/ac;->aBG:I

    .line 10
    iput v1, p0, Lcom/google/speech/i/b/ac;->txN:I

    .line 11
    iput v1, p0, Lcom/google/speech/i/b/ac;->txO:I

    .line 12
    iput v1, p0, Lcom/google/speech/i/b/ac;->vQY:I

    .line 13
    iput v1, p0, Lcom/google/speech/i/b/ac;->wYo:I

    .line 14
    iput-boolean v1, p0, Lcom/google/speech/i/b/ac;->wYp:Z

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/ac;->aDd:Ljava/lang/String;

    .line 16
    iput v1, p0, Lcom/google/speech/i/b/ac;->osp:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/ac;->wMn:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/ac;->wWG:Ljava/lang/String;

    .line 19
    iput-object v2, p0, Lcom/google/speech/i/b/ac;->wWH:Lcom/google/speech/i/b/l;

    .line 20
    iput-boolean v1, p0, Lcom/google/speech/i/b/ac;->wWI:Z

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/ac;->wWJ:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/speech/i/b/ac;->wWK:[Ljava/lang/String;

    .line 23
    iput-boolean v1, p0, Lcom/google/speech/i/b/ac;->wYq:Z

    .line 24
    iput-object v2, p0, Lcom/google/speech/i/b/ac;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/i/b/ac;->cachedSize:I

    .line 26
    return-void
.end method

.method public static cuC()[Lcom/google/speech/i/b/ac;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/speech/i/b/ac;->wYn:[Lcom/google/speech/i/b/ac;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/speech/i/b/ac;->wYn:[Lcom/google/speech/i/b/ac;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/i/b/ac;

    sput-object v0, Lcom/google/speech/i/b/ac;->wYn:[Lcom/google/speech/i/b/ac;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/speech/i/b/ac;->wYn:[Lcom/google/speech/i/b/ac;

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
    const/4 v1, 0x0

    .line 61
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 62
    iget v2, p0, Lcom/google/speech/i/b/ac;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 63
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/speech/i/b/ac;->txN:I

    .line 64
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    :cond_0
    iget v2, p0, Lcom/google/speech/i/b/ac;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 66
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/speech/i/b/ac;->txO:I

    .line 67
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 68
    :cond_1
    iget v2, p0, Lcom/google/speech/i/b/ac;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 69
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/speech/i/b/ac;->vQY:I

    .line 70
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    :cond_2
    iget v2, p0, Lcom/google/speech/i/b/ac;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    .line 72
    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/google/speech/i/b/ac;->wYp:Z

    .line 74
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    add-int/2addr v0, v2

    .line 78
    :cond_3
    iget v2, p0, Lcom/google/speech/i/b/ac;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_4

    .line 79
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/speech/i/b/ac;->aDd:Ljava/lang/String;

    .line 80
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    :cond_4
    iget v2, p0, Lcom/google/speech/i/b/ac;->aBG:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_5

    .line 82
    const/4 v2, 0x6

    iget v3, p0, Lcom/google/speech/i/b/ac;->osp:I

    .line 83
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    :cond_5
    iget v2, p0, Lcom/google/speech/i/b/ac;->aBG:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_6

    .line 85
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/speech/i/b/ac;->wMn:Ljava/lang/String;

    .line 86
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    :cond_6
    iget v2, p0, Lcom/google/speech/i/b/ac;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_7

    .line 88
    const/16 v2, 0x8

    iget v3, p0, Lcom/google/speech/i/b/ac;->wYo:I

    .line 89
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    :cond_7
    iget v2, p0, Lcom/google/speech/i/b/ac;->aBG:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_8

    .line 91
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/speech/i/b/ac;->wWG:Ljava/lang/String;

    .line 92
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    :cond_8
    iget v2, p0, Lcom/google/speech/i/b/ac;->aBG:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_9

    .line 94
    const/16 v2, 0xa

    iget-boolean v3, p0, Lcom/google/speech/i/b/ac;->wWI:Z

    .line 96
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    add-int/2addr v0, v2

    .line 100
    :cond_9
    iget v2, p0, Lcom/google/speech/i/b/ac;->aBG:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_a

    .line 101
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/speech/i/b/ac;->wWJ:Ljava/lang/String;

    .line 102
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    :cond_a
    iget-object v2, p0, Lcom/google/speech/i/b/ac;->wWK:[Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/speech/i/b/ac;->wWK:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v1

    move v3, v1

    .line 106
    :goto_0
    iget-object v4, p0, Lcom/google/speech/i/b/ac;->wWK:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_c

    .line 107
    iget-object v4, p0, Lcom/google/speech/i/b/ac;->wWK:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 108
    if-eqz v4, :cond_b

    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 111
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 112
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 113
    :cond_c
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 115
    :cond_d
    iget-object v1, p0, Lcom/google/speech/i/b/ac;->wWH:Lcom/google/speech/i/b/l;

    if-eqz v1, :cond_e

    .line 116
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/speech/i/b/ac;->wWH:Lcom/google/speech/i/b/l;

    .line 117
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_e
    iget v1, p0, Lcom/google/speech/i/b/ac;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_f

    .line 119
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/google/speech/i/b/ac;->wYq:Z

    .line 121
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_f
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 126
    .line 127
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 128
    sparse-switch v0, :sswitch_data_0

    .line 130
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    :sswitch_0
    return-object p0

    .line 133
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 134
    iput v0, p0, Lcom/google/speech/i/b/ac;->txN:I

    .line 135
    iget v0, p0, Lcom/google/speech/i/b/ac;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/i/b/ac;->aBG:I

    goto :goto_0

    .line 138
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 139
    iput v0, p0, Lcom/google/speech/i/b/ac;->txO:I

    .line 140
    iget v0, p0, Lcom/google/speech/i/b/ac;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/i/b/ac;->aBG:I

    goto :goto_0

    .line 143
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 144
    iput v0, p0, Lcom/google/speech/i/b/ac;->vQY:I

    .line 145
    iget v0, p0, Lcom/google/speech/i/b/ac;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/i/b/ac;->aBG:I

    goto :goto_0

    .line 147
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/i/b/ac;->wYp:Z

    .line 148
    iget v0, p0, Lcom/google/speech/i/b/ac;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/speech/i/b/ac;->aBG:I

    goto :goto_0

    .line 150
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/ac;->aDd:Ljava/lang/String;

    .line 151
    iget v0, p0, Lcom/google/speech/i/b/ac;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/speech/i/b/ac;->aBG:I

    goto :goto_0

    .line 154
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 155
    iput v0, p0, Lcom/google/speech/i/b/ac;->osp:I

    .line 156
    iget v0, p0, Lcom/google/speech/i/b/ac;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/speech/i/b/ac;->aBG:I

    goto :goto_0

    .line 158
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/ac;->wMn:Ljava/lang/String;

    .line 159
    iget v0, p0, Lcom/google/speech/i/b/ac;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/speech/i/b/ac;->aBG:I

    goto :goto_0

    .line 162
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 163
    iput v0, p0, Lcom/google/speech/i/b/ac;->wYo:I

    .line 164
    iget v0, p0, Lcom/google/speech/i/b/ac;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/i/b/ac;->aBG:I

    goto :goto_0

    .line 166
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/ac;->wWG:Ljava/lang/String;

    .line 167
    iget v0, p0, Lcom/google/speech/i/b/ac;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/speech/i/b/ac;->aBG:I

    goto/16 :goto_0

    .line 169
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/i/b/ac;->wWI:Z

    .line 170
    iget v0, p0, Lcom/google/speech/i/b/ac;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/speech/i/b/ac;->aBG:I

    goto/16 :goto_0

    .line 172
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/ac;->wWJ:Ljava/lang/String;

    .line 173
    iget v0, p0, Lcom/google/speech/i/b/ac;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/speech/i/b/ac;->aBG:I

    goto/16 :goto_0

    .line 175
    :sswitch_c
    const/16 v0, 0x62

    .line 176
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 177
    iget-object v0, p0, Lcom/google/speech/i/b/ac;->wWK:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 178
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 179
    if-eqz v0, :cond_1

    .line 180
    iget-object v3, p0, Lcom/google/speech/i/b/ac;->wWK:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 182
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 183
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/google/speech/i/b/ac;->wWK:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 185
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 186
    iput-object v2, p0, Lcom/google/speech/i/b/ac;->wWK:[Ljava/lang/String;

    goto/16 :goto_0

    .line 188
    :sswitch_d
    iget-object v0, p0, Lcom/google/speech/i/b/ac;->wWH:Lcom/google/speech/i/b/l;

    if-nez v0, :cond_4

    .line 189
    new-instance v0, Lcom/google/speech/i/b/l;

    invoke-direct {v0}, Lcom/google/speech/i/b/l;-><init>()V

    iput-object v0, p0, Lcom/google/speech/i/b/ac;->wWH:Lcom/google/speech/i/b/l;

    .line 190
    :cond_4
    iget-object v0, p0, Lcom/google/speech/i/b/ac;->wWH:Lcom/google/speech/i/b/l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 192
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/i/b/ac;->wYq:Z

    .line 193
    iget v0, p0, Lcom/google/speech/i/b/ac;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/speech/i/b/ac;->aBG:I

    goto/16 :goto_0

    .line 128
    nop

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
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 27
    iget v0, p0, Lcom/google/speech/i/b/ac;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/speech/i/b/ac;->txN:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/speech/i/b/ac;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/speech/i/b/ac;->txO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/speech/i/b/ac;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/speech/i/b/ac;->vQY:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 33
    :cond_2
    iget v0, p0, Lcom/google/speech/i/b/ac;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 34
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/speech/i/b/ac;->wYp:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 35
    :cond_3
    iget v0, p0, Lcom/google/speech/i/b/ac;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 36
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/speech/i/b/ac;->aDd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 37
    :cond_4
    iget v0, p0, Lcom/google/speech/i/b/ac;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 38
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/speech/i/b/ac;->osp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 39
    :cond_5
    iget v0, p0, Lcom/google/speech/i/b/ac;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 40
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/speech/i/b/ac;->wMn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 41
    :cond_6
    iget v0, p0, Lcom/google/speech/i/b/ac;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 42
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/speech/i/b/ac;->wYo:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 43
    :cond_7
    iget v0, p0, Lcom/google/speech/i/b/ac;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 44
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/speech/i/b/ac;->wWG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 45
    :cond_8
    iget v0, p0, Lcom/google/speech/i/b/ac;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 46
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/speech/i/b/ac;->wWI:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 47
    :cond_9
    iget v0, p0, Lcom/google/speech/i/b/ac;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 48
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/speech/i/b/ac;->wWJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 49
    :cond_a
    iget-object v0, p0, Lcom/google/speech/i/b/ac;->wWK:[Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/speech/i/b/ac;->wWK:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 50
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/speech/i/b/ac;->wWK:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_c

    .line 51
    iget-object v1, p0, Lcom/google/speech/i/b/ac;->wWK:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 52
    if-eqz v1, :cond_b

    .line 53
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 54
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_c
    iget-object v0, p0, Lcom/google/speech/i/b/ac;->wWH:Lcom/google/speech/i/b/l;

    if-eqz v0, :cond_d

    .line 56
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/speech/i/b/ac;->wWH:Lcom/google/speech/i/b/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 57
    :cond_d
    iget v0, p0, Lcom/google/speech/i/b/ac;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_e

    .line 58
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/speech/i/b/ac;->wYq:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 59
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 60
    return-void
.end method
