.class public final Lcom/google/aq/a/a/t;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/aq/a/a/t;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public bkT:Ljava/lang/String;

.field public miN:Ljava/lang/String;

.field public omZ:Ljava/lang/String;

.field public uDe:Ljava/lang/String;

.field public xbK:Ljava/lang/String;

.field public xbM:Ljava/lang/String;

.field public xbN:[Ljava/lang/String;

.field public xbW:Ljava/lang/String;

.field public xbX:Ljava/lang/String;

.field public xbY:Ljava/lang/String;

.field public xbZ:Ljava/lang/String;

.field public xbm:Lcom/google/aq/a/a/c;

.field public xbn:[Lcom/google/aq/a/a/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/aq/a/a/t;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aq/a/a/t;->miN:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aq/a/a/t;->xbW:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aq/a/a/t;->uDe:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aq/a/a/t;->xbX:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aq/a/a/t;->bkT:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aq/a/a/t;->xbK:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aq/a/a/t;->omZ:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aq/a/a/t;->xbM:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aq/a/a/t;->xbY:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aq/a/a/t;->xbZ:Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/aq/a/a/t;->xbN:[Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/google/aq/a/a/q;->cuO()[Lcom/google/aq/a/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq/a/a/t;->xbn:[Lcom/google/aq/a/a/q;

    .line 16
    iput-object v1, p0, Lcom/google/aq/a/a/t;->xbm:Lcom/google/aq/a/a/c;

    .line 17
    iput-object v1, p0, Lcom/google/aq/a/a/t;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/aq/a/a/t;->cachedSize:I

    .line 19
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 57
    iget v1, p0, Lcom/google/aq/a/a/t;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 58
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/aq/a/a/t;->miN:Ljava/lang/String;

    .line 59
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_0
    iget v1, p0, Lcom/google/aq/a/a/t;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 61
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/aq/a/a/t;->xbW:Ljava/lang/String;

    .line 62
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_1
    iget v1, p0, Lcom/google/aq/a/a/t;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 64
    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/aq/a/a/t;->uDe:Ljava/lang/String;

    .line 65
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_2
    iget v1, p0, Lcom/google/aq/a/a/t;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 67
    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/aq/a/a/t;->xbX:Ljava/lang/String;

    .line 68
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_3
    iget v1, p0, Lcom/google/aq/a/a/t;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 70
    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/aq/a/a/t;->bkT:Ljava/lang/String;

    .line 71
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget v1, p0, Lcom/google/aq/a/a/t;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 73
    const/4 v1, 0x7

    iget-object v3, p0, Lcom/google/aq/a/a/t;->xbK:Ljava/lang/String;

    .line 74
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_5
    iget v1, p0, Lcom/google/aq/a/a/t;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 76
    const/16 v1, 0x8

    iget-object v3, p0, Lcom/google/aq/a/a/t;->omZ:Ljava/lang/String;

    .line 77
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_6
    iget v1, p0, Lcom/google/aq/a/a/t;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 79
    const/16 v1, 0x9

    iget-object v3, p0, Lcom/google/aq/a/a/t;->xbM:Ljava/lang/String;

    .line 80
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_7
    iget v1, p0, Lcom/google/aq/a/a/t;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 82
    const/16 v1, 0xa

    iget-object v3, p0, Lcom/google/aq/a/a/t;->xbY:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_8
    iget v1, p0, Lcom/google/aq/a/a/t;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 85
    const/16 v1, 0xb

    iget-object v3, p0, Lcom/google/aq/a/a/t;->xbZ:Ljava/lang/String;

    .line 86
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_9
    iget-object v1, p0, Lcom/google/aq/a/a/t;->xbN:[Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/aq/a/a/t;->xbN:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v2

    move v3, v2

    move v4, v2

    .line 90
    :goto_0
    iget-object v5, p0, Lcom/google/aq/a/a/t;->xbN:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_b

    .line 91
    iget-object v5, p0, Lcom/google/aq/a/a/t;->xbN:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 92
    if-eqz v5, :cond_a

    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 95
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 96
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    :cond_b
    add-int/2addr v0, v3

    .line 98
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 99
    :cond_c
    iget-object v1, p0, Lcom/google/aq/a/a/t;->xbn:[Lcom/google/aq/a/a/q;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/aq/a/a/t;->xbn:[Lcom/google/aq/a/a/q;

    array-length v1, v1

    if-lez v1, :cond_e

    .line 100
    :goto_1
    iget-object v1, p0, Lcom/google/aq/a/a/t;->xbn:[Lcom/google/aq/a/a/q;

    array-length v1, v1

    if-ge v2, v1, :cond_e

    .line 101
    iget-object v1, p0, Lcom/google/aq/a/a/t;->xbn:[Lcom/google/aq/a/a/q;

    aget-object v1, v1, v2

    .line 102
    if-eqz v1, :cond_d

    .line 103
    const/16 v3, 0xd

    .line 104
    invoke-static {v3, v1}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 106
    :cond_e
    iget-object v1, p0, Lcom/google/aq/a/a/t;->xbm:Lcom/google/aq/a/a/c;

    if-eqz v1, :cond_f

    .line 107
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/aq/a/a/t;->xbm:Lcom/google/aq/a/a/c;

    .line 108
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_f
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 110
    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 114
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    :sswitch_0
    return-object p0

    .line 116
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq/a/a/t;->miN:Ljava/lang/String;

    .line 117
    iget v0, p0, Lcom/google/aq/a/a/t;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aq/a/a/t;->aBG:I

    goto :goto_0

    .line 119
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq/a/a/t;->xbW:Ljava/lang/String;

    .line 120
    iget v0, p0, Lcom/google/aq/a/a/t;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/aq/a/a/t;->aBG:I

    goto :goto_0

    .line 122
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq/a/a/t;->uDe:Ljava/lang/String;

    .line 123
    iget v0, p0, Lcom/google/aq/a/a/t;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/aq/a/a/t;->aBG:I

    goto :goto_0

    .line 125
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq/a/a/t;->xbX:Ljava/lang/String;

    .line 126
    iget v0, p0, Lcom/google/aq/a/a/t;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/aq/a/a/t;->aBG:I

    goto :goto_0

    .line 128
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq/a/a/t;->bkT:Ljava/lang/String;

    .line 129
    iget v0, p0, Lcom/google/aq/a/a/t;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/aq/a/a/t;->aBG:I

    goto :goto_0

    .line 131
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq/a/a/t;->xbK:Ljava/lang/String;

    .line 132
    iget v0, p0, Lcom/google/aq/a/a/t;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/aq/a/a/t;->aBG:I

    goto :goto_0

    .line 134
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq/a/a/t;->omZ:Ljava/lang/String;

    .line 135
    iget v0, p0, Lcom/google/aq/a/a/t;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/aq/a/a/t;->aBG:I

    goto :goto_0

    .line 137
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq/a/a/t;->xbM:Ljava/lang/String;

    .line 138
    iget v0, p0, Lcom/google/aq/a/a/t;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/aq/a/a/t;->aBG:I

    goto :goto_0

    .line 140
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq/a/a/t;->xbY:Ljava/lang/String;

    .line 141
    iget v0, p0, Lcom/google/aq/a/a/t;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/aq/a/a/t;->aBG:I

    goto/16 :goto_0

    .line 143
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq/a/a/t;->xbZ:Ljava/lang/String;

    .line 144
    iget v0, p0, Lcom/google/aq/a/a/t;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/aq/a/a/t;->aBG:I

    goto/16 :goto_0

    .line 146
    :sswitch_b
    const/16 v0, 0x62

    .line 147
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 148
    iget-object v0, p0, Lcom/google/aq/a/a/t;->xbN:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 149
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 150
    if-eqz v0, :cond_1

    .line 151
    iget-object v3, p0, Lcom/google/aq/a/a/t;->xbN:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 153
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 154
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/google/aq/a/a/t;->xbN:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 157
    iput-object v2, p0, Lcom/google/aq/a/a/t;->xbN:[Ljava/lang/String;

    goto/16 :goto_0

    .line 159
    :sswitch_c
    const/16 v0, 0x6a

    .line 160
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 161
    iget-object v0, p0, Lcom/google/aq/a/a/t;->xbn:[Lcom/google/aq/a/a/q;

    if-nez v0, :cond_5

    move v0, v1

    .line 162
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/aq/a/a/q;

    .line 163
    if-eqz v0, :cond_4

    .line 164
    iget-object v3, p0, Lcom/google/aq/a/a/t;->xbn:[Lcom/google/aq/a/a/q;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 166
    new-instance v3, Lcom/google/aq/a/a/q;

    invoke-direct {v3}, Lcom/google/aq/a/a/q;-><init>()V

    aput-object v3, v2, v0

    .line 167
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 168
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 161
    :cond_5
    iget-object v0, p0, Lcom/google/aq/a/a/t;->xbn:[Lcom/google/aq/a/a/q;

    array-length v0, v0

    goto :goto_3

    .line 170
    :cond_6
    new-instance v3, Lcom/google/aq/a/a/q;

    invoke-direct {v3}, Lcom/google/aq/a/a/q;-><init>()V

    aput-object v3, v2, v0

    .line 171
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 172
    iput-object v2, p0, Lcom/google/aq/a/a/t;->xbn:[Lcom/google/aq/a/a/q;

    goto/16 :goto_0

    .line 174
    :sswitch_d
    iget-object v0, p0, Lcom/google/aq/a/a/t;->xbm:Lcom/google/aq/a/a/c;

    if-nez v0, :cond_7

    .line 175
    new-instance v0, Lcom/google/aq/a/a/c;

    invoke-direct {v0}, Lcom/google/aq/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/aq/a/a/t;->xbm:Lcom/google/aq/a/a/c;

    .line 176
    :cond_7
    iget-object v0, p0, Lcom/google/aq/a/a/t;->xbm:Lcom/google/aq/a/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 112
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    iget v0, p0, Lcom/google/aq/a/a/t;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/aq/a/a/t;->miN:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/aq/a/a/t;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/aq/a/a/t;->xbW:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/aq/a/a/t;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/aq/a/a/t;->uDe:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/aq/a/a/t;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/aq/a/a/t;->xbX:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/aq/a/a/t;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/aq/a/a/t;->bkT:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 30
    :cond_4
    iget v0, p0, Lcom/google/aq/a/a/t;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/aq/a/a/t;->xbK:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 32
    :cond_5
    iget v0, p0, Lcom/google/aq/a/a/t;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 33
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/aq/a/a/t;->omZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 34
    :cond_6
    iget v0, p0, Lcom/google/aq/a/a/t;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 35
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/aq/a/a/t;->xbM:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 36
    :cond_7
    iget v0, p0, Lcom/google/aq/a/a/t;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 37
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/aq/a/a/t;->xbY:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 38
    :cond_8
    iget v0, p0, Lcom/google/aq/a/a/t;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 39
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/aq/a/a/t;->xbZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 40
    :cond_9
    iget-object v0, p0, Lcom/google/aq/a/a/t;->xbN:[Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/aq/a/a/t;->xbN:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 41
    :goto_0
    iget-object v2, p0, Lcom/google/aq/a/a/t;->xbN:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 42
    iget-object v2, p0, Lcom/google/aq/a/a/t;->xbN:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 43
    if-eqz v2, :cond_a

    .line 44
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 45
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_b
    iget-object v0, p0, Lcom/google/aq/a/a/t;->xbn:[Lcom/google/aq/a/a/q;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/aq/a/a/t;->xbn:[Lcom/google/aq/a/a/q;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 47
    :goto_1
    iget-object v0, p0, Lcom/google/aq/a/a/t;->xbn:[Lcom/google/aq/a/a/q;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 48
    iget-object v0, p0, Lcom/google/aq/a/a/t;->xbn:[Lcom/google/aq/a/a/q;

    aget-object v0, v0, v1

    .line 49
    if-eqz v0, :cond_c

    .line 50
    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 51
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 52
    :cond_d
    iget-object v0, p0, Lcom/google/aq/a/a/t;->xbm:Lcom/google/aq/a/a/c;

    if-eqz v0, :cond_e

    .line 53
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/aq/a/a/t;->xbm:Lcom/google/aq/a/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 54
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 55
    return-void
.end method
