.class public final Lcom/google/assistant/api/g/a/a;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public aDh:Ljava/lang/String;

.field public bDh:Ljava/lang/String;

.field public cDE:Ljava/lang/String;

.field public umd:Ljava/lang/String;

.field public ume:Ljava/lang/String;

.field public umf:Ljava/lang/String;

.field public umg:I

.field public umh:Ljava/lang/String;

.field public umi:Ljava/lang/String;

.field public umj:[I

.field public umk:Ljava/lang/String;

.field public uml:Z

.field public umm:Lh/a/a/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 8
    iput v1, p0, Lcom/google/assistant/api/g/a/a;->aCT:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/g/a/a;->umd:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/g/a/a;->ume:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/g/a/a;->umf:Ljava/lang/String;

    .line 12
    iput v1, p0, Lcom/google/assistant/api/g/a/a;->umg:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/g/a/a;->umh:Ljava/lang/String;

    .line 14
    const-string v0, "en-US"

    iput-object v0, p0, Lcom/google/assistant/api/g/a/a;->aDh:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/g/a/a;->umi:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/g/a/a;->bDh:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/google/aa/a/s;->fcd:[I

    iput-object v0, p0, Lcom/google/assistant/api/g/a/a;->umj:[I

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/g/a/a;->umk:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/g/a/a;->cDE:Ljava/lang/String;

    .line 20
    iput-boolean v1, p0, Lcom/google/assistant/api/g/a/a;->uml:Z

    .line 21
    iput-object v2, p0, Lcom/google/assistant/api/g/a/a;->umm:Lh/a/a/g;

    .line 22
    iput-object v2, p0, Lcom/google/assistant/api/g/a/a;->unknownFieldData:Lcom/google/aa/a/i;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/api/g/a/a;->cachedSize:I

    .line 24
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 56
    iget v2, p0, Lcom/google/assistant/api/g/a/a;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 57
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/assistant/api/g/a/a;->umd:Ljava/lang/String;

    .line 58
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    :cond_0
    iget v2, p0, Lcom/google/assistant/api/g/a/a;->aCT:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    .line 60
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/assistant/api/g/a/a;->umh:Ljava/lang/String;

    .line 61
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    :cond_1
    iget v2, p0, Lcom/google/assistant/api/g/a/a;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 63
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/assistant/api/g/a/a;->ume:Ljava/lang/String;

    .line 64
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    :cond_2
    iget v2, p0, Lcom/google/assistant/api/g/a/a;->aCT:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_3

    .line 66
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/assistant/api/g/a/a;->aDh:Ljava/lang/String;

    .line 67
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 68
    :cond_3
    iget v2, p0, Lcom/google/assistant/api/g/a/a;->aCT:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_4

    .line 69
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/assistant/api/g/a/a;->umi:Ljava/lang/String;

    .line 70
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    :cond_4
    iget v2, p0, Lcom/google/assistant/api/g/a/a;->aCT:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_5

    .line 72
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/assistant/api/g/a/a;->bDh:Ljava/lang/String;

    .line 73
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    :cond_5
    iget-object v2, p0, Lcom/google/assistant/api/g/a/a;->umj:[I

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/assistant/api/g/a/a;->umj:[I

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    .line 76
    :goto_0
    iget-object v3, p0, Lcom/google/assistant/api/g/a/a;->umj:[I

    array-length v3, v3

    if-ge v1, v3, :cond_6

    .line 77
    iget-object v3, p0, Lcom/google/assistant/api/g/a/a;->umj:[I

    aget v3, v3, v1

    .line 79
    invoke-static {v3}, Lcom/google/aa/a/c;->If(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 80
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 81
    :cond_6
    add-int/2addr v0, v2

    .line 82
    iget-object v1, p0, Lcom/google/assistant/api/g/a/a;->umj:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 83
    :cond_7
    iget v1, p0, Lcom/google/assistant/api/g/a/a;->aCT:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 84
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/assistant/api/g/a/a;->umk:Ljava/lang/String;

    .line 85
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_8
    iget v1, p0, Lcom/google/assistant/api/g/a/a;->aCT:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 87
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/assistant/api/g/a/a;->cDE:Ljava/lang/String;

    .line 88
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_9
    iget v1, p0, Lcom/google/assistant/api/g/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    .line 90
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/assistant/api/g/a/a;->umf:Ljava/lang/String;

    .line 91
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_a
    iget v1, p0, Lcom/google/assistant/api/g/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_b

    .line 93
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/assistant/api/g/a/a;->umg:I

    .line 94
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_b
    iget v1, p0, Lcom/google/assistant/api/g/a/a;->aCT:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_c

    .line 96
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/assistant/api/g/a/a;->uml:Z

    .line 97
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_c
    iget-object v1, p0, Lcom/google/assistant/api/g/a/a;->umm:Lh/a/a/g;

    if-eqz v1, :cond_d

    .line 99
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/assistant/api/g/a/a;->umm:Lh/a/a/g;

    .line 100
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_d
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 102
    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 106
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :sswitch_0
    return-object p0

    .line 108
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/g/a/a;->umd:Ljava/lang/String;

    .line 109
    iget v0, p0, Lcom/google/assistant/api/g/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/g/a/a;->aCT:I

    goto :goto_0

    .line 111
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/g/a/a;->umh:Ljava/lang/String;

    .line 112
    iget v0, p0, Lcom/google/assistant/api/g/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/assistant/api/g/a/a;->aCT:I

    goto :goto_0

    .line 114
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/g/a/a;->ume:Ljava/lang/String;

    .line 115
    iget v0, p0, Lcom/google/assistant/api/g/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/api/g/a/a;->aCT:I

    goto :goto_0

    .line 117
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/g/a/a;->aDh:Ljava/lang/String;

    .line 118
    iget v0, p0, Lcom/google/assistant/api/g/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/assistant/api/g/a/a;->aCT:I

    goto :goto_0

    .line 120
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/g/a/a;->umi:Ljava/lang/String;

    .line 121
    iget v0, p0, Lcom/google/assistant/api/g/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/assistant/api/g/a/a;->aCT:I

    goto :goto_0

    .line 123
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/g/a/a;->bDh:Ljava/lang/String;

    .line 124
    iget v0, p0, Lcom/google/assistant/api/g/a/a;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/assistant/api/g/a/a;->aCT:I

    goto :goto_0

    .line 126
    :sswitch_7
    const/16 v0, 0x38

    .line 127
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 128
    iget-object v0, p0, Lcom/google/assistant/api/g/a/a;->umj:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 129
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 130
    if-eqz v0, :cond_1

    .line 131
    iget-object v3, p0, Lcom/google/assistant/api/g/a/a;->umj:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 134
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 135
    aput v3, v2, v0

    .line 136
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/api/g/a/a;->umj:[I

    array-length v0, v0

    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 140
    aput v3, v2, v0

    .line 141
    iput-object v2, p0, Lcom/google/assistant/api/g/a/a;->umj:[I

    goto/16 :goto_0

    .line 143
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 144
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v3

    .line 146
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 147
    :goto_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v4

    if-lez v4, :cond_4

    .line 149
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 152
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 153
    iget-object v2, p0, Lcom/google/assistant/api/g/a/a;->umj:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 154
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 155
    if-eqz v2, :cond_5

    .line 156
    iget-object v4, p0, Lcom/google/assistant/api/g/a/a;->umj:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 159
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v4

    .line 160
    aput v4, v0, v2

    .line 161
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 153
    :cond_6
    iget-object v2, p0, Lcom/google/assistant/api/g/a/a;->umj:[I

    array-length v2, v2

    goto :goto_4

    .line 162
    :cond_7
    iput-object v0, p0, Lcom/google/assistant/api/g/a/a;->umj:[I

    .line 163
    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 165
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/g/a/a;->umk:Ljava/lang/String;

    .line 166
    iget v0, p0, Lcom/google/assistant/api/g/a/a;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/assistant/api/g/a/a;->aCT:I

    goto/16 :goto_0

    .line 168
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/g/a/a;->cDE:Ljava/lang/String;

    .line 169
    iget v0, p0, Lcom/google/assistant/api/g/a/a;->aCT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/assistant/api/g/a/a;->aCT:I

    goto/16 :goto_0

    .line 171
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/g/a/a;->umf:Ljava/lang/String;

    .line 172
    iget v0, p0, Lcom/google/assistant/api/g/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/api/g/a/a;->aCT:I

    goto/16 :goto_0

    .line 174
    :sswitch_c
    iget v2, p0, Lcom/google/assistant/api/g/a/a;->aCT:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/assistant/api/g/a/a;->aCT:I

    .line 175
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 177
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 179
    packed-switch v3, :pswitch_data_0

    .line 183
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 184
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/api/g/a/a;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 180
    :pswitch_0
    iput v3, p0, Lcom/google/assistant/api/g/a/a;->umg:I

    .line 181
    iget v0, p0, Lcom/google/assistant/api/g/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/api/g/a/a;->aCT:I

    goto/16 :goto_0

    .line 186
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/api/g/a/a;->uml:Z

    .line 187
    iget v0, p0, Lcom/google/assistant/api/g/a/a;->aCT:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/assistant/api/g/a/a;->aCT:I

    goto/16 :goto_0

    .line 189
    :sswitch_e
    iget-object v0, p0, Lcom/google/assistant/api/g/a/a;->umm:Lh/a/a/g;

    if-nez v0, :cond_8

    .line 190
    new-instance v0, Lh/a/a/g;

    invoke-direct {v0}, Lh/a/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/g/a/a;->umm:Lh/a/a/g;

    .line 191
    :cond_8
    iget-object v0, p0, Lcom/google/assistant/api/g/a/a;->umm:Lh/a/a/g;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 104
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
        0x4a -> :sswitch_a
        0x52 -> :sswitch_b
        0x58 -> :sswitch_c
        0x60 -> :sswitch_d
        0x6a -> :sswitch_e
    .end sparse-switch

    .line 179
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
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 25
    iget v0, p0, Lcom/google/assistant/api/g/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/api/g/a/a;->umd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 27
    :cond_0
    iget v0, p0, Lcom/google/assistant/api/g/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/api/g/a/a;->umh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 29
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/g/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 30
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/assistant/api/g/a/a;->ume:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 31
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/g/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    .line 32
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/assistant/api/g/a/a;->aDh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 33
    :cond_3
    iget v0, p0, Lcom/google/assistant/api/g/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_4

    .line 34
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/assistant/api/g/a/a;->umi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 35
    :cond_4
    iget v0, p0, Lcom/google/assistant/api/g/a/a;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 36
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/assistant/api/g/a/a;->bDh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/api/g/a/a;->umj:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/assistant/api/g/a/a;->umj:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 38
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/assistant/api/g/a/a;->umj:[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 39
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/assistant/api/g/a/a;->umj:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_6
    iget v0, p0, Lcom/google/assistant/api/g/a/a;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 42
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/assistant/api/g/a/a;->umk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 43
    :cond_7
    iget v0, p0, Lcom/google/assistant/api/g/a/a;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 44
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/assistant/api/g/a/a;->cDE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 45
    :cond_8
    iget v0, p0, Lcom/google/assistant/api/g/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    .line 46
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/assistant/api/g/a/a;->umf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 47
    :cond_9
    iget v0, p0, Lcom/google/assistant/api/g/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    .line 48
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/assistant/api/g/a/a;->umg:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 49
    :cond_a
    iget v0, p0, Lcom/google/assistant/api/g/a/a;->aCT:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    .line 50
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/assistant/api/g/a/a;->uml:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 51
    :cond_b
    iget-object v0, p0, Lcom/google/assistant/api/g/a/a;->umm:Lh/a/a/g;

    if-eqz v0, :cond_c

    .line 52
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/assistant/api/g/a/a;->umm:Lh/a/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 53
    :cond_c
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 54
    return-void
.end method

.method public final yi(Ljava/lang/String;)Lcom/google/assistant/api/g/a/a;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/assistant/api/g/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/g/a/a;->aCT:I

    .line 4
    iput-object p1, p0, Lcom/google/assistant/api/g/a/a;->umd:Ljava/lang/String;

    .line 5
    return-object p0
.end method
