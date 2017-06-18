.class public final Lcom/google/speech/f/b/bj;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/f/b/bj;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public wRl:Ljava/lang/String;

.field public wTA:[Ljava/lang/String;

.field public wTB:I

.field public wTo:I

.field public wTp:I

.field public wTq:Lcom/google/speech/f/b/bi;

.field public wTr:Lcom/google/speech/f/b/bk;

.field public wTs:Lcom/google/speech/f/b/bh;

.field public wTt:Z

.field public wTu:Z

.field public wTv:Z

.field public wTw:Z

.field public wTx:Z

.field public wTy:Z

.field public wTz:Lae/a/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 2
    iput v3, p0, Lcom/google/speech/f/b/bj;->wTo:I

    .line 3
    iput v3, p0, Lcom/google/speech/f/b/bj;->wTp:I

    .line 5
    iput v1, p0, Lcom/google/speech/f/b/bj;->aBG:I

    .line 6
    iput-object v2, p0, Lcom/google/speech/f/b/bj;->wTq:Lcom/google/speech/f/b/bi;

    .line 7
    iput-object v2, p0, Lcom/google/speech/f/b/bj;->wTr:Lcom/google/speech/f/b/bk;

    .line 8
    iput-object v2, p0, Lcom/google/speech/f/b/bj;->wTs:Lcom/google/speech/f/b/bh;

    .line 9
    iput-boolean v1, p0, Lcom/google/speech/f/b/bj;->wTt:Z

    .line 10
    iput-boolean v1, p0, Lcom/google/speech/f/b/bj;->wTu:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/speech/f/b/bj;->wTv:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/speech/f/b/bj;->wTw:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/speech/f/b/bj;->wTx:Z

    .line 14
    iput-boolean v1, p0, Lcom/google/speech/f/b/bj;->wTy:Z

    .line 15
    iput-object v2, p0, Lcom/google/speech/f/b/bj;->wTz:Lae/a/b;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/f/b/bj;->wRl:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/speech/f/b/bj;->wTA:[Ljava/lang/String;

    .line 18
    iput v1, p0, Lcom/google/speech/f/b/bj;->wTB:I

    .line 19
    iput-object v2, p0, Lcom/google/speech/f/b/bj;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 20
    iput v3, p0, Lcom/google/speech/f/b/bj;->cachedSize:I

    .line 21
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 55
    iget-object v2, p0, Lcom/google/speech/f/b/bj;->wTq:Lcom/google/speech/f/b/bi;

    if-eqz v2, :cond_0

    .line 56
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/speech/f/b/bj;->wTq:Lcom/google/speech/f/b/bi;

    .line 57
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    :cond_0
    iget v2, p0, Lcom/google/speech/f/b/bj;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    .line 59
    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/google/speech/f/b/bj;->wTv:Z

    .line 61
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    add-int/2addr v0, v2

    .line 65
    :cond_1
    iget-object v2, p0, Lcom/google/speech/f/b/bj;->wTr:Lcom/google/speech/f/b/bk;

    if-eqz v2, :cond_2

    .line 66
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/speech/f/b/bj;->wTr:Lcom/google/speech/f/b/bk;

    .line 67
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 68
    :cond_2
    iget v2, p0, Lcom/google/speech/f/b/bj;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 69
    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/google/speech/f/b/bj;->wTw:Z

    .line 71
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    add-int/2addr v0, v2

    .line 75
    :cond_3
    iget v2, p0, Lcom/google/speech/f/b/bj;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    .line 76
    const/4 v2, 0x5

    iget-boolean v3, p0, Lcom/google/speech/f/b/bj;->wTx:Z

    .line 78
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    add-int/2addr v0, v2

    .line 82
    :cond_4
    iget-object v2, p0, Lcom/google/speech/f/b/bj;->wTs:Lcom/google/speech/f/b/bh;

    if-eqz v2, :cond_5

    .line 83
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/speech/f/b/bj;->wTs:Lcom/google/speech/f/b/bh;

    .line 84
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    :cond_5
    iget v2, p0, Lcom/google/speech/f/b/bj;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_6

    .line 86
    const/4 v2, 0x7

    iget-boolean v3, p0, Lcom/google/speech/f/b/bj;->wTy:Z

    .line 88
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    add-int/2addr v0, v2

    .line 92
    :cond_6
    iget v2, p0, Lcom/google/speech/f/b/bj;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    .line 93
    const/16 v2, 0x8

    iget-boolean v3, p0, Lcom/google/speech/f/b/bj;->wTt:Z

    .line 95
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    add-int/2addr v0, v2

    .line 99
    :cond_7
    iget-object v2, p0, Lcom/google/speech/f/b/bj;->wTz:Lae/a/b;

    if-eqz v2, :cond_8

    .line 100
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/speech/f/b/bj;->wTz:Lae/a/b;

    .line 101
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    :cond_8
    iget v2, p0, Lcom/google/speech/f/b/bj;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_9

    .line 103
    const/16 v2, 0xa

    iget-boolean v3, p0, Lcom/google/speech/f/b/bj;->wTu:Z

    .line 105
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    add-int/2addr v0, v2

    .line 109
    :cond_9
    iget v2, p0, Lcom/google/speech/f/b/bj;->aBG:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_a

    .line 110
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/speech/f/b/bj;->wRl:Ljava/lang/String;

    .line 111
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    :cond_a
    iget-object v2, p0, Lcom/google/speech/f/b/bj;->wTA:[Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/speech/f/b/bj;->wTA:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v1

    move v3, v1

    .line 115
    :goto_0
    iget-object v4, p0, Lcom/google/speech/f/b/bj;->wTA:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_c

    .line 116
    iget-object v4, p0, Lcom/google/speech/f/b/bj;->wTA:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 117
    if-eqz v4, :cond_b

    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 120
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 121
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 122
    :cond_c
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 124
    :cond_d
    iget v1, p0, Lcom/google/speech/f/b/bj;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_e

    .line 125
    const/16 v1, 0xd

    iget v2, p0, Lcom/google/speech/f/b/bj;->wTB:I

    .line 126
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_e
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 128
    .line 129
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 130
    sparse-switch v0, :sswitch_data_0

    .line 132
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    :sswitch_0
    return-object p0

    .line 134
    :sswitch_1
    iget-object v0, p0, Lcom/google/speech/f/b/bj;->wTq:Lcom/google/speech/f/b/bi;

    if-nez v0, :cond_1

    .line 135
    new-instance v0, Lcom/google/speech/f/b/bi;

    invoke-direct {v0}, Lcom/google/speech/f/b/bi;-><init>()V

    iput-object v0, p0, Lcom/google/speech/f/b/bj;->wTq:Lcom/google/speech/f/b/bi;

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/google/speech/f/b/bj;->wTq:Lcom/google/speech/f/b/bi;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 138
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/f/b/bj;->wTv:Z

    .line 139
    iget v0, p0, Lcom/google/speech/f/b/bj;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/f/b/bj;->aBG:I

    goto :goto_0

    .line 141
    :sswitch_3
    iget-object v0, p0, Lcom/google/speech/f/b/bj;->wTr:Lcom/google/speech/f/b/bk;

    if-nez v0, :cond_2

    .line 142
    new-instance v0, Lcom/google/speech/f/b/bk;

    invoke-direct {v0}, Lcom/google/speech/f/b/bk;-><init>()V

    iput-object v0, p0, Lcom/google/speech/f/b/bj;->wTr:Lcom/google/speech/f/b/bk;

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/google/speech/f/b/bj;->wTr:Lcom/google/speech/f/b/bk;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 145
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/f/b/bj;->wTw:Z

    .line 146
    iget v0, p0, Lcom/google/speech/f/b/bj;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/f/b/bj;->aBG:I

    goto :goto_0

    .line 148
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/f/b/bj;->wTx:Z

    .line 149
    iget v0, p0, Lcom/google/speech/f/b/bj;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/speech/f/b/bj;->aBG:I

    goto :goto_0

    .line 151
    :sswitch_6
    iget-object v0, p0, Lcom/google/speech/f/b/bj;->wTs:Lcom/google/speech/f/b/bh;

    if-nez v0, :cond_3

    .line 152
    new-instance v0, Lcom/google/speech/f/b/bh;

    invoke-direct {v0}, Lcom/google/speech/f/b/bh;-><init>()V

    iput-object v0, p0, Lcom/google/speech/f/b/bj;->wTs:Lcom/google/speech/f/b/bh;

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/google/speech/f/b/bj;->wTs:Lcom/google/speech/f/b/bh;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 155
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/f/b/bj;->wTy:Z

    .line 156
    iget v0, p0, Lcom/google/speech/f/b/bj;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/speech/f/b/bj;->aBG:I

    goto :goto_0

    .line 158
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/f/b/bj;->wTt:Z

    .line 159
    iget v0, p0, Lcom/google/speech/f/b/bj;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/f/b/bj;->aBG:I

    goto/16 :goto_0

    .line 161
    :sswitch_9
    iget-object v0, p0, Lcom/google/speech/f/b/bj;->wTz:Lae/a/b;

    if-nez v0, :cond_4

    .line 162
    new-instance v0, Lae/a/b;

    invoke-direct {v0}, Lae/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/speech/f/b/bj;->wTz:Lae/a/b;

    .line 163
    :cond_4
    iget-object v0, p0, Lcom/google/speech/f/b/bj;->wTz:Lae/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 165
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/f/b/bj;->wTu:Z

    .line 166
    iget v0, p0, Lcom/google/speech/f/b/bj;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/f/b/bj;->aBG:I

    goto/16 :goto_0

    .line 168
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/f/b/bj;->wRl:Ljava/lang/String;

    .line 169
    iget v0, p0, Lcom/google/speech/f/b/bj;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/speech/f/b/bj;->aBG:I

    goto/16 :goto_0

    .line 171
    :sswitch_c
    const/16 v0, 0x62

    .line 172
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 173
    iget-object v0, p0, Lcom/google/speech/f/b/bj;->wTA:[Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 174
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 175
    if-eqz v0, :cond_5

    .line 176
    iget-object v3, p0, Lcom/google/speech/f/b/bj;->wTA:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 178
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 179
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 173
    :cond_6
    iget-object v0, p0, Lcom/google/speech/f/b/bj;->wTA:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 181
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 182
    iput-object v2, p0, Lcom/google/speech/f/b/bj;->wTA:[Ljava/lang/String;

    goto/16 :goto_0

    .line 185
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 186
    iput v0, p0, Lcom/google/speech/f/b/bj;->wTB:I

    .line 187
    iget v0, p0, Lcom/google/speech/f/b/bj;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/speech/f/b/bj;->aBG:I

    goto/16 :goto_0

    .line 130
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/speech/f/b/bj;->wTq:Lcom/google/speech/f/b/bi;

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/speech/f/b/bj;->wTq:Lcom/google/speech/f/b/bi;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/speech/f/b/bj;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/speech/f/b/bj;->wTv:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/speech/f/b/bj;->wTr:Lcom/google/speech/f/b/bk;

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/speech/f/b/bj;->wTr:Lcom/google/speech/f/b/bk;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_2
    iget v0, p0, Lcom/google/speech/f/b/bj;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/speech/f/b/bj;->wTw:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 30
    :cond_3
    iget v0, p0, Lcom/google/speech/f/b/bj;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/speech/f/b/bj;->wTx:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/google/speech/f/b/bj;->wTs:Lcom/google/speech/f/b/bh;

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/speech/f/b/bj;->wTs:Lcom/google/speech/f/b/bh;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 34
    :cond_5
    iget v0, p0, Lcom/google/speech/f/b/bj;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/speech/f/b/bj;->wTy:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 36
    :cond_6
    iget v0, p0, Lcom/google/speech/f/b/bj;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/speech/f/b/bj;->wTt:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 38
    :cond_7
    iget-object v0, p0, Lcom/google/speech/f/b/bj;->wTz:Lae/a/b;

    if-eqz v0, :cond_8

    .line 39
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/speech/f/b/bj;->wTz:Lae/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 40
    :cond_8
    iget v0, p0, Lcom/google/speech/f/b/bj;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    .line 41
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/speech/f/b/bj;->wTu:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 42
    :cond_9
    iget v0, p0, Lcom/google/speech/f/b/bj;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 43
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/speech/f/b/bj;->wRl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 44
    :cond_a
    iget-object v0, p0, Lcom/google/speech/f/b/bj;->wTA:[Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/speech/f/b/bj;->wTA:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 45
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/speech/f/b/bj;->wTA:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_c

    .line 46
    iget-object v1, p0, Lcom/google/speech/f/b/bj;->wTA:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 47
    if-eqz v1, :cond_b

    .line 48
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 49
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_c
    iget v0, p0, Lcom/google/speech/f/b/bj;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_d

    .line 51
    const/16 v0, 0xd

    iget v1, p0, Lcom/google/speech/f/b/bj;->wTB:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 52
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 53
    return-void
.end method
