.class public final Lcom/google/assistant/a/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/assistant/a/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public fRQ:Ljava/lang/String;

.field public rKQ:Ljava/lang/String;

.field public rUM:Ljava/lang/String;

.field public rUN:Ljava/lang/String;

.field public rUO:I

.field public rUP:Ljava/lang/String;

.field public rUQ:Ljava/lang/String;

.field public rUR:Ljava/lang/String;

.field public rUS:Ljava/lang/String;

.field public rUT:I

.field public rUU:Ljava/lang/String;

.field public rUV:Ljava/lang/String;

.field public rUW:[I

.field public rUX:Ljava/lang/String;

.field public rUY:Ljava/lang/String;

.field public rUZ:Ljava/lang/String;

.field public rVa:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/assistant/a/a/b;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/a/a/b;->rUM:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/a/a/b;->rUN:Ljava/lang/String;

    .line 6
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/assistant/a/a/b;->rUO:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/a/a/b;->rUP:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/a/a/b;->rUQ:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/a/a/b;->rUR:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/a/a/b;->rUS:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/a/a/b;->rKQ:Ljava/lang/String;

    .line 12
    iput v1, p0, Lcom/google/assistant/a/a/b;->rUT:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/a/a/b;->rUU:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/a/a/b;->rUV:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/assistant/a/a/b;->rUW:[I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/a/a/b;->rUX:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/a/a/b;->fRQ:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/a/a/b;->rUY:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/a/a/b;->rUZ:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/a/a/b;->rVa:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/assistant/a/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/a/a/b;->cachedSize:I

    .line 23
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 63
    iget v2, p0, Lcom/google/assistant/a/a/b;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 64
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/assistant/a/a/b;->rUM:Ljava/lang/String;

    .line 65
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    :cond_0
    iget v2, p0, Lcom/google/assistant/a/a/b;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 67
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/assistant/a/a/b;->rUN:Ljava/lang/String;

    .line 68
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    :cond_1
    iget v2, p0, Lcom/google/assistant/a/a/b;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 70
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/assistant/a/a/b;->rUO:I

    .line 71
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_2
    iget v2, p0, Lcom/google/assistant/a/a/b;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 73
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/assistant/a/a/b;->rUP:Ljava/lang/String;

    .line 74
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_3
    iget v2, p0, Lcom/google/assistant/a/a/b;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    .line 76
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/assistant/a/a/b;->rUQ:Ljava/lang/String;

    .line 77
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_4
    iget v2, p0, Lcom/google/assistant/a/a/b;->aBG:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_5

    .line 79
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/assistant/a/a/b;->rUY:Ljava/lang/String;

    .line 80
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    :cond_5
    iget v2, p0, Lcom/google/assistant/a/a/b;->aBG:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_6

    .line 82
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/assistant/a/a/b;->fRQ:Ljava/lang/String;

    .line 83
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    :cond_6
    iget v2, p0, Lcom/google/assistant/a/a/b;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_7

    .line 85
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/assistant/a/a/b;->rUR:Ljava/lang/String;

    .line 86
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    :cond_7
    iget v2, p0, Lcom/google/assistant/a/a/b;->aBG:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_8

    .line 88
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/assistant/a/a/b;->rUS:Ljava/lang/String;

    .line 89
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    :cond_8
    iget v2, p0, Lcom/google/assistant/a/a/b;->aBG:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_9

    .line 91
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/assistant/a/a/b;->rKQ:Ljava/lang/String;

    .line 92
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    :cond_9
    iget v2, p0, Lcom/google/assistant/a/a/b;->aBG:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_a

    .line 94
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/assistant/a/a/b;->rUZ:Ljava/lang/String;

    .line 95
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    :cond_a
    iget v2, p0, Lcom/google/assistant/a/a/b;->aBG:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_b

    .line 97
    const/16 v2, 0xc

    iget-object v3, p0, Lcom/google/assistant/a/a/b;->rVa:Ljava/lang/String;

    .line 98
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    :cond_b
    iget v2, p0, Lcom/google/assistant/a/a/b;->aBG:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_c

    .line 100
    const/16 v2, 0xd

    iget v3, p0, Lcom/google/assistant/a/a/b;->rUT:I

    .line 101
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    :cond_c
    iget v2, p0, Lcom/google/assistant/a/a/b;->aBG:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_d

    .line 103
    const/16 v2, 0xe

    iget-object v3, p0, Lcom/google/assistant/a/a/b;->rUU:Ljava/lang/String;

    .line 104
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    :cond_d
    iget v2, p0, Lcom/google/assistant/a/a/b;->aBG:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_e

    .line 106
    const/16 v2, 0xf

    iget-object v3, p0, Lcom/google/assistant/a/a/b;->rUV:Ljava/lang/String;

    .line 107
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 108
    :cond_e
    iget-object v2, p0, Lcom/google/assistant/a/a/b;->rUW:[I

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/assistant/a/a/b;->rUW:[I

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v1

    .line 110
    :goto_0
    iget-object v3, p0, Lcom/google/assistant/a/a/b;->rUW:[I

    array-length v3, v3

    if-ge v1, v3, :cond_f

    .line 111
    iget-object v3, p0, Lcom/google/assistant/a/a/b;->rUW:[I

    aget v3, v3, v1

    .line 113
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 114
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 115
    :cond_f
    add-int/2addr v0, v2

    .line 116
    iget-object v1, p0, Lcom/google/assistant/a/a/b;->rUW:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 117
    :cond_10
    iget v1, p0, Lcom/google/assistant/a/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_11

    .line 118
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/assistant/a/a/b;->rUX:Ljava/lang/String;

    .line 119
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_11
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 9

    .prologue
    const/16 v8, 0x80

    const/4 v2, 0x0

    .line 121
    .line 122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 123
    sparse-switch v4, :sswitch_data_0

    .line 125
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    :sswitch_0
    return-object p0

    .line 127
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/b;->rUM:Ljava/lang/String;

    .line 128
    iget v0, p0, Lcom/google/assistant/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/a/a/b;->aBG:I

    goto :goto_0

    .line 130
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/b;->rUN:Ljava/lang/String;

    .line 131
    iget v0, p0, Lcom/google/assistant/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/a/a/b;->aBG:I

    goto :goto_0

    .line 133
    :sswitch_3
    iget v0, p0, Lcom/google/assistant/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/a/a/b;->aBG:I

    .line 134
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 136
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v1

    .line 138
    packed-switch v1, :pswitch_data_0

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 143
    invoke-virtual {p0, p1, v4}, Lcom/google/assistant/a/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 139
    :pswitch_0
    iput v1, p0, Lcom/google/assistant/a/a/b;->rUO:I

    .line 140
    iget v0, p0, Lcom/google/assistant/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/a/a/b;->aBG:I

    goto :goto_0

    .line 145
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/b;->rUP:Ljava/lang/String;

    .line 146
    iget v0, p0, Lcom/google/assistant/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/a/a/b;->aBG:I

    goto :goto_0

    .line 148
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/b;->rUQ:Ljava/lang/String;

    .line 149
    iget v0, p0, Lcom/google/assistant/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/assistant/a/a/b;->aBG:I

    goto :goto_0

    .line 151
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/b;->rUY:Ljava/lang/String;

    .line 152
    iget v0, p0, Lcom/google/assistant/a/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/assistant/a/a/b;->aBG:I

    goto :goto_0

    .line 154
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/b;->fRQ:Ljava/lang/String;

    .line 155
    iget v0, p0, Lcom/google/assistant/a/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/assistant/a/a/b;->aBG:I

    goto :goto_0

    .line 157
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/b;->rUR:Ljava/lang/String;

    .line 158
    iget v0, p0, Lcom/google/assistant/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/assistant/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 160
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/b;->rUS:Ljava/lang/String;

    .line 161
    iget v0, p0, Lcom/google/assistant/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/assistant/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 163
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/b;->rKQ:Ljava/lang/String;

    .line 164
    iget v0, p0, Lcom/google/assistant/a/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/assistant/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 166
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/b;->rUZ:Ljava/lang/String;

    .line 167
    iget v0, p0, Lcom/google/assistant/a/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/assistant/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 169
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/b;->rVa:Ljava/lang/String;

    .line 170
    iget v0, p0, Lcom/google/assistant/a/a/b;->aBG:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/assistant/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 172
    :sswitch_d
    iget v0, p0, Lcom/google/assistant/a/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/assistant/a/a/b;->aBG:I

    .line 173
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 175
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v1

    .line 177
    packed-switch v1, :pswitch_data_1

    .line 181
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 182
    invoke-virtual {p0, p1, v4}, Lcom/google/assistant/a/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 178
    :pswitch_1
    iput v1, p0, Lcom/google/assistant/a/a/b;->rUT:I

    .line 179
    iget v0, p0, Lcom/google/assistant/a/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/assistant/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 184
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/b;->rUU:Ljava/lang/String;

    .line 185
    iget v0, p0, Lcom/google/assistant/a/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/assistant/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 187
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/b;->rUV:Ljava/lang/String;

    .line 188
    iget v0, p0, Lcom/google/assistant/a/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/assistant/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 191
    :sswitch_10
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 192
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 194
    :goto_1
    if-ge v3, v5, :cond_2

    .line 195
    if-eqz v3, :cond_1

    .line 196
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 197
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 199
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 201
    packed-switch v7, :pswitch_data_2

    .line 204
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 205
    invoke-virtual {p0, p1, v4}, Lcom/google/assistant/a/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v1

    .line 206
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 202
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 207
    :cond_2
    if-eqz v1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/google/assistant/a/a/b;->rUW:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 209
    :goto_3
    if-nez v0, :cond_4

    if-ne v1, v5, :cond_4

    .line 210
    iput-object v6, p0, Lcom/google/assistant/a/a/b;->rUW:[I

    goto/16 :goto_0

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/a/a/b;->rUW:[I

    array-length v0, v0

    goto :goto_3

    .line 211
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 212
    if-eqz v0, :cond_5

    .line 213
    iget-object v4, p0, Lcom/google/assistant/a/a/b;->rUW:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    iput-object v3, p0, Lcom/google/assistant/a/a/b;->rUW:[I

    goto/16 :goto_0

    .line 217
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 218
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 220
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 221
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_6

    .line 223
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 224
    packed-switch v4, :pswitch_data_3

    goto :goto_4

    .line 225
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 227
    :cond_6
    if-eqz v0, :cond_a

    .line 228
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 229
    iget-object v1, p0, Lcom/google/assistant/a/a/b;->rUW:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 230
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 231
    if-eqz v1, :cond_7

    .line 232
    iget-object v0, p0, Lcom/google/assistant/a/a/b;->rUW:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_9

    .line 234
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 236
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 238
    packed-switch v5, :pswitch_data_4

    .line 241
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 242
    invoke-virtual {p0, p1, v8}, Lcom/google/assistant/a/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_6

    .line 229
    :cond_8
    iget-object v1, p0, Lcom/google/assistant/a/a/b;->rUW:[I

    array-length v1, v1

    goto :goto_5

    .line 239
    :pswitch_4
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 240
    goto :goto_6

    .line 244
    :cond_9
    iput-object v4, p0, Lcom/google/assistant/a/a/b;->rUW:[I

    .line 245
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 247
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/b;->rUX:Ljava/lang/String;

    .line 248
    iget v0, p0, Lcom/google/assistant/a/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/assistant/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x80 -> :sswitch_10
        0x82 -> :sswitch_11
        0x8a -> :sswitch_12
    .end sparse-switch

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 177
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 201
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 224
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 238
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 24
    iget v0, p0, Lcom/google/assistant/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/a/a/b;->rUM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/assistant/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/a/a/b;->rUN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 28
    :cond_1
    iget v0, p0, Lcom/google/assistant/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/assistant/a/a/b;->rUO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 30
    :cond_2
    iget v0, p0, Lcom/google/assistant/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/assistant/a/a/b;->rUP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 32
    :cond_3
    iget v0, p0, Lcom/google/assistant/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/assistant/a/a/b;->rUQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 34
    :cond_4
    iget v0, p0, Lcom/google/assistant/a/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/assistant/a/a/b;->rUY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 36
    :cond_5
    iget v0, p0, Lcom/google/assistant/a/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_6

    .line 37
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/assistant/a/a/b;->fRQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 38
    :cond_6
    iget v0, p0, Lcom/google/assistant/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 39
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/assistant/a/a/b;->rUR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 40
    :cond_7
    iget v0, p0, Lcom/google/assistant/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 41
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/assistant/a/a/b;->rUS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 42
    :cond_8
    iget v0, p0, Lcom/google/assistant/a/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 43
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/assistant/a/a/b;->rKQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 44
    :cond_9
    iget v0, p0, Lcom/google/assistant/a/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_a

    .line 45
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/assistant/a/a/b;->rUZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 46
    :cond_a
    iget v0, p0, Lcom/google/assistant/a/a/b;->aBG:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    .line 47
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/assistant/a/a/b;->rVa:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 48
    :cond_b
    iget v0, p0, Lcom/google/assistant/a/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    .line 49
    const/16 v0, 0xd

    iget v1, p0, Lcom/google/assistant/a/a/b;->rUT:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 50
    :cond_c
    iget v0, p0, Lcom/google/assistant/a/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_d

    .line 51
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/assistant/a/a/b;->rUU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 52
    :cond_d
    iget v0, p0, Lcom/google/assistant/a/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_e

    .line 53
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/assistant/a/a/b;->rUV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 54
    :cond_e
    iget-object v0, p0, Lcom/google/assistant/a/a/b;->rUW:[I

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/assistant/a/a/b;->rUW:[I

    array-length v0, v0

    if-lez v0, :cond_f

    .line 55
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/assistant/a/a/b;->rUW:[I

    array-length v1, v1

    if-ge v0, v1, :cond_f

    .line 56
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/assistant/a/a/b;->rUW:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_f
    iget v0, p0, Lcom/google/assistant/a/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_10

    .line 59
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/assistant/a/a/b;->rUX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 60
    :cond_10
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 61
    return-void
.end method
