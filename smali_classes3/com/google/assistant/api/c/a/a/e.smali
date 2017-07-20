.class public final Lcom/google/assistant/api/c/a/a/e;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/assistant/api/c/a/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public bEv:Lcom/google/android/apps/gsa/assist/a/ah;

.field public eYK:Ljava/lang/String;

.field public hGs:Lcom/google/y/a/a/ho;

.field public mHH:Lcom/google/v/a/b/a/a/i;

.field public tOW:Ljava/lang/String;

.field public tOX:Z

.field public tOY:Ljava/lang/String;

.field public tPm:Lcom/google/assistant/api/proto/a/ae;

.field public tPn:Ljava/lang/String;

.field public tPo:Lcom/google/ae/f/a/a/a;

.field public tPp:[La/b/a/a;

.field public tPq:[Lcom/google/assistant/api/c/a/a/g;

.field public tPr:Lcom/google/assistant/api/c/a/a/f;

.field public tPs:[Lcom/google/assistant/api/c/a/a/a;

.field public tPt:Lcom/google/e/a/a/a/a;

.field public tPu:Lcom/google/ad/j/b/a/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/assistant/api/c/a/a/e;->aEl:I

    .line 4
    iput-object v1, p0, Lcom/google/assistant/api/c/a/a/e;->hGs:Lcom/google/y/a/a/ho;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->tPn:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/google/assistant/api/c/a/a/e;->tPo:Lcom/google/ae/f/a/a/a;

    .line 7
    invoke-static {}, La/b/a/a;->hK()[La/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->tPp:[La/b/a/a;

    .line 8
    invoke-static {}, Lcom/google/assistant/api/c/a/a/g;->ceX()[Lcom/google/assistant/api/c/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->tPq:[Lcom/google/assistant/api/c/a/a/g;

    .line 9
    iput-object v1, p0, Lcom/google/assistant/api/c/a/a/e;->tPr:Lcom/google/assistant/api/c/a/a/f;

    .line 10
    iput-object v1, p0, Lcom/google/assistant/api/c/a/a/e;->bEv:Lcom/google/android/apps/gsa/assist/a/ah;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->eYK:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/google/assistant/api/c/a/a/a;->ceW()[Lcom/google/assistant/api/c/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->tPs:[Lcom/google/assistant/api/c/a/a/a;

    .line 13
    iput-object v1, p0, Lcom/google/assistant/api/c/a/a/e;->tPm:Lcom/google/assistant/api/proto/a/ae;

    .line 14
    iput-boolean v2, p0, Lcom/google/assistant/api/c/a/a/e;->tOX:Z

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->tOW:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/google/assistant/api/c/a/a/e;->mHH:Lcom/google/v/a/b/a/a/i;

    .line 17
    iput-object v1, p0, Lcom/google/assistant/api/c/a/a/e;->tPt:Lcom/google/e/a/a/a/a;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->tOY:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/google/assistant/api/c/a/a/e;->tPu:Lcom/google/ad/j/b/a/h;

    .line 20
    iput-object v1, p0, Lcom/google/assistant/api/c/a/a/e;->unknownFieldData:Lcom/google/ac/a/i;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/api/c/a/a/e;->cachedSize:I

    .line 22
    return-void
.end method

.method public static br([B)Lcom/google/assistant/api/c/a/a/e;
    .locals 1

    .prologue
    .line 131
    new-instance v0, Lcom/google/assistant/api/c/a/a/e;

    invoke-direct {v0}, Lcom/google/assistant/api/c/a/a/e;-><init>()V

    invoke-static {v0, p0}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/c/a/a/e;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 70
    iget-object v2, p0, Lcom/google/assistant/api/c/a/a/e;->hGs:Lcom/google/y/a/a/ho;

    if-eqz v2, :cond_0

    .line 71
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/assistant/api/c/a/a/e;->hGs:Lcom/google/y/a/a/ho;

    .line 72
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_0
    iget v2, p0, Lcom/google/assistant/api/c/a/a/e;->aEl:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    .line 74
    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/google/assistant/api/c/a/a/e;->tOX:Z

    .line 75
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    :cond_1
    iget-object v2, p0, Lcom/google/assistant/api/c/a/a/e;->tPp:[La/b/a/a;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/assistant/api/c/a/a/e;->tPp:[La/b/a/a;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 77
    :goto_0
    iget-object v3, p0, Lcom/google/assistant/api/c/a/a/e;->tPp:[La/b/a/a;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 78
    iget-object v3, p0, Lcom/google/assistant/api/c/a/a/e;->tPp:[La/b/a/a;

    aget-object v3, v3, v0

    .line 79
    if-eqz v3, :cond_2

    .line 80
    const/4 v4, 0x3

    .line 81
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 82
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 83
    :cond_4
    iget v2, p0, Lcom/google/assistant/api/c/a/a/e;->aEl:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_5

    .line 84
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/assistant/api/c/a/a/e;->tOW:Ljava/lang/String;

    .line 85
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    :cond_5
    iget-object v2, p0, Lcom/google/assistant/api/c/a/a/e;->tPr:Lcom/google/assistant/api/c/a/a/f;

    if-eqz v2, :cond_6

    .line 87
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/assistant/api/c/a/a/e;->tPr:Lcom/google/assistant/api/c/a/a/f;

    .line 88
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    :cond_6
    iget-object v2, p0, Lcom/google/assistant/api/c/a/a/e;->mHH:Lcom/google/v/a/b/a/a/i;

    if-eqz v2, :cond_7

    .line 90
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/assistant/api/c/a/a/e;->mHH:Lcom/google/v/a/b/a/a/i;

    .line 91
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    :cond_7
    iget-object v2, p0, Lcom/google/assistant/api/c/a/a/e;->tPt:Lcom/google/e/a/a/a/a;

    if-eqz v2, :cond_8

    .line 93
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/assistant/api/c/a/a/e;->tPt:Lcom/google/e/a/a/a/a;

    .line 94
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    :cond_8
    iget-object v2, p0, Lcom/google/assistant/api/c/a/a/e;->bEv:Lcom/google/android/apps/gsa/assist/a/ah;

    if-eqz v2, :cond_9

    .line 96
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/assistant/api/c/a/a/e;->bEv:Lcom/google/android/apps/gsa/assist/a/ah;

    .line 97
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    :cond_9
    iget v2, p0, Lcom/google/assistant/api/c/a/a/e;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_a

    .line 99
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/assistant/api/c/a/a/e;->eYK:Ljava/lang/String;

    .line 100
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    :cond_a
    iget-object v2, p0, Lcom/google/assistant/api/c/a/a/e;->tPs:[Lcom/google/assistant/api/c/a/a/a;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/assistant/api/c/a/a/e;->tPs:[Lcom/google/assistant/api/c/a/a/a;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 102
    :goto_1
    iget-object v3, p0, Lcom/google/assistant/api/c/a/a/e;->tPs:[Lcom/google/assistant/api/c/a/a/a;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 103
    iget-object v3, p0, Lcom/google/assistant/api/c/a/a/e;->tPs:[Lcom/google/assistant/api/c/a/a/a;

    aget-object v3, v3, v0

    .line 104
    if-eqz v3, :cond_b

    .line 105
    const/16 v4, 0xc

    .line 106
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 107
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    move v0, v2

    .line 108
    :cond_d
    iget v2, p0, Lcom/google/assistant/api/c/a/a/e;->aEl:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_e

    .line 109
    const/16 v2, 0xd

    iget-object v3, p0, Lcom/google/assistant/api/c/a/a/e;->tOY:Ljava/lang/String;

    .line 110
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    :cond_e
    iget v2, p0, Lcom/google/assistant/api/c/a/a/e;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_f

    .line 112
    const/16 v2, 0xe

    iget-object v3, p0, Lcom/google/assistant/api/c/a/a/e;->tPn:Ljava/lang/String;

    .line 113
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    :cond_f
    iget-object v2, p0, Lcom/google/assistant/api/c/a/a/e;->tPo:Lcom/google/ae/f/a/a/a;

    if-eqz v2, :cond_10

    .line 115
    const/16 v2, 0xf

    iget-object v3, p0, Lcom/google/assistant/api/c/a/a/e;->tPo:Lcom/google/ae/f/a/a/a;

    .line 116
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    :cond_10
    iget-object v2, p0, Lcom/google/assistant/api/c/a/a/e;->tPu:Lcom/google/ad/j/b/a/h;

    if-eqz v2, :cond_11

    .line 118
    const/16 v2, 0x10

    iget-object v3, p0, Lcom/google/assistant/api/c/a/a/e;->tPu:Lcom/google/ad/j/b/a/h;

    .line 119
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    :cond_11
    iget-object v2, p0, Lcom/google/assistant/api/c/a/a/e;->tPq:[Lcom/google/assistant/api/c/a/a/g;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/google/assistant/api/c/a/a/e;->tPq:[Lcom/google/assistant/api/c/a/a/g;

    array-length v2, v2

    if-lez v2, :cond_13

    .line 121
    :goto_2
    iget-object v2, p0, Lcom/google/assistant/api/c/a/a/e;->tPq:[Lcom/google/assistant/api/c/a/a/g;

    array-length v2, v2

    if-ge v1, v2, :cond_13

    .line 122
    iget-object v2, p0, Lcom/google/assistant/api/c/a/a/e;->tPq:[Lcom/google/assistant/api/c/a/a/g;

    aget-object v2, v2, v1

    .line 123
    if-eqz v2, :cond_12

    .line 124
    const/16 v3, 0x11

    .line 125
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 127
    :cond_13
    iget-object v1, p0, Lcom/google/assistant/api/c/a/a/e;->tPm:Lcom/google/assistant/api/proto/a/ae;

    if-eqz v1, :cond_14

    .line 128
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/assistant/api/c/a/a/e;->tPm:Lcom/google/assistant/api/proto/a/ae;

    .line 129
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_14
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 132
    .line 133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 134
    sparse-switch v0, :sswitch_data_0

    .line 136
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    :sswitch_0
    return-object p0

    .line 138
    :sswitch_1
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->hGs:Lcom/google/y/a/a/ho;

    if-nez v0, :cond_1

    .line 139
    new-instance v0, Lcom/google/y/a/a/ho;

    invoke-direct {v0}, Lcom/google/y/a/a/ho;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->hGs:Lcom/google/y/a/a/ho;

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->hGs:Lcom/google/y/a/a/ho;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 142
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/api/c/a/a/e;->tOX:Z

    .line 143
    iget v0, p0, Lcom/google/assistant/api/c/a/a/e;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/api/c/a/a/e;->aEl:I

    goto :goto_0

    .line 145
    :sswitch_3
    const/16 v0, 0x1a

    .line 146
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 147
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->tPp:[La/b/a/a;

    if-nez v0, :cond_3

    move v0, v1

    .line 148
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [La/b/a/a;

    .line 149
    if-eqz v0, :cond_2

    .line 150
    iget-object v3, p0, Lcom/google/assistant/api/c/a/a/e;->tPp:[La/b/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 152
    new-instance v3, La/b/a/a;

    invoke-direct {v3}, La/b/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 153
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 154
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->tPp:[La/b/a/a;

    array-length v0, v0

    goto :goto_1

    .line 156
    :cond_4
    new-instance v3, La/b/a/a;

    invoke-direct {v3}, La/b/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 157
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 158
    iput-object v2, p0, Lcom/google/assistant/api/c/a/a/e;->tPp:[La/b/a/a;

    goto :goto_0

    .line 160
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->tOW:Ljava/lang/String;

    .line 161
    iget v0, p0, Lcom/google/assistant/api/c/a/a/e;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/api/c/a/a/e;->aEl:I

    goto :goto_0

    .line 163
    :sswitch_5
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->tPr:Lcom/google/assistant/api/c/a/a/f;

    if-nez v0, :cond_5

    .line 164
    new-instance v0, Lcom/google/assistant/api/c/a/a/f;

    invoke-direct {v0}, Lcom/google/assistant/api/c/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->tPr:Lcom/google/assistant/api/c/a/a/f;

    .line 165
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->tPr:Lcom/google/assistant/api/c/a/a/f;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 167
    :sswitch_6
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->mHH:Lcom/google/v/a/b/a/a/i;

    if-nez v0, :cond_6

    .line 168
    new-instance v0, Lcom/google/v/a/b/a/a/i;

    invoke-direct {v0}, Lcom/google/v/a/b/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->mHH:Lcom/google/v/a/b/a/a/i;

    .line 169
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->mHH:Lcom/google/v/a/b/a/a/i;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 171
    :sswitch_7
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->tPt:Lcom/google/e/a/a/a/a;

    if-nez v0, :cond_7

    .line 172
    new-instance v0, Lcom/google/e/a/a/a/a;

    invoke-direct {v0}, Lcom/google/e/a/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->tPt:Lcom/google/e/a/a/a/a;

    .line 173
    :cond_7
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->tPt:Lcom/google/e/a/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 175
    :sswitch_8
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->bEv:Lcom/google/android/apps/gsa/assist/a/ah;

    if-nez v0, :cond_8

    .line 176
    new-instance v0, Lcom/google/android/apps/gsa/assist/a/ah;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assist/a/ah;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->bEv:Lcom/google/android/apps/gsa/assist/a/ah;

    .line 177
    :cond_8
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->bEv:Lcom/google/android/apps/gsa/assist/a/ah;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 179
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->eYK:Ljava/lang/String;

    .line 180
    iget v0, p0, Lcom/google/assistant/api/c/a/a/e;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/api/c/a/a/e;->aEl:I

    goto/16 :goto_0

    .line 182
    :sswitch_a
    const/16 v0, 0x62

    .line 183
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 184
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->tPs:[Lcom/google/assistant/api/c/a/a/a;

    if-nez v0, :cond_a

    move v0, v1

    .line 185
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/api/c/a/a/a;

    .line 186
    if-eqz v0, :cond_9

    .line 187
    iget-object v3, p0, Lcom/google/assistant/api/c/a/a/e;->tPs:[Lcom/google/assistant/api/c/a/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    :cond_9
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 189
    new-instance v3, Lcom/google/assistant/api/c/a/a/a;

    invoke-direct {v3}, Lcom/google/assistant/api/c/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 190
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 191
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 184
    :cond_a
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->tPs:[Lcom/google/assistant/api/c/a/a/a;

    array-length v0, v0

    goto :goto_3

    .line 193
    :cond_b
    new-instance v3, Lcom/google/assistant/api/c/a/a/a;

    invoke-direct {v3}, Lcom/google/assistant/api/c/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 194
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 195
    iput-object v2, p0, Lcom/google/assistant/api/c/a/a/e;->tPs:[Lcom/google/assistant/api/c/a/a/a;

    goto/16 :goto_0

    .line 197
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->tOY:Ljava/lang/String;

    .line 198
    iget v0, p0, Lcom/google/assistant/api/c/a/a/e;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/assistant/api/c/a/a/e;->aEl:I

    goto/16 :goto_0

    .line 200
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->tPn:Ljava/lang/String;

    .line 201
    iget v0, p0, Lcom/google/assistant/api/c/a/a/e;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/c/a/a/e;->aEl:I

    goto/16 :goto_0

    .line 203
    :sswitch_d
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->tPo:Lcom/google/ae/f/a/a/a;

    if-nez v0, :cond_c

    .line 204
    new-instance v0, Lcom/google/ae/f/a/a/a;

    invoke-direct {v0}, Lcom/google/ae/f/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->tPo:Lcom/google/ae/f/a/a/a;

    .line 205
    :cond_c
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->tPo:Lcom/google/ae/f/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 207
    :sswitch_e
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->tPu:Lcom/google/ad/j/b/a/h;

    if-nez v0, :cond_d

    .line 208
    new-instance v0, Lcom/google/ad/j/b/a/h;

    invoke-direct {v0}, Lcom/google/ad/j/b/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->tPu:Lcom/google/ad/j/b/a/h;

    .line 209
    :cond_d
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->tPu:Lcom/google/ad/j/b/a/h;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 211
    :sswitch_f
    const/16 v0, 0x8a

    .line 212
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 213
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->tPq:[Lcom/google/assistant/api/c/a/a/g;

    if-nez v0, :cond_f

    move v0, v1

    .line 214
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/api/c/a/a/g;

    .line 215
    if-eqz v0, :cond_e

    .line 216
    iget-object v3, p0, Lcom/google/assistant/api/c/a/a/e;->tPq:[Lcom/google/assistant/api/c/a/a/g;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    :cond_e
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 218
    new-instance v3, Lcom/google/assistant/api/c/a/a/g;

    invoke-direct {v3}, Lcom/google/assistant/api/c/a/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 219
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 220
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 221
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 213
    :cond_f
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->tPq:[Lcom/google/assistant/api/c/a/a/g;

    array-length v0, v0

    goto :goto_5

    .line 222
    :cond_10
    new-instance v3, Lcom/google/assistant/api/c/a/a/g;

    invoke-direct {v3}, Lcom/google/assistant/api/c/a/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 223
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 224
    iput-object v2, p0, Lcom/google/assistant/api/c/a/a/e;->tPq:[Lcom/google/assistant/api/c/a/a/g;

    goto/16 :goto_0

    .line 226
    :sswitch_10
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->tPm:Lcom/google/assistant/api/proto/a/ae;

    if-nez v0, :cond_11

    .line 227
    new-instance v0, Lcom/google/assistant/api/proto/a/ae;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/ae;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->tPm:Lcom/google/assistant/api/proto/a/ae;

    .line 228
    :cond_11
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->tPm:Lcom/google/assistant/api/proto/a/ae;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 134
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x7a -> :sswitch_d
        0x82 -> :sswitch_e
        0x8a -> :sswitch_f
        0x92 -> :sswitch_10
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->hGs:Lcom/google/y/a/a/ho;

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/assistant/api/c/a/a/e;->hGs:Lcom/google/y/a/a/ho;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/assistant/api/c/a/a/e;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget-boolean v2, p0, Lcom/google/assistant/api/c/a/a/e;->tOX:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->tPp:[La/b/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->tPp:[La/b/a/a;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/google/assistant/api/c/a/a/e;->tPp:[La/b/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 29
    iget-object v2, p0, Lcom/google/assistant/api/c/a/a/e;->tPp:[La/b/a/a;

    aget-object v2, v2, v0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 32
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lcom/google/assistant/api/c/a/a/e;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 34
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/assistant/api/c/a/a/e;->tOW:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->tPr:Lcom/google/assistant/api/c/a/a/f;

    if-eqz v0, :cond_5

    .line 36
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/assistant/api/c/a/a/e;->tPr:Lcom/google/assistant/api/c/a/a/f;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->mHH:Lcom/google/v/a/b/a/a/i;

    if-eqz v0, :cond_6

    .line 38
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/assistant/api/c/a/a/e;->mHH:Lcom/google/v/a/b/a/a/i;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 39
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->tPt:Lcom/google/e/a/a/a/a;

    if-eqz v0, :cond_7

    .line 40
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/assistant/api/c/a/a/e;->tPt:Lcom/google/e/a/a/a/a;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 41
    :cond_7
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->bEv:Lcom/google/android/apps/gsa/assist/a/ah;

    if-eqz v0, :cond_8

    .line 42
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/assistant/api/c/a/a/e;->bEv:Lcom/google/android/apps/gsa/assist/a/ah;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 43
    :cond_8
    iget v0, p0, Lcom/google/assistant/api/c/a/a/e;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    .line 44
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/assistant/api/c/a/a/e;->eYK:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 45
    :cond_9
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->tPs:[Lcom/google/assistant/api/c/a/a/a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->tPs:[Lcom/google/assistant/api/c/a/a/a;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 46
    :goto_1
    iget-object v2, p0, Lcom/google/assistant/api/c/a/a/e;->tPs:[Lcom/google/assistant/api/c/a/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 47
    iget-object v2, p0, Lcom/google/assistant/api/c/a/a/e;->tPs:[Lcom/google/assistant/api/c/a/a/a;

    aget-object v2, v2, v0

    .line 48
    if-eqz v2, :cond_a

    .line 49
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 50
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 51
    :cond_b
    iget v0, p0, Lcom/google/assistant/api/c/a/a/e;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    .line 52
    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/assistant/api/c/a/a/e;->tOY:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 53
    :cond_c
    iget v0, p0, Lcom/google/assistant/api/c/a/a/e;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    .line 54
    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/assistant/api/c/a/a/e;->tPn:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 55
    :cond_d
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->tPo:Lcom/google/ae/f/a/a/a;

    if-eqz v0, :cond_e

    .line 56
    const/16 v0, 0xf

    iget-object v2, p0, Lcom/google/assistant/api/c/a/a/e;->tPo:Lcom/google/ae/f/a/a/a;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 57
    :cond_e
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->tPu:Lcom/google/ad/j/b/a/h;

    if-eqz v0, :cond_f

    .line 58
    const/16 v0, 0x10

    iget-object v2, p0, Lcom/google/assistant/api/c/a/a/e;->tPu:Lcom/google/ad/j/b/a/h;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 59
    :cond_f
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->tPq:[Lcom/google/assistant/api/c/a/a/g;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->tPq:[Lcom/google/assistant/api/c/a/a/g;

    array-length v0, v0

    if-lez v0, :cond_11

    .line 60
    :goto_2
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->tPq:[Lcom/google/assistant/api/c/a/a/g;

    array-length v0, v0

    if-ge v1, v0, :cond_11

    .line 61
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->tPq:[Lcom/google/assistant/api/c/a/a/g;

    aget-object v0, v0, v1

    .line 62
    if-eqz v0, :cond_10

    .line 63
    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 64
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 65
    :cond_11
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/e;->tPm:Lcom/google/assistant/api/proto/a/ae;

    if-eqz v0, :cond_12

    .line 66
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/assistant/api/c/a/a/e;->tPm:Lcom/google/assistant/api/proto/a/ae;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 67
    :cond_12
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 68
    return-void
.end method
