.class public final Lcom/google/q/b/c/cd;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/cd;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public aCS:Ljava/lang/String;

.field public aCT:Ljava/lang/String;

.field public bkq:I

.field public onT:Lcom/google/q/b/c/gt;

.field public rWI:Ljava/lang/String;

.field public svY:Ljava/lang/String;

.field public tKB:J

.field public tUr:Lcom/google/q/b/c/hg;

.field public tWA:[Lcom/google/q/b/c/jk;

.field public tWB:Ljava/lang/String;

.field public tWC:[Lcom/google/q/b/c/ce;

.field public tWD:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/q/b/c/cd;->aBG:I

    .line 4
    iput v1, p0, Lcom/google/q/b/c/cd;->bkq:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/cd;->tWB:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/cd;->rWI:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/google/q/b/c/ce;->bYC()[Lcom/google/q/b/c/ce;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/cd;->tWC:[Lcom/google/q/b/c/ce;

    .line 8
    iput v1, p0, Lcom/google/q/b/c/cd;->tWD:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/cd;->aCS:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/cd;->aCT:Ljava/lang/String;

    .line 11
    iput-object v2, p0, Lcom/google/q/b/c/cd;->tUr:Lcom/google/q/b/c/hg;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/cd;->svY:Ljava/lang/String;

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/q/b/c/cd;->tKB:J

    .line 14
    invoke-static {}, Lcom/google/q/b/c/jk;->cbo()[Lcom/google/q/b/c/jk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/cd;->tWA:[Lcom/google/q/b/c/jk;

    .line 15
    iput-object v2, p0, Lcom/google/q/b/c/cd;->onT:Lcom/google/q/b/c/gt;

    .line 16
    iput-object v2, p0, Lcom/google/q/b/c/cd;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/cd;->cachedSize:I

    .line 18
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 54
    iget v2, p0, Lcom/google/q/b/c/cd;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 55
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/q/b/c/cd;->bkq:I

    .line 56
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_0
    iget v2, p0, Lcom/google/q/b/c/cd;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    .line 58
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/q/b/c/cd;->rWI:Ljava/lang/String;

    .line 59
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_1
    iget-object v2, p0, Lcom/google/q/b/c/cd;->tWC:[Lcom/google/q/b/c/ce;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/q/b/c/cd;->tWC:[Lcom/google/q/b/c/ce;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 61
    :goto_0
    iget-object v3, p0, Lcom/google/q/b/c/cd;->tWC:[Lcom/google/q/b/c/ce;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 62
    iget-object v3, p0, Lcom/google/q/b/c/cd;->tWC:[Lcom/google/q/b/c/ce;

    aget-object v3, v3, v0

    .line 63
    if-eqz v3, :cond_2

    .line 64
    const/4 v4, 0x3

    .line 65
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 66
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 67
    :cond_4
    iget v2, p0, Lcom/google/q/b/c/cd;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_5

    .line 68
    const/4 v2, 0x4

    iget v3, p0, Lcom/google/q/b/c/cd;->tWD:I

    .line 69
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    :cond_5
    iget v2, p0, Lcom/google/q/b/c/cd;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_6

    .line 71
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/q/b/c/cd;->aCS:Ljava/lang/String;

    .line 72
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_6
    iget v2, p0, Lcom/google/q/b/c/cd;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_7

    .line 74
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/q/b/c/cd;->aCT:Ljava/lang/String;

    .line 75
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    :cond_7
    iget-object v2, p0, Lcom/google/q/b/c/cd;->tUr:Lcom/google/q/b/c/hg;

    if-eqz v2, :cond_8

    .line 77
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/q/b/c/cd;->tUr:Lcom/google/q/b/c/hg;

    .line 78
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    :cond_8
    iget v2, p0, Lcom/google/q/b/c/cd;->aBG:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_9

    .line 80
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/q/b/c/cd;->svY:Ljava/lang/String;

    .line 81
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    :cond_9
    iget v2, p0, Lcom/google/q/b/c/cd;->aBG:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_a

    .line 83
    const/16 v2, 0x9

    iget-wide v4, p0, Lcom/google/q/b/c/cd;->tKB:J

    .line 84
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    :cond_a
    iget-object v2, p0, Lcom/google/q/b/c/cd;->tWA:[Lcom/google/q/b/c/jk;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/q/b/c/cd;->tWA:[Lcom/google/q/b/c/jk;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 86
    :goto_1
    iget-object v2, p0, Lcom/google/q/b/c/cd;->tWA:[Lcom/google/q/b/c/jk;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 87
    iget-object v2, p0, Lcom/google/q/b/c/cd;->tWA:[Lcom/google/q/b/c/jk;

    aget-object v2, v2, v1

    .line 88
    if-eqz v2, :cond_b

    .line 89
    const/16 v3, 0xa

    .line 90
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 92
    :cond_c
    iget-object v1, p0, Lcom/google/q/b/c/cd;->onT:Lcom/google/q/b/c/gt;

    if-eqz v1, :cond_d

    .line 93
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/q/b/c/cd;->onT:Lcom/google/q/b/c/gt;

    .line 94
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_d
    iget v1, p0, Lcom/google/q/b/c/cd;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_e

    .line 96
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/q/b/c/cd;->tWB:Ljava/lang/String;

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_e
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 99
    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 103
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :sswitch_0
    return-object p0

    .line 105
    :sswitch_1
    iget v2, p0, Lcom/google/q/b/c/cd;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/q/b/c/cd;->aBG:I

    .line 106
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 108
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 110
    packed-switch v3, :pswitch_data_0

    .line 114
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 115
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/cd;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 111
    :pswitch_0
    iput v3, p0, Lcom/google/q/b/c/cd;->bkq:I

    .line 112
    iget v0, p0, Lcom/google/q/b/c/cd;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/cd;->aBG:I

    goto :goto_0

    .line 117
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/cd;->rWI:Ljava/lang/String;

    .line 118
    iget v0, p0, Lcom/google/q/b/c/cd;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/c/cd;->aBG:I

    goto :goto_0

    .line 120
    :sswitch_3
    const/16 v0, 0x1a

    .line 121
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 122
    iget-object v0, p0, Lcom/google/q/b/c/cd;->tWC:[Lcom/google/q/b/c/ce;

    if-nez v0, :cond_2

    move v0, v1

    .line 123
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/ce;

    .line 124
    if-eqz v0, :cond_1

    .line 125
    iget-object v3, p0, Lcom/google/q/b/c/cd;->tWC:[Lcom/google/q/b/c/ce;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 127
    new-instance v3, Lcom/google/q/b/c/ce;

    invoke-direct {v3}, Lcom/google/q/b/c/ce;-><init>()V

    aput-object v3, v2, v0

    .line 128
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 129
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/cd;->tWC:[Lcom/google/q/b/c/ce;

    array-length v0, v0

    goto :goto_1

    .line 131
    :cond_3
    new-instance v3, Lcom/google/q/b/c/ce;

    invoke-direct {v3}, Lcom/google/q/b/c/ce;-><init>()V

    aput-object v3, v2, v0

    .line 132
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 133
    iput-object v2, p0, Lcom/google/q/b/c/cd;->tWC:[Lcom/google/q/b/c/ce;

    goto :goto_0

    .line 135
    :sswitch_4
    iget v2, p0, Lcom/google/q/b/c/cd;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/q/b/c/cd;->aBG:I

    .line 136
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 138
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 140
    packed-switch v3, :pswitch_data_1

    .line 144
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 145
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/cd;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 141
    :pswitch_1
    iput v3, p0, Lcom/google/q/b/c/cd;->tWD:I

    .line 142
    iget v0, p0, Lcom/google/q/b/c/cd;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/q/b/c/cd;->aBG:I

    goto/16 :goto_0

    .line 147
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/cd;->aCS:Ljava/lang/String;

    .line 148
    iget v0, p0, Lcom/google/q/b/c/cd;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/q/b/c/cd;->aBG:I

    goto/16 :goto_0

    .line 150
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/cd;->aCT:Ljava/lang/String;

    .line 151
    iget v0, p0, Lcom/google/q/b/c/cd;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/q/b/c/cd;->aBG:I

    goto/16 :goto_0

    .line 153
    :sswitch_7
    iget-object v0, p0, Lcom/google/q/b/c/cd;->tUr:Lcom/google/q/b/c/hg;

    if-nez v0, :cond_4

    .line 154
    new-instance v0, Lcom/google/q/b/c/hg;

    invoke-direct {v0}, Lcom/google/q/b/c/hg;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/cd;->tUr:Lcom/google/q/b/c/hg;

    .line 155
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/cd;->tUr:Lcom/google/q/b/c/hg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 157
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/cd;->svY:Ljava/lang/String;

    .line 158
    iget v0, p0, Lcom/google/q/b/c/cd;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/q/b/c/cd;->aBG:I

    goto/16 :goto_0

    .line 161
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 162
    iput-wide v2, p0, Lcom/google/q/b/c/cd;->tKB:J

    .line 163
    iget v0, p0, Lcom/google/q/b/c/cd;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/q/b/c/cd;->aBG:I

    goto/16 :goto_0

    .line 165
    :sswitch_a
    const/16 v0, 0x52

    .line 166
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 167
    iget-object v0, p0, Lcom/google/q/b/c/cd;->tWA:[Lcom/google/q/b/c/jk;

    if-nez v0, :cond_6

    move v0, v1

    .line 168
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/jk;

    .line 169
    if-eqz v0, :cond_5

    .line 170
    iget-object v3, p0, Lcom/google/q/b/c/cd;->tWA:[Lcom/google/q/b/c/jk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 172
    new-instance v3, Lcom/google/q/b/c/jk;

    invoke-direct {v3}, Lcom/google/q/b/c/jk;-><init>()V

    aput-object v3, v2, v0

    .line 173
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 174
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 167
    :cond_6
    iget-object v0, p0, Lcom/google/q/b/c/cd;->tWA:[Lcom/google/q/b/c/jk;

    array-length v0, v0

    goto :goto_3

    .line 176
    :cond_7
    new-instance v3, Lcom/google/q/b/c/jk;

    invoke-direct {v3}, Lcom/google/q/b/c/jk;-><init>()V

    aput-object v3, v2, v0

    .line 177
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 178
    iput-object v2, p0, Lcom/google/q/b/c/cd;->tWA:[Lcom/google/q/b/c/jk;

    goto/16 :goto_0

    .line 180
    :sswitch_b
    iget-object v0, p0, Lcom/google/q/b/c/cd;->onT:Lcom/google/q/b/c/gt;

    if-nez v0, :cond_8

    .line 181
    new-instance v0, Lcom/google/q/b/c/gt;

    invoke-direct {v0}, Lcom/google/q/b/c/gt;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/cd;->onT:Lcom/google/q/b/c/gt;

    .line 182
    :cond_8
    iget-object v0, p0, Lcom/google/q/b/c/cd;->onT:Lcom/google/q/b/c/gt;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 184
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/cd;->tWB:Ljava/lang/String;

    .line 185
    iget v0, p0, Lcom/google/q/b/c/cd;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/cd;->aBG:I

    goto/16 :goto_0

    .line 101
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch

    .line 110
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
    .end packed-switch

    .line 140
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19
    iget v0, p0, Lcom/google/q/b/c/cd;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/q/b/c/cd;->bkq:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/q/b/c/cd;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/q/b/c/cd;->rWI:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/cd;->tWC:[Lcom/google/q/b/c/ce;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/q/b/c/cd;->tWC:[Lcom/google/q/b/c/ce;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/google/q/b/c/cd;->tWC:[Lcom/google/q/b/c/ce;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 25
    iget-object v2, p0, Lcom/google/q/b/c/cd;->tWC:[Lcom/google/q/b/c/ce;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/q/b/c/cd;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/q/b/c/cd;->tWD:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 31
    :cond_4
    iget v0, p0, Lcom/google/q/b/c/cd;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/q/b/c/cd;->aCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 33
    :cond_5
    iget v0, p0, Lcom/google/q/b/c/cd;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/q/b/c/cd;->aCT:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/google/q/b/c/cd;->tUr:Lcom/google/q/b/c/hg;

    if-eqz v0, :cond_7

    .line 36
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/q/b/c/cd;->tUr:Lcom/google/q/b/c/hg;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_7
    iget v0, p0, Lcom/google/q/b/c/cd;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 38
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/q/b/c/cd;->svY:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 39
    :cond_8
    iget v0, p0, Lcom/google/q/b/c/cd;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 40
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/google/q/b/c/cd;->tKB:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 41
    :cond_9
    iget-object v0, p0, Lcom/google/q/b/c/cd;->tWA:[Lcom/google/q/b/c/jk;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/q/b/c/cd;->tWA:[Lcom/google/q/b/c/jk;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 42
    :goto_1
    iget-object v0, p0, Lcom/google/q/b/c/cd;->tWA:[Lcom/google/q/b/c/jk;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 43
    iget-object v0, p0, Lcom/google/q/b/c/cd;->tWA:[Lcom/google/q/b/c/jk;

    aget-object v0, v0, v1

    .line 44
    if-eqz v0, :cond_a

    .line 45
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 46
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47
    :cond_b
    iget-object v0, p0, Lcom/google/q/b/c/cd;->onT:Lcom/google/q/b/c/gt;

    if-eqz v0, :cond_c

    .line 48
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/q/b/c/cd;->onT:Lcom/google/q/b/c/gt;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 49
    :cond_c
    iget v0, p0, Lcom/google/q/b/c/cd;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    .line 50
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/q/b/c/cd;->tWB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 51
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 52
    return-void
.end method
