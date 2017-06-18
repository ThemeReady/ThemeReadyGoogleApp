.class public final Lcom/google/common/j/c/dh;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/common/j/c/dh;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public bAd:Ljava/lang/String;

.field public bAp:Ljava/lang/String;

.field public bCn:Ljava/lang/String;

.field public fOO:I

.field public tkY:J

.field public tkZ:[I

.field public tla:Lcom/google/common/j/c/dg;

.field public tlb:[Lcom/google/common/j/c/df;

.field public tlc:J

.field public tld:Z

.field public tle:I

.field public tlf:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/common/j/c/dh;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/j/c/dh;->bAp:Ljava/lang/String;

    .line 5
    iput-wide v4, p0, Lcom/google/common/j/c/dh;->tkY:J

    .line 6
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/common/j/c/dh;->tkZ:[I

    .line 7
    iput-object v2, p0, Lcom/google/common/j/c/dh;->tla:Lcom/google/common/j/c/dg;

    .line 8
    invoke-static {}, Lcom/google/common/j/c/df;->bWn()[Lcom/google/common/j/c/df;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/dh;->tlb:[Lcom/google/common/j/c/df;

    .line 9
    iput v1, p0, Lcom/google/common/j/c/dh;->fOO:I

    .line 10
    iput-wide v4, p0, Lcom/google/common/j/c/dh;->tlc:J

    .line 11
    iput-boolean v1, p0, Lcom/google/common/j/c/dh;->tld:Z

    .line 12
    iput v1, p0, Lcom/google/common/j/c/dh;->tle:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/j/c/dh;->bAd:Ljava/lang/String;

    .line 14
    iput-boolean v1, p0, Lcom/google/common/j/c/dh;->tlf:Z

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/j/c/dh;->bCn:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Lcom/google/common/j/c/dh;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/j/c/dh;->cachedSize:I

    .line 18
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 52
    iget v1, p0, Lcom/google/common/j/c/dh;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 53
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/common/j/c/dh;->bAp:Ljava/lang/String;

    .line 54
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget v1, p0, Lcom/google/common/j/c/dh;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 56
    const/4 v1, 0x2

    iget-wide v4, p0, Lcom/google/common/j/c/dh;->tkY:J

    .line 57
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/google/common/j/c/dh;->tkZ:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/common/j/c/dh;->tkZ:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 60
    :goto_0
    iget-object v4, p0, Lcom/google/common/j/c/dh;->tkZ:[I

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 61
    iget-object v4, p0, Lcom/google/common/j/c/dh;->tkZ:[I

    aget v4, v4, v1

    .line 63
    invoke-static {v4}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 64
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    :cond_2
    add-int/2addr v0, v3

    .line 66
    iget-object v1, p0, Lcom/google/common/j/c/dh;->tkZ:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 67
    :cond_3
    iget-object v1, p0, Lcom/google/common/j/c/dh;->tla:Lcom/google/common/j/c/dg;

    if-eqz v1, :cond_4

    .line 68
    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/common/j/c/dh;->tla:Lcom/google/common/j/c/dg;

    .line 69
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget-object v1, p0, Lcom/google/common/j/c/dh;->tlb:[Lcom/google/common/j/c/df;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/common/j/c/dh;->tlb:[Lcom/google/common/j/c/df;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 71
    :goto_1
    iget-object v1, p0, Lcom/google/common/j/c/dh;->tlb:[Lcom/google/common/j/c/df;

    array-length v1, v1

    if-ge v2, v1, :cond_6

    .line 72
    iget-object v1, p0, Lcom/google/common/j/c/dh;->tlb:[Lcom/google/common/j/c/df;

    aget-object v1, v1, v2

    .line 73
    if-eqz v1, :cond_5

    .line 74
    const/4 v3, 0x5

    .line 75
    invoke-static {v3, v1}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 77
    :cond_6
    iget v1, p0, Lcom/google/common/j/c/dh;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 78
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/common/j/c/dh;->fOO:I

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_7
    iget v1, p0, Lcom/google/common/j/c/dh;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    .line 81
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/common/j/c/dh;->tlc:J

    .line 82
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_8
    iget v1, p0, Lcom/google/common/j/c/dh;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    .line 84
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/common/j/c/dh;->tld:Z

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_9
    iget v1, p0, Lcom/google/common/j/c/dh;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    .line 87
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/common/j/c/dh;->tle:I

    .line 88
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_a
    iget v1, p0, Lcom/google/common/j/c/dh;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_b

    .line 90
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/common/j/c/dh;->bAd:Ljava/lang/String;

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_b
    iget v1, p0, Lcom/google/common/j/c/dh;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_c

    .line 93
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/common/j/c/dh;->tlf:Z

    .line 94
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_c
    iget v1, p0, Lcom/google/common/j/c/dh;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_d

    .line 96
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/common/j/c/dh;->bCn:Ljava/lang/String;

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_d
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 9

    .prologue
    const/16 v8, 0x18

    const/4 v2, 0x0

    .line 99
    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 101
    sparse-switch v4, :sswitch_data_0

    .line 103
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :sswitch_0
    return-object p0

    .line 105
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/dh;->bAp:Ljava/lang/String;

    .line 106
    iget v0, p0, Lcom/google/common/j/c/dh;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/c/dh;->aBG:I

    goto :goto_0

    .line 109
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 110
    iput-wide v0, p0, Lcom/google/common/j/c/dh;->tkY:J

    .line 111
    iget v0, p0, Lcom/google/common/j/c/dh;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/j/c/dh;->aBG:I

    goto :goto_0

    .line 114
    :sswitch_3
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 115
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 117
    :goto_1
    if-ge v3, v5, :cond_2

    .line 118
    if-eqz v3, :cond_1

    .line 119
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 120
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 122
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 124
    packed-switch v7, :pswitch_data_0

    .line 127
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 128
    invoke-virtual {p0, p1, v4}, Lcom/google/common/j/c/dh;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v1

    .line 129
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 125
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 130
    :cond_2
    if-eqz v1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/google/common/j/c/dh;->tkZ:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 132
    :goto_3
    if-nez v0, :cond_4

    if-ne v1, v5, :cond_4

    .line 133
    iput-object v6, p0, Lcom/google/common/j/c/dh;->tkZ:[I

    goto :goto_0

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/google/common/j/c/dh;->tkZ:[I

    array-length v0, v0

    goto :goto_3

    .line 134
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 135
    if-eqz v0, :cond_5

    .line 136
    iget-object v4, p0, Lcom/google/common/j/c/dh;->tkZ:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    iput-object v3, p0, Lcom/google/common/j/c/dh;->tkZ:[I

    goto :goto_0

    .line 140
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 141
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 143
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 144
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_6

    .line 146
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 147
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 148
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 150
    :cond_6
    if-eqz v0, :cond_a

    .line 151
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 152
    iget-object v1, p0, Lcom/google/common/j/c/dh;->tkZ:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 153
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 154
    if-eqz v1, :cond_7

    .line 155
    iget-object v0, p0, Lcom/google/common/j/c/dh;->tkZ:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_9

    .line 157
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 159
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 161
    packed-switch v5, :pswitch_data_2

    .line 164
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 165
    invoke-virtual {p0, p1, v8}, Lcom/google/common/j/c/dh;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_6

    .line 152
    :cond_8
    iget-object v1, p0, Lcom/google/common/j/c/dh;->tkZ:[I

    array-length v1, v1

    goto :goto_5

    .line 162
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 163
    goto :goto_6

    .line 167
    :cond_9
    iput-object v4, p0, Lcom/google/common/j/c/dh;->tkZ:[I

    .line 168
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 170
    :sswitch_5
    iget-object v0, p0, Lcom/google/common/j/c/dh;->tla:Lcom/google/common/j/c/dg;

    if-nez v0, :cond_b

    .line 171
    new-instance v0, Lcom/google/common/j/c/dg;

    invoke-direct {v0}, Lcom/google/common/j/c/dg;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/dh;->tla:Lcom/google/common/j/c/dg;

    .line 172
    :cond_b
    iget-object v0, p0, Lcom/google/common/j/c/dh;->tla:Lcom/google/common/j/c/dg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 174
    :sswitch_6
    const/16 v0, 0x2a

    .line 175
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v1

    .line 176
    iget-object v0, p0, Lcom/google/common/j/c/dh;->tlb:[Lcom/google/common/j/c/df;

    if-nez v0, :cond_d

    move v0, v2

    .line 177
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Lcom/google/common/j/c/df;

    .line 178
    if-eqz v0, :cond_c

    .line 179
    iget-object v3, p0, Lcom/google/common/j/c/dh;->tlb:[Lcom/google/common/j/c/df;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    :cond_c
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 181
    new-instance v3, Lcom/google/common/j/c/df;

    invoke-direct {v3}, Lcom/google/common/j/c/df;-><init>()V

    aput-object v3, v1, v0

    .line 182
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 183
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 176
    :cond_d
    iget-object v0, p0, Lcom/google/common/j/c/dh;->tlb:[Lcom/google/common/j/c/df;

    array-length v0, v0

    goto :goto_7

    .line 185
    :cond_e
    new-instance v3, Lcom/google/common/j/c/df;

    invoke-direct {v3}, Lcom/google/common/j/c/df;-><init>()V

    aput-object v3, v1, v0

    .line 186
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 187
    iput-object v1, p0, Lcom/google/common/j/c/dh;->tlb:[Lcom/google/common/j/c/df;

    goto/16 :goto_0

    .line 190
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 191
    iput v0, p0, Lcom/google/common/j/c/dh;->fOO:I

    .line 192
    iget v0, p0, Lcom/google/common/j/c/dh;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/j/c/dh;->aBG:I

    goto/16 :goto_0

    .line 195
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 196
    iput-wide v0, p0, Lcom/google/common/j/c/dh;->tlc:J

    .line 197
    iget v0, p0, Lcom/google/common/j/c/dh;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/j/c/dh;->aBG:I

    goto/16 :goto_0

    .line 199
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/c/dh;->tld:Z

    .line 200
    iget v0, p0, Lcom/google/common/j/c/dh;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/j/c/dh;->aBG:I

    goto/16 :goto_0

    .line 203
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 204
    iput v0, p0, Lcom/google/common/j/c/dh;->tle:I

    .line 205
    iget v0, p0, Lcom/google/common/j/c/dh;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/j/c/dh;->aBG:I

    goto/16 :goto_0

    .line 207
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/dh;->bAd:Ljava/lang/String;

    .line 208
    iget v0, p0, Lcom/google/common/j/c/dh;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/j/c/dh;->aBG:I

    goto/16 :goto_0

    .line 210
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/c/dh;->tlf:Z

    .line 211
    iget v0, p0, Lcom/google/common/j/c/dh;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/j/c/dh;->aBG:I

    goto/16 :goto_0

    .line 213
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/dh;->bCn:Ljava/lang/String;

    .line 214
    iget v0, p0, Lcom/google/common/j/c/dh;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/j/c/dh;->aBG:I

    goto/16 :goto_0

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
        0x30 -> :sswitch_7
        0x38 -> :sswitch_8
        0x40 -> :sswitch_9
        0x48 -> :sswitch_a
        0x52 -> :sswitch_b
        0x58 -> :sswitch_c
        0x62 -> :sswitch_d
    .end sparse-switch

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 147
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 161
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19
    iget v0, p0, Lcom/google/common/j/c/dh;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/common/j/c/dh;->bAp:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/common/j/c/dh;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/common/j/c/dh;->tkY:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/common/j/c/dh;->tkZ:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/j/c/dh;->tkZ:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/google/common/j/c/dh;->tkZ:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 25
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/common/j/c/dh;->tkZ:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->df(II)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/common/j/c/dh;->tla:Lcom/google/common/j/c/dg;

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/common/j/c/dh;->tla:Lcom/google/common/j/c/dg;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/common/j/c/dh;->tlb:[Lcom/google/common/j/c/df;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/common/j/c/dh;->tlb:[Lcom/google/common/j/c/df;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 30
    :goto_1
    iget-object v0, p0, Lcom/google/common/j/c/dh;->tlb:[Lcom/google/common/j/c/df;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 31
    iget-object v0, p0, Lcom/google/common/j/c/dh;->tlb:[Lcom/google/common/j/c/df;

    aget-object v0, v0, v1

    .line 32
    if-eqz v0, :cond_4

    .line 33
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 34
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 35
    :cond_5
    iget v0, p0, Lcom/google/common/j/c/dh;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/common/j/c/dh;->fOO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 37
    :cond_6
    iget v0, p0, Lcom/google/common/j/c/dh;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 38
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/common/j/c/dh;->tlc:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 39
    :cond_7
    iget v0, p0, Lcom/google/common/j/c/dh;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/common/j/c/dh;->tld:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 41
    :cond_8
    iget v0, p0, Lcom/google/common/j/c/dh;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    .line 42
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/common/j/c/dh;->tle:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 43
    :cond_9
    iget v0, p0, Lcom/google/common/j/c/dh;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 44
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/common/j/c/dh;->bAd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 45
    :cond_a
    iget v0, p0, Lcom/google/common/j/c/dh;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    .line 46
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/common/j/c/dh;->tlf:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 47
    :cond_b
    iget v0, p0, Lcom/google/common/j/c/dh;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    .line 48
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/common/j/c/dh;->bCn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 49
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 50
    return-void
.end method
