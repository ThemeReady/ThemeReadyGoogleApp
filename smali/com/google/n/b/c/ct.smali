.class public final Lcom/google/n/b/c/ct;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/n/b/c/ct;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vZw:[Lcom/google/n/b/c/ct;


# instance fields
.field public aEl:I

.field public vSO:I

.field public vTg:[B

.field public vZA:I

.field public vZB:I

.field public vZC:[Lcom/google/n/b/c/gx;

.field public vZD:[Lcom/google/n/b/c/gx;

.field public vZE:I

.field public vZF:Lcom/google/n/b/c/cv;

.field public vZG:Z

.field public vZH:I

.field public vZI:[Lcom/google/n/b/c/rf;

.field public vZJ:Ljava/lang/String;

.field public vZK:Ljava/lang/String;

.field public vZL:Ljava/lang/String;

.field public vZM:[B

.field public vZN:Lcom/google/n/b/c/cu;

.field public vZx:Ljava/lang/String;

.field public vZy:I

.field public vZz:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 12
    iput v1, p0, Lcom/google/n/b/c/ct;->aEl:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/ct;->vZx:Ljava/lang/String;

    .line 14
    iput v1, p0, Lcom/google/n/b/c/ct;->vZy:I

    .line 15
    iput v1, p0, Lcom/google/n/b/c/ct;->vZz:I

    .line 16
    iput v1, p0, Lcom/google/n/b/c/ct;->vSO:I

    .line 17
    iput v1, p0, Lcom/google/n/b/c/ct;->vZA:I

    .line 18
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/n/b/c/ct;->vZB:I

    .line 19
    invoke-static {}, Lcom/google/n/b/c/gx;->cpK()[Lcom/google/n/b/c/gx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/ct;->vZC:[Lcom/google/n/b/c/gx;

    .line 20
    invoke-static {}, Lcom/google/n/b/c/gx;->cpK()[Lcom/google/n/b/c/gx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/ct;->vZD:[Lcom/google/n/b/c/gx;

    .line 21
    iput v1, p0, Lcom/google/n/b/c/ct;->vZE:I

    .line 22
    iput-object v2, p0, Lcom/google/n/b/c/ct;->vZF:Lcom/google/n/b/c/cv;

    .line 23
    iput-boolean v3, p0, Lcom/google/n/b/c/ct;->vZG:Z

    .line 24
    iput v3, p0, Lcom/google/n/b/c/ct;->vZH:I

    .line 25
    invoke-static {}, Lcom/google/n/b/c/rf;->csL()[Lcom/google/n/b/c/rf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/ct;->vZI:[Lcom/google/n/b/c/rf;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/ct;->vZJ:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/ct;->vZK:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/ct;->vZL:Ljava/lang/String;

    .line 29
    sget-object v0, Lcom/google/ac/a/s;->yap:[B

    iput-object v0, p0, Lcom/google/n/b/c/ct;->vZM:[B

    .line 30
    sget-object v0, Lcom/google/ac/a/s;->yap:[B

    iput-object v0, p0, Lcom/google/n/b/c/ct;->vTg:[B

    .line 31
    iput-object v2, p0, Lcom/google/n/b/c/ct;->vZN:Lcom/google/n/b/c/cu;

    .line 32
    iput-object v2, p0, Lcom/google/n/b/c/ct;->unknownFieldData:Lcom/google/ac/a/i;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/n/b/c/ct;->cachedSize:I

    .line 34
    return-void
.end method

.method public static cor()[Lcom/google/n/b/c/ct;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/n/b/c/ct;->vZw:[Lcom/google/n/b/c/ct;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/n/b/c/ct;->vZw:[Lcom/google/n/b/c/ct;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/n/b/c/ct;

    sput-object v0, Lcom/google/n/b/c/ct;->vZw:[Lcom/google/n/b/c/ct;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/n/b/c/ct;->vZw:[Lcom/google/n/b/c/ct;

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

    .line 87
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 88
    iget v2, p0, Lcom/google/n/b/c/ct;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 89
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/n/b/c/ct;->vZx:Ljava/lang/String;

    .line 90
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    :cond_0
    iget v2, p0, Lcom/google/n/b/c/ct;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 92
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/n/b/c/ct;->vZy:I

    .line 93
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    :cond_1
    iget v2, p0, Lcom/google/n/b/c/ct;->aEl:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    .line 95
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/n/b/c/ct;->vSO:I

    .line 96
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    :cond_2
    iget v2, p0, Lcom/google/n/b/c/ct;->aEl:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    .line 98
    const/4 v2, 0x4

    iget v3, p0, Lcom/google/n/b/c/ct;->vZA:I

    .line 99
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    :cond_3
    iget v2, p0, Lcom/google/n/b/c/ct;->aEl:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_4

    .line 101
    const/4 v2, 0x5

    iget v3, p0, Lcom/google/n/b/c/ct;->vZB:I

    .line 102
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    :cond_4
    iget-object v2, p0, Lcom/google/n/b/c/ct;->vZC:[Lcom/google/n/b/c/gx;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/n/b/c/ct;->vZC:[Lcom/google/n/b/c/gx;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 104
    :goto_0
    iget-object v3, p0, Lcom/google/n/b/c/ct;->vZC:[Lcom/google/n/b/c/gx;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 105
    iget-object v3, p0, Lcom/google/n/b/c/ct;->vZC:[Lcom/google/n/b/c/gx;

    aget-object v3, v3, v0

    .line 106
    if-eqz v3, :cond_5

    .line 107
    const/4 v4, 0x6

    .line 108
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 109
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 110
    :cond_7
    iget v2, p0, Lcom/google/n/b/c/ct;->aEl:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_8

    .line 111
    const/4 v2, 0x7

    iget v3, p0, Lcom/google/n/b/c/ct;->vZE:I

    .line 112
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    :cond_8
    iget-object v2, p0, Lcom/google/n/b/c/ct;->vZF:Lcom/google/n/b/c/cv;

    if-eqz v2, :cond_9

    .line 114
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/n/b/c/ct;->vZF:Lcom/google/n/b/c/cv;

    .line 115
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 116
    :cond_9
    iget-object v2, p0, Lcom/google/n/b/c/ct;->vZD:[Lcom/google/n/b/c/gx;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/n/b/c/ct;->vZD:[Lcom/google/n/b/c/gx;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 117
    :goto_1
    iget-object v3, p0, Lcom/google/n/b/c/ct;->vZD:[Lcom/google/n/b/c/gx;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 118
    iget-object v3, p0, Lcom/google/n/b/c/ct;->vZD:[Lcom/google/n/b/c/gx;

    aget-object v3, v3, v0

    .line 119
    if-eqz v3, :cond_a

    .line 120
    const/16 v4, 0x9

    .line 121
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 122
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    move v0, v2

    .line 123
    :cond_c
    iget v2, p0, Lcom/google/n/b/c/ct;->aEl:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_d

    .line 124
    const/16 v2, 0xa

    iget-boolean v3, p0, Lcom/google/n/b/c/ct;->vZG:Z

    .line 125
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    :cond_d
    iget v2, p0, Lcom/google/n/b/c/ct;->aEl:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_e

    .line 127
    const/16 v2, 0xb

    iget v3, p0, Lcom/google/n/b/c/ct;->vZz:I

    .line 128
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    :cond_e
    iget v2, p0, Lcom/google/n/b/c/ct;->aEl:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_f

    .line 130
    const/16 v2, 0xc

    iget v3, p0, Lcom/google/n/b/c/ct;->vZH:I

    .line 131
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    :cond_f
    iget-object v2, p0, Lcom/google/n/b/c/ct;->vZI:[Lcom/google/n/b/c/rf;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/google/n/b/c/ct;->vZI:[Lcom/google/n/b/c/rf;

    array-length v2, v2

    if-lez v2, :cond_11

    .line 133
    :goto_2
    iget-object v2, p0, Lcom/google/n/b/c/ct;->vZI:[Lcom/google/n/b/c/rf;

    array-length v2, v2

    if-ge v1, v2, :cond_11

    .line 134
    iget-object v2, p0, Lcom/google/n/b/c/ct;->vZI:[Lcom/google/n/b/c/rf;

    aget-object v2, v2, v1

    .line 135
    if-eqz v2, :cond_10

    .line 136
    const/16 v3, 0xd

    .line 137
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 138
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 139
    :cond_11
    iget v1, p0, Lcom/google/n/b/c/ct;->aEl:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_12

    .line 140
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/n/b/c/ct;->vZJ:Ljava/lang/String;

    .line 141
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_12
    iget v1, p0, Lcom/google/n/b/c/ct;->aEl:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_13

    .line 143
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/n/b/c/ct;->vZK:Ljava/lang/String;

    .line 144
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_13
    iget v1, p0, Lcom/google/n/b/c/ct;->aEl:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_14

    .line 146
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/n/b/c/ct;->vZL:Ljava/lang/String;

    .line 147
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_14
    iget v1, p0, Lcom/google/n/b/c/ct;->aEl:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_15

    .line 149
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/n/b/c/ct;->vZM:[B

    .line 150
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_15
    iget v1, p0, Lcom/google/n/b/c/ct;->aEl:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_16

    .line 152
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/n/b/c/ct;->vTg:[B

    .line 153
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_16
    iget-object v1, p0, Lcom/google/n/b/c/ct;->vZN:Lcom/google/n/b/c/cu;

    if-eqz v1, :cond_17

    .line 155
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/n/b/c/ct;->vZN:Lcom/google/n/b/c/cu;

    .line 156
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_17
    return v0
.end method

.method public final cos()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/n/b/c/ct;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cot()Z
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/n/b/c/ct;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cou()Z
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/n/b/c/ct;->aEl:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 158
    .line 159
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 160
    sparse-switch v0, :sswitch_data_0

    .line 162
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    :sswitch_0
    return-object p0

    .line 164
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/ct;->vZx:Ljava/lang/String;

    .line 165
    iget v0, p0, Lcom/google/n/b/c/ct;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/ct;->aEl:I

    goto :goto_0

    .line 168
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 169
    iput v0, p0, Lcom/google/n/b/c/ct;->vZy:I

    .line 170
    iget v0, p0, Lcom/google/n/b/c/ct;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/n/b/c/ct;->aEl:I

    goto :goto_0

    .line 173
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 174
    iput v0, p0, Lcom/google/n/b/c/ct;->vSO:I

    .line 175
    iget v0, p0, Lcom/google/n/b/c/ct;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/n/b/c/ct;->aEl:I

    goto :goto_0

    .line 178
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 179
    iput v0, p0, Lcom/google/n/b/c/ct;->vZA:I

    .line 180
    iget v0, p0, Lcom/google/n/b/c/ct;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/n/b/c/ct;->aEl:I

    goto :goto_0

    .line 182
    :sswitch_5
    iget v2, p0, Lcom/google/n/b/c/ct;->aEl:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/n/b/c/ct;->aEl:I

    .line 183
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 185
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 187
    packed-switch v3, :pswitch_data_0

    .line 191
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 192
    invoke-virtual {p0, p1, v0}, Lcom/google/n/b/c/ct;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 188
    :pswitch_0
    iput v3, p0, Lcom/google/n/b/c/ct;->vZB:I

    .line 189
    iget v0, p0, Lcom/google/n/b/c/ct;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/n/b/c/ct;->aEl:I

    goto :goto_0

    .line 194
    :sswitch_6
    const/16 v0, 0x32

    .line 195
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 196
    iget-object v0, p0, Lcom/google/n/b/c/ct;->vZC:[Lcom/google/n/b/c/gx;

    if-nez v0, :cond_2

    move v0, v1

    .line 197
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/n/b/c/gx;

    .line 198
    if-eqz v0, :cond_1

    .line 199
    iget-object v3, p0, Lcom/google/n/b/c/ct;->vZC:[Lcom/google/n/b/c/gx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 201
    new-instance v3, Lcom/google/n/b/c/gx;

    invoke-direct {v3}, Lcom/google/n/b/c/gx;-><init>()V

    aput-object v3, v2, v0

    .line 202
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 203
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/google/n/b/c/ct;->vZC:[Lcom/google/n/b/c/gx;

    array-length v0, v0

    goto :goto_1

    .line 205
    :cond_3
    new-instance v3, Lcom/google/n/b/c/gx;

    invoke-direct {v3}, Lcom/google/n/b/c/gx;-><init>()V

    aput-object v3, v2, v0

    .line 206
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 207
    iput-object v2, p0, Lcom/google/n/b/c/ct;->vZC:[Lcom/google/n/b/c/gx;

    goto/16 :goto_0

    .line 209
    :sswitch_7
    iget v2, p0, Lcom/google/n/b/c/ct;->aEl:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/google/n/b/c/ct;->aEl:I

    .line 210
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 212
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 214
    packed-switch v3, :pswitch_data_1

    .line 218
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 219
    invoke-virtual {p0, p1, v0}, Lcom/google/n/b/c/ct;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto/16 :goto_0

    .line 215
    :pswitch_1
    iput v3, p0, Lcom/google/n/b/c/ct;->vZE:I

    .line 216
    iget v0, p0, Lcom/google/n/b/c/ct;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/n/b/c/ct;->aEl:I

    goto/16 :goto_0

    .line 221
    :sswitch_8
    iget-object v0, p0, Lcom/google/n/b/c/ct;->vZF:Lcom/google/n/b/c/cv;

    if-nez v0, :cond_4

    .line 222
    new-instance v0, Lcom/google/n/b/c/cv;

    invoke-direct {v0}, Lcom/google/n/b/c/cv;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/ct;->vZF:Lcom/google/n/b/c/cv;

    .line 223
    :cond_4
    iget-object v0, p0, Lcom/google/n/b/c/ct;->vZF:Lcom/google/n/b/c/cv;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 225
    :sswitch_9
    const/16 v0, 0x4a

    .line 226
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 227
    iget-object v0, p0, Lcom/google/n/b/c/ct;->vZD:[Lcom/google/n/b/c/gx;

    if-nez v0, :cond_6

    move v0, v1

    .line 228
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/n/b/c/gx;

    .line 229
    if-eqz v0, :cond_5

    .line 230
    iget-object v3, p0, Lcom/google/n/b/c/ct;->vZD:[Lcom/google/n/b/c/gx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 232
    new-instance v3, Lcom/google/n/b/c/gx;

    invoke-direct {v3}, Lcom/google/n/b/c/gx;-><init>()V

    aput-object v3, v2, v0

    .line 233
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 234
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 227
    :cond_6
    iget-object v0, p0, Lcom/google/n/b/c/ct;->vZD:[Lcom/google/n/b/c/gx;

    array-length v0, v0

    goto :goto_3

    .line 236
    :cond_7
    new-instance v3, Lcom/google/n/b/c/gx;

    invoke-direct {v3}, Lcom/google/n/b/c/gx;-><init>()V

    aput-object v3, v2, v0

    .line 237
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 238
    iput-object v2, p0, Lcom/google/n/b/c/ct;->vZD:[Lcom/google/n/b/c/gx;

    goto/16 :goto_0

    .line 240
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/n/b/c/ct;->vZG:Z

    .line 241
    iget v0, p0, Lcom/google/n/b/c/ct;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/n/b/c/ct;->aEl:I

    goto/16 :goto_0

    .line 244
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 245
    iput v0, p0, Lcom/google/n/b/c/ct;->vZz:I

    .line 246
    iget v0, p0, Lcom/google/n/b/c/ct;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/n/b/c/ct;->aEl:I

    goto/16 :goto_0

    .line 248
    :sswitch_c
    iget v2, p0, Lcom/google/n/b/c/ct;->aEl:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/google/n/b/c/ct;->aEl:I

    .line 249
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 251
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 253
    packed-switch v3, :pswitch_data_2

    .line 257
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 258
    invoke-virtual {p0, p1, v0}, Lcom/google/n/b/c/ct;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto/16 :goto_0

    .line 254
    :pswitch_2
    iput v3, p0, Lcom/google/n/b/c/ct;->vZH:I

    .line 255
    iget v0, p0, Lcom/google/n/b/c/ct;->aEl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/n/b/c/ct;->aEl:I

    goto/16 :goto_0

    .line 260
    :sswitch_d
    const/16 v0, 0x6a

    .line 261
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 262
    iget-object v0, p0, Lcom/google/n/b/c/ct;->vZI:[Lcom/google/n/b/c/rf;

    if-nez v0, :cond_9

    move v0, v1

    .line 263
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/n/b/c/rf;

    .line 264
    if-eqz v0, :cond_8

    .line 265
    iget-object v3, p0, Lcom/google/n/b/c/ct;->vZI:[Lcom/google/n/b/c/rf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 267
    new-instance v3, Lcom/google/n/b/c/rf;

    invoke-direct {v3}, Lcom/google/n/b/c/rf;-><init>()V

    aput-object v3, v2, v0

    .line 268
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 269
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 270
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 262
    :cond_9
    iget-object v0, p0, Lcom/google/n/b/c/ct;->vZI:[Lcom/google/n/b/c/rf;

    array-length v0, v0

    goto :goto_5

    .line 271
    :cond_a
    new-instance v3, Lcom/google/n/b/c/rf;

    invoke-direct {v3}, Lcom/google/n/b/c/rf;-><init>()V

    aput-object v3, v2, v0

    .line 272
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 273
    iput-object v2, p0, Lcom/google/n/b/c/ct;->vZI:[Lcom/google/n/b/c/rf;

    goto/16 :goto_0

    .line 275
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/ct;->vZJ:Ljava/lang/String;

    .line 276
    iget v0, p0, Lcom/google/n/b/c/ct;->aEl:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/n/b/c/ct;->aEl:I

    goto/16 :goto_0

    .line 278
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/ct;->vZK:Ljava/lang/String;

    .line 279
    iget v0, p0, Lcom/google/n/b/c/ct;->aEl:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/n/b/c/ct;->aEl:I

    goto/16 :goto_0

    .line 281
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/ct;->vZL:Ljava/lang/String;

    .line 282
    iget v0, p0, Lcom/google/n/b/c/ct;->aEl:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/n/b/c/ct;->aEl:I

    goto/16 :goto_0

    .line 284
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/ct;->vZM:[B

    .line 285
    iget v0, p0, Lcom/google/n/b/c/ct;->aEl:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/n/b/c/ct;->aEl:I

    goto/16 :goto_0

    .line 287
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/ct;->vTg:[B

    .line 288
    iget v0, p0, Lcom/google/n/b/c/ct;->aEl:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/n/b/c/ct;->aEl:I

    goto/16 :goto_0

    .line 290
    :sswitch_13
    iget-object v0, p0, Lcom/google/n/b/c/ct;->vZN:Lcom/google/n/b/c/cu;

    if-nez v0, :cond_b

    .line 291
    new-instance v0, Lcom/google/n/b/c/cu;

    invoke-direct {v0}, Lcom/google/n/b/c/cu;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/ct;->vZN:Lcom/google/n/b/c/cu;

    .line 292
    :cond_b
    iget-object v0, p0, Lcom/google/n/b/c/ct;->vZN:Lcom/google/n/b/c/cu;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 160
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
    .end sparse-switch

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 214
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 253
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35
    iget v0, p0, Lcom/google/n/b/c/ct;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/n/b/c/ct;->vZx:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 37
    :cond_0
    iget v0, p0, Lcom/google/n/b/c/ct;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 38
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/n/b/c/ct;->vZy:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 39
    :cond_1
    iget v0, p0, Lcom/google/n/b/c/ct;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 40
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/n/b/c/ct;->vSO:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 41
    :cond_2
    iget v0, p0, Lcom/google/n/b/c/ct;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 42
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/n/b/c/ct;->vZA:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 43
    :cond_3
    iget v0, p0, Lcom/google/n/b/c/ct;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 44
    const/4 v0, 0x5

    iget v2, p0, Lcom/google/n/b/c/ct;->vZB:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/google/n/b/c/ct;->vZC:[Lcom/google/n/b/c/gx;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/n/b/c/ct;->vZC:[Lcom/google/n/b/c/gx;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/google/n/b/c/ct;->vZC:[Lcom/google/n/b/c/gx;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 47
    iget-object v2, p0, Lcom/google/n/b/c/ct;->vZC:[Lcom/google/n/b/c/gx;

    aget-object v2, v2, v0

    .line 48
    if-eqz v2, :cond_5

    .line 49
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 50
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_6
    iget v0, p0, Lcom/google/n/b/c/ct;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 52
    const/4 v0, 0x7

    iget v2, p0, Lcom/google/n/b/c/ct;->vZE:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 53
    :cond_7
    iget-object v0, p0, Lcom/google/n/b/c/ct;->vZF:Lcom/google/n/b/c/cv;

    if-eqz v0, :cond_8

    .line 54
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/n/b/c/ct;->vZF:Lcom/google/n/b/c/cv;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 55
    :cond_8
    iget-object v0, p0, Lcom/google/n/b/c/ct;->vZD:[Lcom/google/n/b/c/gx;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/n/b/c/ct;->vZD:[Lcom/google/n/b/c/gx;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 56
    :goto_1
    iget-object v2, p0, Lcom/google/n/b/c/ct;->vZD:[Lcom/google/n/b/c/gx;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 57
    iget-object v2, p0, Lcom/google/n/b/c/ct;->vZD:[Lcom/google/n/b/c/gx;

    aget-object v2, v2, v0

    .line 58
    if-eqz v2, :cond_9

    .line 59
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 60
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 61
    :cond_a
    iget v0, p0, Lcom/google/n/b/c/ct;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    .line 62
    const/16 v0, 0xa

    iget-boolean v2, p0, Lcom/google/n/b/c/ct;->vZG:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 63
    :cond_b
    iget v0, p0, Lcom/google/n/b/c/ct;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    .line 64
    const/16 v0, 0xb

    iget v2, p0, Lcom/google/n/b/c/ct;->vZz:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 65
    :cond_c
    iget v0, p0, Lcom/google/n/b/c/ct;->aEl:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_d

    .line 66
    const/16 v0, 0xc

    iget v2, p0, Lcom/google/n/b/c/ct;->vZH:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 67
    :cond_d
    iget-object v0, p0, Lcom/google/n/b/c/ct;->vZI:[Lcom/google/n/b/c/rf;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/n/b/c/ct;->vZI:[Lcom/google/n/b/c/rf;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 68
    :goto_2
    iget-object v0, p0, Lcom/google/n/b/c/ct;->vZI:[Lcom/google/n/b/c/rf;

    array-length v0, v0

    if-ge v1, v0, :cond_f

    .line 69
    iget-object v0, p0, Lcom/google/n/b/c/ct;->vZI:[Lcom/google/n/b/c/rf;

    aget-object v0, v0, v1

    .line 70
    if-eqz v0, :cond_e

    .line 71
    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 72
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 73
    :cond_f
    iget v0, p0, Lcom/google/n/b/c/ct;->aEl:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_10

    .line 74
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/n/b/c/ct;->vZJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 75
    :cond_10
    iget v0, p0, Lcom/google/n/b/c/ct;->aEl:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_11

    .line 76
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/n/b/c/ct;->vZK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 77
    :cond_11
    iget v0, p0, Lcom/google/n/b/c/ct;->aEl:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_12

    .line 78
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/n/b/c/ct;->vZL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 79
    :cond_12
    iget v0, p0, Lcom/google/n/b/c/ct;->aEl:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_13

    .line 80
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/n/b/c/ct;->vZM:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->f(I[B)V

    .line 81
    :cond_13
    iget v0, p0, Lcom/google/n/b/c/ct;->aEl:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_14

    .line 82
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/n/b/c/ct;->vTg:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->f(I[B)V

    .line 83
    :cond_14
    iget-object v0, p0, Lcom/google/n/b/c/ct;->vZN:Lcom/google/n/b/c/cu;

    if-eqz v0, :cond_15

    .line 84
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/n/b/c/ct;->vZN:Lcom/google/n/b/c/cu;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 85
    :cond_15
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 86
    return-void
.end method
