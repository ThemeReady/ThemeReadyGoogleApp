.class public final Lcom/google/ay/c/b/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ay/c/b/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public rKG:Z

.field public rKj:Z

.field public rKy:Ljava/lang/String;

.field public rKz:Lcom/google/aj/f/b/a/a;

.field public teM:Z

.field public xme:Lcom/google/ay/c/b/a/c;

.field public xmf:Lcom/google/aa/b/a/h;

.field public xmg:Lcom/google/l/b/a/q;

.field public xmh:Z

.field public xmi:[Ljava/lang/String;

.field public xmj:I

.field public xmk:Z

.field public xml:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 10
    iput v1, p0, Lcom/google/ay/c/b/a/b;->aBG:I

    .line 11
    iput-object v2, p0, Lcom/google/ay/c/b/a/b;->xme:Lcom/google/ay/c/b/a/c;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/c/b/a/b;->rKy:Ljava/lang/String;

    .line 13
    iput-object v2, p0, Lcom/google/ay/c/b/a/b;->rKz:Lcom/google/aj/f/b/a/a;

    .line 14
    iput-object v2, p0, Lcom/google/ay/c/b/a/b;->xmf:Lcom/google/aa/b/a/h;

    .line 15
    iput-boolean v1, p0, Lcom/google/ay/c/b/a/b;->rKG:Z

    .line 16
    iput-boolean v1, p0, Lcom/google/ay/c/b/a/b;->rKj:Z

    .line 17
    iput-object v2, p0, Lcom/google/ay/c/b/a/b;->xmg:Lcom/google/l/b/a/q;

    .line 18
    iput-boolean v1, p0, Lcom/google/ay/c/b/a/b;->xmh:Z

    .line 19
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ay/c/b/a/b;->xmi:[Ljava/lang/String;

    .line 20
    iput v1, p0, Lcom/google/ay/c/b/a/b;->xmj:I

    .line 21
    iput-boolean v1, p0, Lcom/google/ay/c/b/a/b;->xmk:Z

    .line 22
    iput-boolean v1, p0, Lcom/google/ay/c/b/a/b;->teM:Z

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ay/c/b/a/b;->xml:Z

    .line 24
    iput-object v2, p0, Lcom/google/ay/c/b/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ay/c/b/a/b;->cachedSize:I

    .line 26
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 60
    iget-object v2, p0, Lcom/google/ay/c/b/a/b;->xme:Lcom/google/ay/c/b/a/c;

    if-eqz v2, :cond_0

    .line 61
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/ay/c/b/a/b;->xme:Lcom/google/ay/c/b/a/c;

    .line 62
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    :cond_0
    iget v2, p0, Lcom/google/ay/c/b/a/b;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    .line 64
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/ay/c/b/a/b;->xmj:I

    .line 65
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    :cond_1
    iget v2, p0, Lcom/google/ay/c/b/a/b;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 67
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/ay/c/b/a/b;->rKy:Ljava/lang/String;

    .line 68
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    :cond_2
    iget-object v2, p0, Lcom/google/ay/c/b/a/b;->rKz:Lcom/google/aj/f/b/a/a;

    if-eqz v2, :cond_3

    .line 70
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/ay/c/b/a/b;->rKz:Lcom/google/aj/f/b/a/a;

    .line 71
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_3
    iget-object v2, p0, Lcom/google/ay/c/b/a/b;->xmf:Lcom/google/aa/b/a/h;

    if-eqz v2, :cond_4

    .line 73
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/ay/c/b/a/b;->xmf:Lcom/google/aa/b/a/h;

    .line 74
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_4
    iget v2, p0, Lcom/google/ay/c/b/a/b;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    .line 76
    const/4 v2, 0x6

    iget-boolean v3, p0, Lcom/google/ay/c/b/a/b;->rKG:Z

    .line 78
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    add-int/2addr v0, v2

    .line 82
    :cond_5
    iget v2, p0, Lcom/google/ay/c/b/a/b;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    .line 83
    const/4 v2, 0x7

    iget-boolean v3, p0, Lcom/google/ay/c/b/a/b;->rKj:Z

    .line 85
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    add-int/2addr v0, v2

    .line 89
    :cond_6
    iget v2, p0, Lcom/google/ay/c/b/a/b;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_7

    .line 90
    const/16 v2, 0x8

    iget-boolean v3, p0, Lcom/google/ay/c/b/a/b;->xmh:Z

    .line 92
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    add-int/2addr v0, v2

    .line 96
    :cond_7
    iget-object v2, p0, Lcom/google/ay/c/b/a/b;->xmi:[Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/ay/c/b/a/b;->xmi:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v1

    move v3, v1

    .line 99
    :goto_0
    iget-object v4, p0, Lcom/google/ay/c/b/a/b;->xmi:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_9

    .line 100
    iget-object v4, p0, Lcom/google/ay/c/b/a/b;->xmi:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 101
    if-eqz v4, :cond_8

    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 104
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 105
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    :cond_9
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/google/ay/c/b/a/b;->xmg:Lcom/google/l/b/a/q;

    if-eqz v1, :cond_b

    .line 109
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/ay/c/b/a/b;->xmg:Lcom/google/l/b/a/q;

    .line 110
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_b
    iget v1, p0, Lcom/google/ay/c/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_c

    .line 112
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/ay/c/b/a/b;->xmk:Z

    .line 114
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_c
    iget v1, p0, Lcom/google/ay/c/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_d

    .line 119
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/ay/c/b/a/b;->teM:Z

    .line 121
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_d
    iget v1, p0, Lcom/google/ay/c/b/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_e

    .line 126
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/google/ay/c/b/a/b;->xml:Z

    .line 128
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_e
    return v0
.end method

.method public final cvW()Z
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/ay/c/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 133
    .line 134
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 135
    sparse-switch v0, :sswitch_data_0

    .line 137
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    :sswitch_0
    return-object p0

    .line 139
    :sswitch_1
    iget-object v0, p0, Lcom/google/ay/c/b/a/b;->xme:Lcom/google/ay/c/b/a/c;

    if-nez v0, :cond_1

    .line 140
    new-instance v0, Lcom/google/ay/c/b/a/c;

    invoke-direct {v0}, Lcom/google/ay/c/b/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/ay/c/b/a/b;->xme:Lcom/google/ay/c/b/a/c;

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/google/ay/c/b/a/b;->xme:Lcom/google/ay/c/b/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 143
    :sswitch_2
    iget v2, p0, Lcom/google/ay/c/b/a/b;->aBG:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/ay/c/b/a/b;->aBG:I

    .line 144
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 146
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 148
    packed-switch v3, :pswitch_data_0

    .line 152
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 153
    invoke-virtual {p0, p1, v0}, Lcom/google/ay/c/b/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 149
    :pswitch_0
    iput v3, p0, Lcom/google/ay/c/b/a/b;->xmj:I

    .line 150
    iget v0, p0, Lcom/google/ay/c/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ay/c/b/a/b;->aBG:I

    goto :goto_0

    .line 155
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/c/b/a/b;->rKy:Ljava/lang/String;

    .line 156
    iget v0, p0, Lcom/google/ay/c/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ay/c/b/a/b;->aBG:I

    goto :goto_0

    .line 158
    :sswitch_4
    iget-object v0, p0, Lcom/google/ay/c/b/a/b;->rKz:Lcom/google/aj/f/b/a/a;

    if-nez v0, :cond_2

    .line 159
    new-instance v0, Lcom/google/aj/f/b/a/a;

    invoke-direct {v0}, Lcom/google/aj/f/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/ay/c/b/a/b;->rKz:Lcom/google/aj/f/b/a/a;

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/google/ay/c/b/a/b;->rKz:Lcom/google/aj/f/b/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 162
    :sswitch_5
    iget-object v0, p0, Lcom/google/ay/c/b/a/b;->xmf:Lcom/google/aa/b/a/h;

    if-nez v0, :cond_3

    .line 163
    new-instance v0, Lcom/google/aa/b/a/h;

    invoke-direct {v0}, Lcom/google/aa/b/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/ay/c/b/a/b;->xmf:Lcom/google/aa/b/a/h;

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/google/ay/c/b/a/b;->xmf:Lcom/google/aa/b/a/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 166
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ay/c/b/a/b;->rKG:Z

    .line 167
    iget v0, p0, Lcom/google/ay/c/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ay/c/b/a/b;->aBG:I

    goto :goto_0

    .line 169
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ay/c/b/a/b;->rKj:Z

    .line 170
    iget v0, p0, Lcom/google/ay/c/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ay/c/b/a/b;->aBG:I

    goto/16 :goto_0

    .line 172
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ay/c/b/a/b;->xmh:Z

    .line 173
    iget v0, p0, Lcom/google/ay/c/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ay/c/b/a/b;->aBG:I

    goto/16 :goto_0

    .line 175
    :sswitch_9
    const/16 v0, 0x4a

    .line 176
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 177
    iget-object v0, p0, Lcom/google/ay/c/b/a/b;->xmi:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 178
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 179
    if-eqz v0, :cond_4

    .line 180
    iget-object v3, p0, Lcom/google/ay/c/b/a/b;->xmi:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

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
    :cond_5
    iget-object v0, p0, Lcom/google/ay/c/b/a/b;->xmi:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 185
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 186
    iput-object v2, p0, Lcom/google/ay/c/b/a/b;->xmi:[Ljava/lang/String;

    goto/16 :goto_0

    .line 188
    :sswitch_a
    iget-object v0, p0, Lcom/google/ay/c/b/a/b;->xmg:Lcom/google/l/b/a/q;

    if-nez v0, :cond_7

    .line 189
    new-instance v0, Lcom/google/l/b/a/q;

    invoke-direct {v0}, Lcom/google/l/b/a/q;-><init>()V

    iput-object v0, p0, Lcom/google/ay/c/b/a/b;->xmg:Lcom/google/l/b/a/q;

    .line 190
    :cond_7
    iget-object v0, p0, Lcom/google/ay/c/b/a/b;->xmg:Lcom/google/l/b/a/q;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 192
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ay/c/b/a/b;->xmk:Z

    .line 193
    iget v0, p0, Lcom/google/ay/c/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ay/c/b/a/b;->aBG:I

    goto/16 :goto_0

    .line 195
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ay/c/b/a/b;->teM:Z

    .line 196
    iget v0, p0, Lcom/google/ay/c/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ay/c/b/a/b;->aBG:I

    goto/16 :goto_0

    .line 198
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ay/c/b/a/b;->xml:Z

    .line 199
    iget v0, p0, Lcom/google/ay/c/b/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/ay/c/b/a/b;->aBG:I

    goto/16 :goto_0

    .line 135
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x70 -> :sswitch_d
    .end sparse-switch

    .line 148
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final nR(Z)Lcom/google/ay/c/b/a/b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/ay/c/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ay/c/b/a/b;->aBG:I

    .line 2
    iput-boolean p1, p0, Lcom/google/ay/c/b/a/b;->rKj:Z

    .line 3
    return-object p0
.end method

.method public final nS(Z)Lcom/google/ay/c/b/a/b;
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/ay/c/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ay/c/b/a/b;->aBG:I

    .line 6
    iput-boolean p1, p0, Lcom/google/ay/c/b/a/b;->teM:Z

    .line 7
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/ay/c/b/a/b;->xme:Lcom/google/ay/c/b/a/c;

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ay/c/b/a/b;->xme:Lcom/google/ay/c/b/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/ay/c/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/ay/c/b/a/b;->xmj:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/ay/c/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ay/c/b/a/b;->rKy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/ay/c/b/a/b;->rKz:Lcom/google/aj/f/b/a/a;

    if-eqz v0, :cond_3

    .line 34
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ay/c/b/a/b;->rKz:Lcom/google/aj/f/b/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/google/ay/c/b/a/b;->xmf:Lcom/google/aa/b/a/h;

    if-eqz v0, :cond_4

    .line 36
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ay/c/b/a/b;->xmf:Lcom/google/aa/b/a/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_4
    iget v0, p0, Lcom/google/ay/c/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 38
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/ay/c/b/a/b;->rKG:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 39
    :cond_5
    iget v0, p0, Lcom/google/ay/c/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 40
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/ay/c/b/a/b;->rKj:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 41
    :cond_6
    iget v0, p0, Lcom/google/ay/c/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 42
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/ay/c/b/a/b;->xmh:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 43
    :cond_7
    iget-object v0, p0, Lcom/google/ay/c/b/a/b;->xmi:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/ay/c/b/a/b;->xmi:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 44
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ay/c/b/a/b;->xmi:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 45
    iget-object v1, p0, Lcom/google/ay/c/b/a/b;->xmi:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 46
    if-eqz v1, :cond_8

    .line 47
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 48
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_9
    iget-object v0, p0, Lcom/google/ay/c/b/a/b;->xmg:Lcom/google/l/b/a/q;

    if-eqz v0, :cond_a

    .line 50
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/ay/c/b/a/b;->xmg:Lcom/google/l/b/a/q;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 51
    :cond_a
    iget v0, p0, Lcom/google/ay/c/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_b

    .line 52
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/ay/c/b/a/b;->xmk:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 53
    :cond_b
    iget v0, p0, Lcom/google/ay/c/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_c

    .line 54
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/ay/c/b/a/b;->teM:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 55
    :cond_c
    iget v0, p0, Lcom/google/ay/c/b/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_d

    .line 56
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/ay/c/b/a/b;->xml:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 57
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 58
    return-void
.end method
