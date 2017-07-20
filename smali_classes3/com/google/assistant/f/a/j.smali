.class public final Lcom/google/assistant/f/a/j;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/assistant/f/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public aEz:Ljava/lang/String;

.field public tWo:I

.field public tWp:I

.field public tXM:Ljava/lang/String;

.field public uaA:Z

.field public uaB:[Ljava/lang/String;

.field public uaC:Lcom/google/assistant/f/a/i;

.field public uaD:Z

.field public uaE:Lcom/google/assistant/f/a/o;

.field public uaw:I

.field public uax:Lcom/google/assistant/f/a/bm;

.field public uay:Z

.field public uaz:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 17
    iput v1, p0, Lcom/google/assistant/f/a/j;->aEl:I

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/j;->tXM:Ljava/lang/String;

    .line 19
    iput v1, p0, Lcom/google/assistant/f/a/j;->uaw:I

    .line 20
    iput v1, p0, Lcom/google/assistant/f/a/j;->tWo:I

    .line 21
    iput-object v2, p0, Lcom/google/assistant/f/a/j;->uax:Lcom/google/assistant/f/a/bm;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/j;->aEz:Ljava/lang/String;

    .line 23
    iput-boolean v1, p0, Lcom/google/assistant/f/a/j;->uay:Z

    .line 24
    iput-boolean v1, p0, Lcom/google/assistant/f/a/j;->uaz:Z

    .line 25
    iput-boolean v1, p0, Lcom/google/assistant/f/a/j;->uaA:Z

    .line 26
    sget-object v0, Lcom/google/ac/a/s;->eYg:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/assistant/f/a/j;->uaB:[Ljava/lang/String;

    .line 27
    iput-object v2, p0, Lcom/google/assistant/f/a/j;->uaC:Lcom/google/assistant/f/a/i;

    .line 28
    iput-boolean v1, p0, Lcom/google/assistant/f/a/j;->uaD:Z

    .line 29
    iput v1, p0, Lcom/google/assistant/f/a/j;->tWp:I

    .line 30
    iput-object v2, p0, Lcom/google/assistant/f/a/j;->uaE:Lcom/google/assistant/f/a/o;

    .line 31
    iput-object v2, p0, Lcom/google/assistant/f/a/j;->unknownFieldData:Lcom/google/ac/a/i;

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/j;->cachedSize:I

    .line 33
    return-void
.end method


# virtual methods
.method public final Bx(I)Lcom/google/assistant/f/a/j;
    .locals 1

    .prologue
    .line 6
    iput p1, p0, Lcom/google/assistant/f/a/j;->uaw:I

    .line 7
    iget v0, p0, Lcom/google/assistant/f/a/j;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/j;->aEl:I

    .line 8
    return-object p0
.end method

.method public final By(I)Lcom/google/assistant/f/a/j;
    .locals 1

    .prologue
    .line 12
    iput p1, p0, Lcom/google/assistant/f/a/j;->tWp:I

    .line 13
    iget v0, p0, Lcom/google/assistant/f/a/j;->aEl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/assistant/f/a/j;->aEl:I

    .line 14
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 67
    iget v2, p0, Lcom/google/assistant/f/a/j;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 68
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/assistant/f/a/j;->tXM:Ljava/lang/String;

    .line 69
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    :cond_0
    iget v2, p0, Lcom/google/assistant/f/a/j;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 71
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/assistant/f/a/j;->uaw:I

    .line 72
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_1
    iget v2, p0, Lcom/google/assistant/f/a/j;->aEl:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 74
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/assistant/f/a/j;->tWo:I

    .line 75
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    :cond_2
    iget-object v2, p0, Lcom/google/assistant/f/a/j;->uax:Lcom/google/assistant/f/a/bm;

    if-eqz v2, :cond_3

    .line 77
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/assistant/f/a/j;->uax:Lcom/google/assistant/f/a/bm;

    .line 78
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    :cond_3
    iget v2, p0, Lcom/google/assistant/f/a/j;->aEl:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_4

    .line 80
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/assistant/f/a/j;->aEz:Ljava/lang/String;

    .line 81
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    :cond_4
    iget v2, p0, Lcom/google/assistant/f/a/j;->aEl:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_5

    .line 83
    const/4 v2, 0x6

    iget-boolean v3, p0, Lcom/google/assistant/f/a/j;->uay:Z

    .line 84
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    :cond_5
    iget v2, p0, Lcom/google/assistant/f/a/j;->aEl:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_6

    .line 86
    const/4 v2, 0x7

    iget-boolean v3, p0, Lcom/google/assistant/f/a/j;->uaz:Z

    .line 87
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    :cond_6
    iget v2, p0, Lcom/google/assistant/f/a/j;->aEl:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_7

    .line 89
    const/16 v2, 0x8

    iget-boolean v3, p0, Lcom/google/assistant/f/a/j;->uaA:Z

    .line 90
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    :cond_7
    iget-object v2, p0, Lcom/google/assistant/f/a/j;->uaB:[Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/assistant/f/a/j;->uaB:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v1

    move v3, v1

    .line 94
    :goto_0
    iget-object v4, p0, Lcom/google/assistant/f/a/j;->uaB:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_9

    .line 95
    iget-object v4, p0, Lcom/google/assistant/f/a/j;->uaB:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 96
    if-eqz v4, :cond_8

    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 99
    invoke-static {v4}, Lcom/google/ac/a/c;->Bh(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 100
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 101
    :cond_9
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 103
    :cond_a
    iget-object v1, p0, Lcom/google/assistant/f/a/j;->uaC:Lcom/google/assistant/f/a/i;

    if-eqz v1, :cond_b

    .line 104
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/assistant/f/a/j;->uaC:Lcom/google/assistant/f/a/i;

    .line 105
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_b
    iget v1, p0, Lcom/google/assistant/f/a/j;->aEl:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_c

    .line 107
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/assistant/f/a/j;->uaD:Z

    .line 108
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_c
    iget v1, p0, Lcom/google/assistant/f/a/j;->aEl:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_d

    .line 110
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/assistant/f/a/j;->tWp:I

    .line 111
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_d
    iget-object v1, p0, Lcom/google/assistant/f/a/j;->uaE:Lcom/google/assistant/f/a/o;

    if-eqz v1, :cond_e

    .line 113
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/assistant/f/a/j;->uaE:Lcom/google/assistant/f/a/o;

    .line 114
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_e
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 116
    .line 117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 118
    sparse-switch v0, :sswitch_data_0

    .line 120
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    :sswitch_0
    return-object p0

    .line 122
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/j;->tXM:Ljava/lang/String;

    .line 123
    iget v0, p0, Lcom/google/assistant/f/a/j;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/j;->aEl:I

    goto :goto_0

    .line 125
    :sswitch_2
    iget v2, p0, Lcom/google/assistant/f/a/j;->aEl:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/assistant/f/a/j;->aEl:I

    .line 126
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 128
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 130
    packed-switch v3, :pswitch_data_0

    .line 134
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 135
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/f/a/j;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 131
    :pswitch_0
    iput v3, p0, Lcom/google/assistant/f/a/j;->uaw:I

    .line 132
    iget v0, p0, Lcom/google/assistant/f/a/j;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/j;->aEl:I

    goto :goto_0

    .line 137
    :sswitch_3
    iget v2, p0, Lcom/google/assistant/f/a/j;->aEl:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/assistant/f/a/j;->aEl:I

    .line 138
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 140
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 142
    packed-switch v3, :pswitch_data_1

    .line 146
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 147
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/f/a/j;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 143
    :pswitch_1
    iput v3, p0, Lcom/google/assistant/f/a/j;->tWo:I

    .line 144
    iget v0, p0, Lcom/google/assistant/f/a/j;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/f/a/j;->aEl:I

    goto :goto_0

    .line 149
    :sswitch_4
    iget-object v0, p0, Lcom/google/assistant/f/a/j;->uax:Lcom/google/assistant/f/a/bm;

    if-nez v0, :cond_1

    .line 150
    new-instance v0, Lcom/google/assistant/f/a/bm;

    invoke-direct {v0}, Lcom/google/assistant/f/a/bm;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/j;->uax:Lcom/google/assistant/f/a/bm;

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/j;->uax:Lcom/google/assistant/f/a/bm;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 153
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/j;->aEz:Ljava/lang/String;

    .line 154
    iget v0, p0, Lcom/google/assistant/f/a/j;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/f/a/j;->aEl:I

    goto :goto_0

    .line 156
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/j;->uay:Z

    .line 157
    iget v0, p0, Lcom/google/assistant/f/a/j;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/assistant/f/a/j;->aEl:I

    goto/16 :goto_0

    .line 159
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/j;->uaz:Z

    .line 160
    iget v0, p0, Lcom/google/assistant/f/a/j;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/assistant/f/a/j;->aEl:I

    goto/16 :goto_0

    .line 162
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/j;->uaA:Z

    .line 163
    iget v0, p0, Lcom/google/assistant/f/a/j;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/assistant/f/a/j;->aEl:I

    goto/16 :goto_0

    .line 165
    :sswitch_9
    const/16 v0, 0x4a

    .line 166
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 167
    iget-object v0, p0, Lcom/google/assistant/f/a/j;->uaB:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 168
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 169
    if-eqz v0, :cond_2

    .line 170
    iget-object v3, p0, Lcom/google/assistant/f/a/j;->uaB:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 172
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 173
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/f/a/j;->uaB:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 175
    :cond_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 176
    iput-object v2, p0, Lcom/google/assistant/f/a/j;->uaB:[Ljava/lang/String;

    goto/16 :goto_0

    .line 178
    :sswitch_a
    iget-object v0, p0, Lcom/google/assistant/f/a/j;->uaC:Lcom/google/assistant/f/a/i;

    if-nez v0, :cond_5

    .line 179
    new-instance v0, Lcom/google/assistant/f/a/i;

    invoke-direct {v0}, Lcom/google/assistant/f/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/j;->uaC:Lcom/google/assistant/f/a/i;

    .line 180
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/f/a/j;->uaC:Lcom/google/assistant/f/a/i;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 182
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/j;->uaD:Z

    .line 183
    iget v0, p0, Lcom/google/assistant/f/a/j;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/assistant/f/a/j;->aEl:I

    goto/16 :goto_0

    .line 185
    :sswitch_c
    iget v2, p0, Lcom/google/assistant/f/a/j;->aEl:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/google/assistant/f/a/j;->aEl:I

    .line 186
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 188
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 190
    packed-switch v3, :pswitch_data_2

    .line 194
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 195
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/f/a/j;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto/16 :goto_0

    .line 191
    :pswitch_2
    iput v3, p0, Lcom/google/assistant/f/a/j;->tWp:I

    .line 192
    iget v0, p0, Lcom/google/assistant/f/a/j;->aEl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/assistant/f/a/j;->aEl:I

    goto/16 :goto_0

    .line 197
    :sswitch_d
    iget-object v0, p0, Lcom/google/assistant/f/a/j;->uaE:Lcom/google/assistant/f/a/o;

    if-nez v0, :cond_6

    .line 198
    new-instance v0, Lcom/google/assistant/f/a/o;

    invoke-direct {v0}, Lcom/google/assistant/f/a/o;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/j;->uaE:Lcom/google/assistant/f/a/o;

    .line 199
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/f/a/j;->uaE:Lcom/google/assistant/f/a/o;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 118
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 142
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 190
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final on(Z)Lcom/google/assistant/f/a/j;
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/assistant/f/a/j;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/assistant/f/a/j;->aEl:I

    .line 10
    iput-boolean p1, p0, Lcom/google/assistant/f/a/j;->uaz:Z

    .line 11
    return-object p0
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 34
    iget v0, p0, Lcom/google/assistant/f/a/j;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/f/a/j;->tXM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 36
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/j;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 37
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/assistant/f/a/j;->uaw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 38
    :cond_1
    iget v0, p0, Lcom/google/assistant/f/a/j;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 39
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/assistant/f/a/j;->tWo:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/j;->uax:Lcom/google/assistant/f/a/bm;

    if-eqz v0, :cond_3

    .line 41
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/assistant/f/a/j;->uax:Lcom/google/assistant/f/a/bm;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 42
    :cond_3
    iget v0, p0, Lcom/google/assistant/f/a/j;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 43
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/assistant/f/a/j;->aEz:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 44
    :cond_4
    iget v0, p0, Lcom/google/assistant/f/a/j;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 45
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/assistant/f/a/j;->uay:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 46
    :cond_5
    iget v0, p0, Lcom/google/assistant/f/a/j;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 47
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/assistant/f/a/j;->uaz:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 48
    :cond_6
    iget v0, p0, Lcom/google/assistant/f/a/j;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 49
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/assistant/f/a/j;->uaA:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 50
    :cond_7
    iget-object v0, p0, Lcom/google/assistant/f/a/j;->uaB:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/assistant/f/a/j;->uaB:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 51
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/assistant/f/a/j;->uaB:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 52
    iget-object v1, p0, Lcom/google/assistant/f/a/j;->uaB:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 53
    if-eqz v1, :cond_8

    .line 54
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 55
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_9
    iget-object v0, p0, Lcom/google/assistant/f/a/j;->uaC:Lcom/google/assistant/f/a/i;

    if-eqz v0, :cond_a

    .line 57
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/assistant/f/a/j;->uaC:Lcom/google/assistant/f/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 58
    :cond_a
    iget v0, p0, Lcom/google/assistant/f/a/j;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    .line 59
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/assistant/f/a/j;->uaD:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 60
    :cond_b
    iget v0, p0, Lcom/google/assistant/f/a/j;->aEl:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    .line 61
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/assistant/f/a/j;->tWp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 62
    :cond_c
    iget-object v0, p0, Lcom/google/assistant/f/a/j;->uaE:Lcom/google/assistant/f/a/o;

    if-eqz v0, :cond_d

    .line 63
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/assistant/f/a/j;->uaE:Lcom/google/assistant/f/a/o;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 64
    :cond_d
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 65
    return-void
.end method

.method public final xt(Ljava/lang/String;)Lcom/google/assistant/f/a/j;
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
    iget v0, p0, Lcom/google/assistant/f/a/j;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/j;->aEl:I

    .line 4
    iput-object p1, p0, Lcom/google/assistant/f/a/j;->tXM:Ljava/lang/String;

    .line 5
    return-object p0
.end method
