.class public final Lcom/google/ar/c/b/a/t;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/ar/c/b/a/t;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile zgX:[Lcom/google/ar/c/b/a/t;


# instance fields
.field public aEl:I

.field public cJj:Ljava/lang/String;

.field public tQU:I

.field public zgY:[Ljava/lang/String;

.field public zgZ:Ljava/lang/String;

.field public zgz:Ljava/lang/String;

.field public zha:I

.field public zhb:[I

.field public zhc:I

.field public zhd:Ljava/lang/String;

.field public zhe:I

.field public zhf:[Lcom/google/ar/c/b/a/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 10
    iput v1, p0, Lcom/google/ar/c/b/a/t;->aEl:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ar/c/b/a/t;->zgz:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/google/ac/a/s;->eYg:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ar/c/b/a/t;->zgY:[Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ar/c/b/a/t;->zgZ:Ljava/lang/String;

    .line 14
    iput v1, p0, Lcom/google/ar/c/b/a/t;->tQU:I

    .line 15
    iput v1, p0, Lcom/google/ar/c/b/a/t;->zha:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ar/c/b/a/t;->cJj:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/google/ac/a/s;->eYf:[I

    iput-object v0, p0, Lcom/google/ar/c/b/a/t;->zhb:[I

    .line 18
    iput v1, p0, Lcom/google/ar/c/b/a/t;->zhc:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ar/c/b/a/t;->zhd:Ljava/lang/String;

    .line 20
    iput v1, p0, Lcom/google/ar/c/b/a/t;->zhe:I

    .line 21
    invoke-static {}, Lcom/google/ar/c/b/a/u;->cKN()[Lcom/google/ar/c/b/a/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/c/b/a/t;->zhf:[Lcom/google/ar/c/b/a/u;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/c/b/a/t;->unknownFieldData:Lcom/google/ac/a/i;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ar/c/b/a/t;->cachedSize:I

    .line 24
    return-void
.end method

.method public static cKL()[Lcom/google/ar/c/b/a/t;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ar/c/b/a/t;->zgX:[Lcom/google/ar/c/b/a/t;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ar/c/b/a/t;->zgX:[Lcom/google/ar/c/b/a/t;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ar/c/b/a/t;

    sput-object v0, Lcom/google/ar/c/b/a/t;->zgX:[Lcom/google/ar/c/b/a/t;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ar/c/b/a/t;->zgX:[Lcom/google/ar/c/b/a/t;

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
.method public final cKM()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/ar/c/b/a/t;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 60
    iget v1, p0, Lcom/google/ar/c/b/a/t;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 61
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/ar/c/b/a/t;->zgz:Ljava/lang/String;

    .line 62
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/google/ar/c/b/a/t;->zgY:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ar/c/b/a/t;->zgY:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 66
    :goto_0
    iget-object v5, p0, Lcom/google/ar/c/b/a/t;->zgY:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 67
    iget-object v5, p0, Lcom/google/ar/c/b/a/t;->zgY:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 68
    if-eqz v5, :cond_1

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 71
    invoke-static {v5}, Lcom/google/ac/a/c;->Bh(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 72
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    :cond_2
    add-int/2addr v0, v3

    .line 74
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 75
    :cond_3
    iget v1, p0, Lcom/google/ar/c/b/a/t;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 76
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/ar/c/b/a/t;->zgZ:Ljava/lang/String;

    .line 77
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_4
    iget v1, p0, Lcom/google/ar/c/b/a/t;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 79
    const/4 v1, 0x4

    iget v3, p0, Lcom/google/ar/c/b/a/t;->tQU:I

    .line 80
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget v1, p0, Lcom/google/ar/c/b/a/t;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 82
    const/4 v1, 0x5

    iget v3, p0, Lcom/google/ar/c/b/a/t;->zha:I

    .line 83
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_6
    iget v1, p0, Lcom/google/ar/c/b/a/t;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 85
    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/ar/c/b/a/t;->cJj:Ljava/lang/String;

    .line 86
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_7
    iget-object v1, p0, Lcom/google/ar/c/b/a/t;->zhb:[I

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/ar/c/b/a/t;->zhb:[I

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v2

    .line 89
    :goto_1
    iget-object v4, p0, Lcom/google/ar/c/b/a/t;->zhb:[I

    array-length v4, v4

    if-ge v1, v4, :cond_8

    .line 90
    iget-object v4, p0, Lcom/google/ar/c/b/a/t;->zhb:[I

    aget v4, v4, v1

    .line 92
    invoke-static {v4}, Lcom/google/ac/a/c;->HS(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 93
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 94
    :cond_8
    add-int/2addr v0, v3

    .line 95
    iget-object v1, p0, Lcom/google/ar/c/b/a/t;->zhb:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 96
    :cond_9
    iget v1, p0, Lcom/google/ar/c/b/a/t;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    .line 97
    const/16 v1, 0x8

    iget v3, p0, Lcom/google/ar/c/b/a/t;->zhc:I

    .line 98
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_a
    iget v1, p0, Lcom/google/ar/c/b/a/t;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_b

    .line 100
    const/16 v1, 0x9

    iget-object v3, p0, Lcom/google/ar/c/b/a/t;->zhd:Ljava/lang/String;

    .line 101
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_b
    iget v1, p0, Lcom/google/ar/c/b/a/t;->aEl:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_c

    .line 103
    const/16 v1, 0xa

    iget v3, p0, Lcom/google/ar/c/b/a/t;->zhe:I

    .line 104
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_c
    iget-object v1, p0, Lcom/google/ar/c/b/a/t;->zhf:[Lcom/google/ar/c/b/a/u;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/ar/c/b/a/t;->zhf:[Lcom/google/ar/c/b/a/u;

    array-length v1, v1

    if-lez v1, :cond_e

    .line 106
    :goto_2
    iget-object v1, p0, Lcom/google/ar/c/b/a/t;->zhf:[Lcom/google/ar/c/b/a/u;

    array-length v1, v1

    if-ge v2, v1, :cond_e

    .line 107
    iget-object v1, p0, Lcom/google/ar/c/b/a/t;->zhf:[Lcom/google/ar/c/b/a/u;

    aget-object v1, v1, v2

    .line 108
    if-eqz v1, :cond_d

    .line 109
    const/16 v3, 0xb

    .line 110
    invoke-static {v3, v1}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 112
    :cond_e
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 113
    .line 114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 115
    sparse-switch v0, :sswitch_data_0

    .line 117
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    :sswitch_0
    return-object p0

    .line 119
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/c/b/a/t;->zgz:Ljava/lang/String;

    .line 120
    iget v0, p0, Lcom/google/ar/c/b/a/t;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ar/c/b/a/t;->aEl:I

    goto :goto_0

    .line 122
    :sswitch_2
    const/16 v0, 0x12

    .line 123
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 124
    iget-object v0, p0, Lcom/google/ar/c/b/a/t;->zgY:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 125
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 126
    if-eqz v0, :cond_1

    .line 127
    iget-object v3, p0, Lcom/google/ar/c/b/a/t;->zgY:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 129
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 130
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/google/ar/c/b/a/t;->zgY:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 133
    iput-object v2, p0, Lcom/google/ar/c/b/a/t;->zgY:[Ljava/lang/String;

    goto :goto_0

    .line 135
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/c/b/a/t;->zgZ:Ljava/lang/String;

    .line 136
    iget v0, p0, Lcom/google/ar/c/b/a/t;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ar/c/b/a/t;->aEl:I

    goto :goto_0

    .line 139
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 140
    iput v0, p0, Lcom/google/ar/c/b/a/t;->tQU:I

    .line 141
    iget v0, p0, Lcom/google/ar/c/b/a/t;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ar/c/b/a/t;->aEl:I

    goto :goto_0

    .line 144
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 145
    iput v0, p0, Lcom/google/ar/c/b/a/t;->zha:I

    .line 146
    iget v0, p0, Lcom/google/ar/c/b/a/t;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ar/c/b/a/t;->aEl:I

    goto :goto_0

    .line 148
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/c/b/a/t;->cJj:Ljava/lang/String;

    .line 149
    iget v0, p0, Lcom/google/ar/c/b/a/t;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ar/c/b/a/t;->aEl:I

    goto/16 :goto_0

    .line 151
    :sswitch_7
    const/16 v0, 0x38

    .line 152
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 153
    iget-object v0, p0, Lcom/google/ar/c/b/a/t;->zhb:[I

    if-nez v0, :cond_5

    move v0, v1

    .line 154
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 155
    if-eqz v0, :cond_4

    .line 156
    iget-object v3, p0, Lcom/google/ar/c/b/a/t;->zhb:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 159
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 160
    aput v3, v2, v0

    .line 161
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 153
    :cond_5
    iget-object v0, p0, Lcom/google/ar/c/b/a/t;->zhb:[I

    array-length v0, v0

    goto :goto_3

    .line 164
    :cond_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 165
    aput v3, v2, v0

    .line 166
    iput-object v2, p0, Lcom/google/ar/c/b/a/t;->zhb:[I

    goto/16 :goto_0

    .line 168
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 169
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->HC(I)I

    move-result v3

    .line 171
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 172
    :goto_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEP()I

    move-result v4

    if-lez v4, :cond_7

    .line 174
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 177
    :cond_7
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 178
    iget-object v2, p0, Lcom/google/ar/c/b/a/t;->zhb:[I

    if-nez v2, :cond_9

    move v2, v1

    .line 179
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 180
    if-eqz v2, :cond_8

    .line 181
    iget-object v4, p0, Lcom/google/ar/c/b/a/t;->zhb:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    :cond_8
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_a

    .line 184
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v4

    .line 185
    aput v4, v0, v2

    .line 186
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 178
    :cond_9
    iget-object v2, p0, Lcom/google/ar/c/b/a/t;->zhb:[I

    array-length v2, v2

    goto :goto_6

    .line 187
    :cond_a
    iput-object v0, p0, Lcom/google/ar/c/b/a/t;->zhb:[I

    .line 188
    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->HD(I)V

    goto/16 :goto_0

    .line 191
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 192
    iput v0, p0, Lcom/google/ar/c/b/a/t;->zhc:I

    .line 193
    iget v0, p0, Lcom/google/ar/c/b/a/t;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ar/c/b/a/t;->aEl:I

    goto/16 :goto_0

    .line 195
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/c/b/a/t;->zhd:Ljava/lang/String;

    .line 196
    iget v0, p0, Lcom/google/ar/c/b/a/t;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ar/c/b/a/t;->aEl:I

    goto/16 :goto_0

    .line 199
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 200
    iput v0, p0, Lcom/google/ar/c/b/a/t;->zhe:I

    .line 201
    iget v0, p0, Lcom/google/ar/c/b/a/t;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/ar/c/b/a/t;->aEl:I

    goto/16 :goto_0

    .line 203
    :sswitch_c
    const/16 v0, 0x5a

    .line 204
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 205
    iget-object v0, p0, Lcom/google/ar/c/b/a/t;->zhf:[Lcom/google/ar/c/b/a/u;

    if-nez v0, :cond_c

    move v0, v1

    .line 206
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ar/c/b/a/u;

    .line 207
    if-eqz v0, :cond_b

    .line 208
    iget-object v3, p0, Lcom/google/ar/c/b/a/t;->zhf:[Lcom/google/ar/c/b/a/u;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    :cond_b
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 210
    new-instance v3, Lcom/google/ar/c/b/a/u;

    invoke-direct {v3}, Lcom/google/ar/c/b/a/u;-><init>()V

    aput-object v3, v2, v0

    .line 211
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 212
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 205
    :cond_c
    iget-object v0, p0, Lcom/google/ar/c/b/a/t;->zhf:[Lcom/google/ar/c/b/a/u;

    array-length v0, v0

    goto :goto_8

    .line 214
    :cond_d
    new-instance v3, Lcom/google/ar/c/b/a/u;

    invoke-direct {v3}, Lcom/google/ar/c/b/a/u;-><init>()V

    aput-object v3, v2, v0

    .line 215
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 216
    iput-object v2, p0, Lcom/google/ar/c/b/a/t;->zhf:[Lcom/google/ar/c/b/a/u;

    goto/16 :goto_0

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x3a -> :sswitch_8
        0x40 -> :sswitch_9
        0x4a -> :sswitch_a
        0x50 -> :sswitch_b
        0x5a -> :sswitch_c
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25
    iget v0, p0, Lcom/google/ar/c/b/a/t;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/ar/c/b/a/t;->zgz:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/ar/c/b/a/t;->zgY:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ar/c/b/a/t;->zgY:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/google/ar/c/b/a/t;->zgY:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 29
    iget-object v2, p0, Lcom/google/ar/c/b/a/t;->zgY:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_2
    iget v0, p0, Lcom/google/ar/c/b/a/t;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 34
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/ar/c/b/a/t;->zgZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 35
    :cond_3
    iget v0, p0, Lcom/google/ar/c/b/a/t;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 36
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/ar/c/b/a/t;->tQU:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 37
    :cond_4
    iget v0, p0, Lcom/google/ar/c/b/a/t;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 38
    const/4 v0, 0x5

    iget v2, p0, Lcom/google/ar/c/b/a/t;->zha:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 39
    :cond_5
    iget v0, p0, Lcom/google/ar/c/b/a/t;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 40
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/ar/c/b/a/t;->cJj:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 41
    :cond_6
    iget-object v0, p0, Lcom/google/ar/c/b/a/t;->zhb:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/ar/c/b/a/t;->zhb:[I

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 42
    :goto_1
    iget-object v2, p0, Lcom/google/ar/c/b/a/t;->zhb:[I

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 43
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/ar/c/b/a/t;->zhb:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/ac/a/c;->dr(II)V

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 45
    :cond_7
    iget v0, p0, Lcom/google/ar/c/b/a/t;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 46
    const/16 v0, 0x8

    iget v2, p0, Lcom/google/ar/c/b/a/t;->zhc:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 47
    :cond_8
    iget v0, p0, Lcom/google/ar/c/b/a/t;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 48
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/ar/c/b/a/t;->zhd:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 49
    :cond_9
    iget v0, p0, Lcom/google/ar/c/b/a/t;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    .line 50
    const/16 v0, 0xa

    iget v2, p0, Lcom/google/ar/c/b/a/t;->zhe:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 51
    :cond_a
    iget-object v0, p0, Lcom/google/ar/c/b/a/t;->zhf:[Lcom/google/ar/c/b/a/u;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/ar/c/b/a/t;->zhf:[Lcom/google/ar/c/b/a/u;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 52
    :goto_2
    iget-object v0, p0, Lcom/google/ar/c/b/a/t;->zhf:[Lcom/google/ar/c/b/a/u;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 53
    iget-object v0, p0, Lcom/google/ar/c/b/a/t;->zhf:[Lcom/google/ar/c/b/a/u;

    aget-object v0, v0, v1

    .line 54
    if-eqz v0, :cond_b

    .line 55
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 56
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 57
    :cond_c
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 58
    return-void
.end method
