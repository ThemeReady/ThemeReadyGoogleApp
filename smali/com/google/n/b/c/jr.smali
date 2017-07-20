.class public final Lcom/google/n/b/c/jr;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/n/b/c/jr;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wox:[Lcom/google/n/b/c/jr;


# instance fields
.field public aEl:I

.field public hLo:J

.field public pzh:[B

.field public vTg:[B

.field public vYV:Lcom/google/n/b/c/js;

.field public wfk:[Lcom/google/n/b/c/b;

.field public woA:[Lcom/google/n/b/c/ju;

.field public woB:[I

.field public woC:[Lcom/google/n/b/c/ju;

.field public woD:Ljava/lang/String;

.field public woE:J

.field public woF:J

.field public woG:Lcom/google/n/b/c/jz;

.field public woH:[Lcom/google/n/b/c/jt;

.field public woI:[Lcom/google/n/b/c/jt;

.field public woJ:Lcom/google/n/b/c/js;

.field public woy:J

.field public woz:[Lcom/google/n/b/c/ju;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/n/b/c/jr;->aEl:I

    .line 15
    iput-wide v2, p0, Lcom/google/n/b/c/jr;->woy:J

    .line 16
    invoke-static {}, Lcom/google/n/b/c/ju;->crd()[Lcom/google/n/b/c/ju;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/jr;->woz:[Lcom/google/n/b/c/ju;

    .line 17
    invoke-static {}, Lcom/google/n/b/c/ju;->crd()[Lcom/google/n/b/c/ju;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/jr;->woA:[Lcom/google/n/b/c/ju;

    .line 18
    sget-object v0, Lcom/google/ac/a/s;->eYf:[I

    iput-object v0, p0, Lcom/google/n/b/c/jr;->woB:[I

    .line 19
    invoke-static {}, Lcom/google/n/b/c/ju;->crd()[Lcom/google/n/b/c/ju;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/jr;->woC:[Lcom/google/n/b/c/ju;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/jr;->woD:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/google/n/b/c/jr;->vYV:Lcom/google/n/b/c/js;

    .line 22
    iput-wide v2, p0, Lcom/google/n/b/c/jr;->woE:J

    .line 23
    iput-wide v2, p0, Lcom/google/n/b/c/jr;->woF:J

    .line 24
    invoke-static {}, Lcom/google/n/b/c/b;->cnj()[Lcom/google/n/b/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/jr;->wfk:[Lcom/google/n/b/c/b;

    .line 25
    sget-object v0, Lcom/google/ac/a/s;->yap:[B

    iput-object v0, p0, Lcom/google/n/b/c/jr;->pzh:[B

    .line 26
    sget-object v0, Lcom/google/ac/a/s;->yap:[B

    iput-object v0, p0, Lcom/google/n/b/c/jr;->vTg:[B

    .line 27
    iput-wide v2, p0, Lcom/google/n/b/c/jr;->hLo:J

    .line 28
    iput-object v1, p0, Lcom/google/n/b/c/jr;->woG:Lcom/google/n/b/c/jz;

    .line 29
    invoke-static {}, Lcom/google/n/b/c/jt;->crc()[Lcom/google/n/b/c/jt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/jr;->woH:[Lcom/google/n/b/c/jt;

    .line 30
    invoke-static {}, Lcom/google/n/b/c/jt;->crc()[Lcom/google/n/b/c/jt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/jr;->woI:[Lcom/google/n/b/c/jt;

    .line 31
    iput-object v1, p0, Lcom/google/n/b/c/jr;->woJ:Lcom/google/n/b/c/js;

    .line 32
    iput-object v1, p0, Lcom/google/n/b/c/jr;->unknownFieldData:Lcom/google/ac/a/i;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/n/b/c/jr;->cachedSize:I

    .line 34
    return-void
.end method

.method public static cqW()[Lcom/google/n/b/c/jr;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/n/b/c/jr;->wox:[Lcom/google/n/b/c/jr;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/n/b/c/jr;->wox:[Lcom/google/n/b/c/jr;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/n/b/c/jr;

    sput-object v0, Lcom/google/n/b/c/jr;->wox:[Lcom/google/n/b/c/jr;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/n/b/c/jr;->wox:[Lcom/google/n/b/c/jr;

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
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 98
    iget v2, p0, Lcom/google/n/b/c/jr;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 99
    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/google/n/b/c/jr;->woy:J

    .line 100
    invoke-static {v2, v4, v5}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    :cond_0
    iget-object v2, p0, Lcom/google/n/b/c/jr;->woz:[Lcom/google/n/b/c/ju;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/n/b/c/jr;->woz:[Lcom/google/n/b/c/ju;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 102
    :goto_0
    iget-object v3, p0, Lcom/google/n/b/c/jr;->woz:[Lcom/google/n/b/c/ju;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 103
    iget-object v3, p0, Lcom/google/n/b/c/jr;->woz:[Lcom/google/n/b/c/ju;

    aget-object v3, v3, v0

    .line 104
    if-eqz v3, :cond_1

    .line 105
    const/4 v4, 0x2

    .line 106
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 107
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 108
    :cond_3
    iget-object v2, p0, Lcom/google/n/b/c/jr;->vYV:Lcom/google/n/b/c/js;

    if-eqz v2, :cond_4

    .line 109
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/n/b/c/jr;->vYV:Lcom/google/n/b/c/js;

    .line 110
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    :cond_4
    iget-object v2, p0, Lcom/google/n/b/c/jr;->woC:[Lcom/google/n/b/c/ju;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/n/b/c/jr;->woC:[Lcom/google/n/b/c/ju;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 112
    :goto_1
    iget-object v3, p0, Lcom/google/n/b/c/jr;->woC:[Lcom/google/n/b/c/ju;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 113
    iget-object v3, p0, Lcom/google/n/b/c/jr;->woC:[Lcom/google/n/b/c/ju;

    aget-object v3, v3, v0

    .line 114
    if-eqz v3, :cond_5

    .line 115
    const/4 v4, 0x4

    .line 116
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 117
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 118
    :cond_7
    iget-object v2, p0, Lcom/google/n/b/c/jr;->wfk:[Lcom/google/n/b/c/b;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/n/b/c/jr;->wfk:[Lcom/google/n/b/c/b;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 119
    :goto_2
    iget-object v3, p0, Lcom/google/n/b/c/jr;->wfk:[Lcom/google/n/b/c/b;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 120
    iget-object v3, p0, Lcom/google/n/b/c/jr;->wfk:[Lcom/google/n/b/c/b;

    aget-object v3, v3, v0

    .line 121
    if-eqz v3, :cond_8

    .line 122
    const/4 v4, 0x5

    .line 123
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 124
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    move v0, v2

    .line 125
    :cond_a
    iget v2, p0, Lcom/google/n/b/c/jr;->aEl:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_b

    .line 126
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/n/b/c/jr;->pzh:[B

    .line 127
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->g(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 128
    :cond_b
    iget v2, p0, Lcom/google/n/b/c/jr;->aEl:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_c

    .line 129
    const/4 v2, 0x7

    iget-wide v4, p0, Lcom/google/n/b/c/jr;->woE:J

    .line 130
    invoke-static {v2, v4, v5}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 131
    :cond_c
    iget v2, p0, Lcom/google/n/b/c/jr;->aEl:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_d

    .line 132
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/n/b/c/jr;->vTg:[B

    .line 133
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->g(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 134
    :cond_d
    iget v2, p0, Lcom/google/n/b/c/jr;->aEl:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_e

    .line 135
    const/16 v2, 0x9

    iget-wide v4, p0, Lcom/google/n/b/c/jr;->woF:J

    .line 136
    invoke-static {v2, v4, v5}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 137
    :cond_e
    iget v2, p0, Lcom/google/n/b/c/jr;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_f

    .line 138
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/n/b/c/jr;->woD:Ljava/lang/String;

    .line 139
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 140
    :cond_f
    iget-object v2, p0, Lcom/google/n/b/c/jr;->woA:[Lcom/google/n/b/c/ju;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/google/n/b/c/jr;->woA:[Lcom/google/n/b/c/ju;

    array-length v2, v2

    if-lez v2, :cond_12

    move v2, v0

    move v0, v1

    .line 141
    :goto_3
    iget-object v3, p0, Lcom/google/n/b/c/jr;->woA:[Lcom/google/n/b/c/ju;

    array-length v3, v3

    if-ge v0, v3, :cond_11

    .line 142
    iget-object v3, p0, Lcom/google/n/b/c/jr;->woA:[Lcom/google/n/b/c/ju;

    aget-object v3, v3, v0

    .line 143
    if-eqz v3, :cond_10

    .line 144
    const/16 v4, 0xb

    .line 145
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 146
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_11
    move v0, v2

    .line 147
    :cond_12
    iget v2, p0, Lcom/google/n/b/c/jr;->aEl:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_13

    .line 148
    const/16 v2, 0xc

    iget-wide v4, p0, Lcom/google/n/b/c/jr;->hLo:J

    .line 149
    invoke-static {v2, v4, v5}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 150
    :cond_13
    iget-object v2, p0, Lcom/google/n/b/c/jr;->woB:[I

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/google/n/b/c/jr;->woB:[I

    array-length v2, v2

    if-lez v2, :cond_15

    move v2, v1

    move v3, v1

    .line 152
    :goto_4
    iget-object v4, p0, Lcom/google/n/b/c/jr;->woB:[I

    array-length v4, v4

    if-ge v2, v4, :cond_14

    .line 153
    iget-object v4, p0, Lcom/google/n/b/c/jr;->woB:[I

    aget v4, v4, v2

    .line 155
    invoke-static {v4}, Lcom/google/ac/a/c;->HS(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 156
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 157
    :cond_14
    add-int/2addr v0, v3

    .line 158
    iget-object v2, p0, Lcom/google/n/b/c/jr;->woB:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 159
    :cond_15
    iget-object v2, p0, Lcom/google/n/b/c/jr;->woG:Lcom/google/n/b/c/jz;

    if-eqz v2, :cond_16

    .line 160
    const/16 v2, 0xe

    iget-object v3, p0, Lcom/google/n/b/c/jr;->woG:Lcom/google/n/b/c/jz;

    .line 161
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 162
    :cond_16
    iget-object v2, p0, Lcom/google/n/b/c/jr;->woH:[Lcom/google/n/b/c/jt;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/google/n/b/c/jr;->woH:[Lcom/google/n/b/c/jt;

    array-length v2, v2

    if-lez v2, :cond_19

    move v2, v0

    move v0, v1

    .line 163
    :goto_5
    iget-object v3, p0, Lcom/google/n/b/c/jr;->woH:[Lcom/google/n/b/c/jt;

    array-length v3, v3

    if-ge v0, v3, :cond_18

    .line 164
    iget-object v3, p0, Lcom/google/n/b/c/jr;->woH:[Lcom/google/n/b/c/jt;

    aget-object v3, v3, v0

    .line 165
    if-eqz v3, :cond_17

    .line 166
    const/16 v4, 0xf

    .line 167
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 168
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_18
    move v0, v2

    .line 169
    :cond_19
    iget-object v2, p0, Lcom/google/n/b/c/jr;->woI:[Lcom/google/n/b/c/jt;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lcom/google/n/b/c/jr;->woI:[Lcom/google/n/b/c/jt;

    array-length v2, v2

    if-lez v2, :cond_1b

    .line 170
    :goto_6
    iget-object v2, p0, Lcom/google/n/b/c/jr;->woI:[Lcom/google/n/b/c/jt;

    array-length v2, v2

    if-ge v1, v2, :cond_1b

    .line 171
    iget-object v2, p0, Lcom/google/n/b/c/jr;->woI:[Lcom/google/n/b/c/jt;

    aget-object v2, v2, v1

    .line 172
    if-eqz v2, :cond_1a

    .line 173
    const/16 v3, 0x10

    .line 174
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 175
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 176
    :cond_1b
    iget-object v1, p0, Lcom/google/n/b/c/jr;->woJ:Lcom/google/n/b/c/js;

    if-eqz v1, :cond_1c

    .line 177
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/n/b/c/jr;->woJ:Lcom/google/n/b/c/js;

    .line 178
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_1c
    return v0
.end method

.method public final cqX()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/n/b/c/jr;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cqY()Z
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/n/b/c/jr;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ft(J)Lcom/google/n/b/c/jr;
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/n/b/c/jr;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/n/b/c/jr;->aEl:I

    .line 9
    iput-wide p1, p0, Lcom/google/n/b/c/jr;->woE:J

    .line 10
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 9

    .prologue
    const/16 v8, 0x68

    const/4 v1, 0x0

    .line 180
    .line 181
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v4

    .line 182
    sparse-switch v4, :sswitch_data_0

    .line 184
    invoke-super {p0, p1, v4}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    :sswitch_0
    return-object p0

    .line 187
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v2

    .line 188
    iput-wide v2, p0, Lcom/google/n/b/c/jr;->woy:J

    .line 189
    iget v0, p0, Lcom/google/n/b/c/jr;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/jr;->aEl:I

    goto :goto_0

    .line 191
    :sswitch_2
    const/16 v0, 0x12

    .line 192
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 193
    iget-object v0, p0, Lcom/google/n/b/c/jr;->woz:[Lcom/google/n/b/c/ju;

    if-nez v0, :cond_2

    move v0, v1

    .line 194
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/n/b/c/ju;

    .line 195
    if-eqz v0, :cond_1

    .line 196
    iget-object v3, p0, Lcom/google/n/b/c/jr;->woz:[Lcom/google/n/b/c/ju;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 198
    new-instance v3, Lcom/google/n/b/c/ju;

    invoke-direct {v3}, Lcom/google/n/b/c/ju;-><init>()V

    aput-object v3, v2, v0

    .line 199
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 200
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/google/n/b/c/jr;->woz:[Lcom/google/n/b/c/ju;

    array-length v0, v0

    goto :goto_1

    .line 202
    :cond_3
    new-instance v3, Lcom/google/n/b/c/ju;

    invoke-direct {v3}, Lcom/google/n/b/c/ju;-><init>()V

    aput-object v3, v2, v0

    .line 203
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 204
    iput-object v2, p0, Lcom/google/n/b/c/jr;->woz:[Lcom/google/n/b/c/ju;

    goto :goto_0

    .line 206
    :sswitch_3
    iget-object v0, p0, Lcom/google/n/b/c/jr;->vYV:Lcom/google/n/b/c/js;

    if-nez v0, :cond_4

    .line 207
    new-instance v0, Lcom/google/n/b/c/js;

    invoke-direct {v0}, Lcom/google/n/b/c/js;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/jr;->vYV:Lcom/google/n/b/c/js;

    .line 208
    :cond_4
    iget-object v0, p0, Lcom/google/n/b/c/jr;->vYV:Lcom/google/n/b/c/js;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 210
    :sswitch_4
    const/16 v0, 0x22

    .line 211
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 212
    iget-object v0, p0, Lcom/google/n/b/c/jr;->woC:[Lcom/google/n/b/c/ju;

    if-nez v0, :cond_6

    move v0, v1

    .line 213
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/n/b/c/ju;

    .line 214
    if-eqz v0, :cond_5

    .line 215
    iget-object v3, p0, Lcom/google/n/b/c/jr;->woC:[Lcom/google/n/b/c/ju;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 217
    new-instance v3, Lcom/google/n/b/c/ju;

    invoke-direct {v3}, Lcom/google/n/b/c/ju;-><init>()V

    aput-object v3, v2, v0

    .line 218
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 219
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 212
    :cond_6
    iget-object v0, p0, Lcom/google/n/b/c/jr;->woC:[Lcom/google/n/b/c/ju;

    array-length v0, v0

    goto :goto_3

    .line 221
    :cond_7
    new-instance v3, Lcom/google/n/b/c/ju;

    invoke-direct {v3}, Lcom/google/n/b/c/ju;-><init>()V

    aput-object v3, v2, v0

    .line 222
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 223
    iput-object v2, p0, Lcom/google/n/b/c/jr;->woC:[Lcom/google/n/b/c/ju;

    goto/16 :goto_0

    .line 225
    :sswitch_5
    const/16 v0, 0x2a

    .line 226
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 227
    iget-object v0, p0, Lcom/google/n/b/c/jr;->wfk:[Lcom/google/n/b/c/b;

    if-nez v0, :cond_9

    move v0, v1

    .line 228
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/n/b/c/b;

    .line 229
    if-eqz v0, :cond_8

    .line 230
    iget-object v3, p0, Lcom/google/n/b/c/jr;->wfk:[Lcom/google/n/b/c/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 232
    new-instance v3, Lcom/google/n/b/c/b;

    invoke-direct {v3}, Lcom/google/n/b/c/b;-><init>()V

    aput-object v3, v2, v0

    .line 233
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 234
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 227
    :cond_9
    iget-object v0, p0, Lcom/google/n/b/c/jr;->wfk:[Lcom/google/n/b/c/b;

    array-length v0, v0

    goto :goto_5

    .line 236
    :cond_a
    new-instance v3, Lcom/google/n/b/c/b;

    invoke-direct {v3}, Lcom/google/n/b/c/b;-><init>()V

    aput-object v3, v2, v0

    .line 237
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 238
    iput-object v2, p0, Lcom/google/n/b/c/jr;->wfk:[Lcom/google/n/b/c/b;

    goto/16 :goto_0

    .line 240
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/jr;->pzh:[B

    .line 241
    iget v0, p0, Lcom/google/n/b/c/jr;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/n/b/c/jr;->aEl:I

    goto/16 :goto_0

    .line 244
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v2

    .line 245
    iput-wide v2, p0, Lcom/google/n/b/c/jr;->woE:J

    .line 246
    iget v0, p0, Lcom/google/n/b/c/jr;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/n/b/c/jr;->aEl:I

    goto/16 :goto_0

    .line 248
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/jr;->vTg:[B

    .line 249
    iget v0, p0, Lcom/google/n/b/c/jr;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/n/b/c/jr;->aEl:I

    goto/16 :goto_0

    .line 252
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v2

    .line 253
    iput-wide v2, p0, Lcom/google/n/b/c/jr;->woF:J

    .line 254
    iget v0, p0, Lcom/google/n/b/c/jr;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/n/b/c/jr;->aEl:I

    goto/16 :goto_0

    .line 256
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/jr;->woD:Ljava/lang/String;

    .line 257
    iget v0, p0, Lcom/google/n/b/c/jr;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/n/b/c/jr;->aEl:I

    goto/16 :goto_0

    .line 259
    :sswitch_b
    const/16 v0, 0x5a

    .line 260
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 261
    iget-object v0, p0, Lcom/google/n/b/c/jr;->woA:[Lcom/google/n/b/c/ju;

    if-nez v0, :cond_c

    move v0, v1

    .line 262
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/n/b/c/ju;

    .line 263
    if-eqz v0, :cond_b

    .line 264
    iget-object v3, p0, Lcom/google/n/b/c/jr;->woA:[Lcom/google/n/b/c/ju;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 266
    new-instance v3, Lcom/google/n/b/c/ju;

    invoke-direct {v3}, Lcom/google/n/b/c/ju;-><init>()V

    aput-object v3, v2, v0

    .line 267
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 268
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 269
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 261
    :cond_c
    iget-object v0, p0, Lcom/google/n/b/c/jr;->woA:[Lcom/google/n/b/c/ju;

    array-length v0, v0

    goto :goto_7

    .line 270
    :cond_d
    new-instance v3, Lcom/google/n/b/c/ju;

    invoke-direct {v3}, Lcom/google/n/b/c/ju;-><init>()V

    aput-object v3, v2, v0

    .line 271
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 272
    iput-object v2, p0, Lcom/google/n/b/c/jr;->woA:[Lcom/google/n/b/c/ju;

    goto/16 :goto_0

    .line 275
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v2

    .line 276
    iput-wide v2, p0, Lcom/google/n/b/c/jr;->hLo:J

    .line 277
    iget v0, p0, Lcom/google/n/b/c/jr;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/n/b/c/jr;->aEl:I

    goto/16 :goto_0

    .line 280
    :sswitch_d
    invoke-static {p1, v8}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v5

    .line 281
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 283
    :goto_9
    if-ge v3, v5, :cond_f

    .line 284
    if-eqz v3, :cond_e

    .line 285
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 286
    :cond_e
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v0

    .line 288
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v7

    .line 290
    packed-switch v7, :pswitch_data_0

    .line 293
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->Il(I)V

    .line 294
    invoke-virtual {p0, p1, v4}, Lcom/google/n/b/c/jr;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move v0, v2

    .line 295
    :goto_a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_9

    .line 291
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_a

    .line 296
    :cond_f
    if-eqz v2, :cond_0

    .line 297
    iget-object v0, p0, Lcom/google/n/b/c/jr;->woB:[I

    if-nez v0, :cond_10

    move v0, v1

    .line 298
    :goto_b
    if-nez v0, :cond_11

    if-ne v2, v5, :cond_11

    .line 299
    iput-object v6, p0, Lcom/google/n/b/c/jr;->woB:[I

    goto/16 :goto_0

    .line 297
    :cond_10
    iget-object v0, p0, Lcom/google/n/b/c/jr;->woB:[I

    array-length v0, v0

    goto :goto_b

    .line 300
    :cond_11
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 301
    if-eqz v0, :cond_12

    .line 302
    iget-object v4, p0, Lcom/google/n/b/c/jr;->woB:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    :cond_12
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    iput-object v3, p0, Lcom/google/n/b/c/jr;->woB:[I

    goto/16 :goto_0

    .line 306
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 307
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->HC(I)I

    move-result v3

    .line 309
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 310
    :goto_c
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEP()I

    move-result v4

    if-lez v4, :cond_13

    .line 312
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v4

    .line 313
    packed-switch v4, :pswitch_data_1

    goto :goto_c

    .line 314
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 316
    :cond_13
    if-eqz v0, :cond_17

    .line 317
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 318
    iget-object v2, p0, Lcom/google/n/b/c/jr;->woB:[I

    if-nez v2, :cond_15

    move v2, v1

    .line 319
    :goto_d
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 320
    if-eqz v2, :cond_14

    .line 321
    iget-object v0, p0, Lcom/google/n/b/c/jr;->woB:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 322
    :cond_14
    :goto_e
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEP()I

    move-result v0

    if-lez v0, :cond_16

    .line 323
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v0

    .line 325
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v5

    .line 327
    packed-switch v5, :pswitch_data_2

    .line 330
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->Il(I)V

    .line 331
    invoke-virtual {p0, p1, v8}, Lcom/google/n/b/c/jr;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_e

    .line 318
    :cond_15
    iget-object v2, p0, Lcom/google/n/b/c/jr;->woB:[I

    array-length v2, v2

    goto :goto_d

    .line 328
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 329
    goto :goto_e

    .line 333
    :cond_16
    iput-object v4, p0, Lcom/google/n/b/c/jr;->woB:[I

    .line 334
    :cond_17
    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->HD(I)V

    goto/16 :goto_0

    .line 336
    :sswitch_f
    iget-object v0, p0, Lcom/google/n/b/c/jr;->woG:Lcom/google/n/b/c/jz;

    if-nez v0, :cond_18

    .line 337
    new-instance v0, Lcom/google/n/b/c/jz;

    invoke-direct {v0}, Lcom/google/n/b/c/jz;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/jr;->woG:Lcom/google/n/b/c/jz;

    .line 338
    :cond_18
    iget-object v0, p0, Lcom/google/n/b/c/jr;->woG:Lcom/google/n/b/c/jz;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 340
    :sswitch_10
    const/16 v0, 0x7a

    .line 341
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 342
    iget-object v0, p0, Lcom/google/n/b/c/jr;->woH:[Lcom/google/n/b/c/jt;

    if-nez v0, :cond_1a

    move v0, v1

    .line 343
    :goto_f
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/n/b/c/jt;

    .line 344
    if-eqz v0, :cond_19

    .line 345
    iget-object v3, p0, Lcom/google/n/b/c/jr;->woH:[Lcom/google/n/b/c/jt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    :cond_19
    :goto_10
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1b

    .line 347
    new-instance v3, Lcom/google/n/b/c/jt;

    invoke-direct {v3}, Lcom/google/n/b/c/jt;-><init>()V

    aput-object v3, v2, v0

    .line 348
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 349
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 350
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 342
    :cond_1a
    iget-object v0, p0, Lcom/google/n/b/c/jr;->woH:[Lcom/google/n/b/c/jt;

    array-length v0, v0

    goto :goto_f

    .line 351
    :cond_1b
    new-instance v3, Lcom/google/n/b/c/jt;

    invoke-direct {v3}, Lcom/google/n/b/c/jt;-><init>()V

    aput-object v3, v2, v0

    .line 352
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 353
    iput-object v2, p0, Lcom/google/n/b/c/jr;->woH:[Lcom/google/n/b/c/jt;

    goto/16 :goto_0

    .line 355
    :sswitch_11
    const/16 v0, 0x82

    .line 356
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 357
    iget-object v0, p0, Lcom/google/n/b/c/jr;->woI:[Lcom/google/n/b/c/jt;

    if-nez v0, :cond_1d

    move v0, v1

    .line 358
    :goto_11
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/n/b/c/jt;

    .line 359
    if-eqz v0, :cond_1c

    .line 360
    iget-object v3, p0, Lcom/google/n/b/c/jr;->woI:[Lcom/google/n/b/c/jt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 361
    :cond_1c
    :goto_12
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1e

    .line 362
    new-instance v3, Lcom/google/n/b/c/jt;

    invoke-direct {v3}, Lcom/google/n/b/c/jt;-><init>()V

    aput-object v3, v2, v0

    .line 363
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 364
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 365
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 357
    :cond_1d
    iget-object v0, p0, Lcom/google/n/b/c/jr;->woI:[Lcom/google/n/b/c/jt;

    array-length v0, v0

    goto :goto_11

    .line 366
    :cond_1e
    new-instance v3, Lcom/google/n/b/c/jt;

    invoke-direct {v3}, Lcom/google/n/b/c/jt;-><init>()V

    aput-object v3, v2, v0

    .line 367
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 368
    iput-object v2, p0, Lcom/google/n/b/c/jr;->woI:[Lcom/google/n/b/c/jt;

    goto/16 :goto_0

    .line 370
    :sswitch_12
    iget-object v0, p0, Lcom/google/n/b/c/jr;->woJ:Lcom/google/n/b/c/js;

    if-nez v0, :cond_1f

    .line 371
    new-instance v0, Lcom/google/n/b/c/js;

    invoke-direct {v0}, Lcom/google/n/b/c/js;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/jr;->woJ:Lcom/google/n/b/c/js;

    .line 372
    :cond_1f
    iget-object v0, p0, Lcom/google/n/b/c/jr;->woJ:Lcom/google/n/b/c/js;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 182
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x6a -> :sswitch_e
        0x72 -> :sswitch_f
        0x7a -> :sswitch_10
        0x82 -> :sswitch_11
        0x8a -> :sswitch_12
    .end sparse-switch

    .line 290
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
    .end packed-switch

    .line 313
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 327
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35
    iget v0, p0, Lcom/google/n/b/c/jr;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/n/b/c/jr;->woy:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/n/b/c/jr;->woz:[Lcom/google/n/b/c/ju;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/n/b/c/jr;->woz:[Lcom/google/n/b/c/ju;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 38
    :goto_0
    iget-object v2, p0, Lcom/google/n/b/c/jr;->woz:[Lcom/google/n/b/c/ju;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 39
    iget-object v2, p0, Lcom/google/n/b/c/jr;->woz:[Lcom/google/n/b/c/ju;

    aget-object v2, v2, v0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/n/b/c/jr;->vYV:Lcom/google/n/b/c/js;

    if-eqz v0, :cond_3

    .line 44
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/n/b/c/jr;->vYV:Lcom/google/n/b/c/js;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/google/n/b/c/jr;->woC:[Lcom/google/n/b/c/ju;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/n/b/c/jr;->woC:[Lcom/google/n/b/c/ju;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 46
    :goto_1
    iget-object v2, p0, Lcom/google/n/b/c/jr;->woC:[Lcom/google/n/b/c/ju;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 47
    iget-object v2, p0, Lcom/google/n/b/c/jr;->woC:[Lcom/google/n/b/c/ju;

    aget-object v2, v2, v0

    .line 48
    if-eqz v2, :cond_4

    .line 49
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 50
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/google/n/b/c/jr;->wfk:[Lcom/google/n/b/c/b;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/n/b/c/jr;->wfk:[Lcom/google/n/b/c/b;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 52
    :goto_2
    iget-object v2, p0, Lcom/google/n/b/c/jr;->wfk:[Lcom/google/n/b/c/b;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 53
    iget-object v2, p0, Lcom/google/n/b/c/jr;->wfk:[Lcom/google/n/b/c/b;

    aget-object v2, v2, v0

    .line 54
    if-eqz v2, :cond_6

    .line 55
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 56
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 57
    :cond_7
    iget v0, p0, Lcom/google/n/b/c/jr;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 58
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/n/b/c/jr;->pzh:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->f(I[B)V

    .line 59
    :cond_8
    iget v0, p0, Lcom/google/n/b/c/jr;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    .line 60
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/n/b/c/jr;->woE:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 61
    :cond_9
    iget v0, p0, Lcom/google/n/b/c/jr;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    .line 62
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/n/b/c/jr;->vTg:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->f(I[B)V

    .line 63
    :cond_a
    iget v0, p0, Lcom/google/n/b/c/jr;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    .line 64
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/google/n/b/c/jr;->woF:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 65
    :cond_b
    iget v0, p0, Lcom/google/n/b/c/jr;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    .line 66
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/n/b/c/jr;->woD:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 67
    :cond_c
    iget-object v0, p0, Lcom/google/n/b/c/jr;->woA:[Lcom/google/n/b/c/ju;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/n/b/c/jr;->woA:[Lcom/google/n/b/c/ju;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 68
    :goto_3
    iget-object v2, p0, Lcom/google/n/b/c/jr;->woA:[Lcom/google/n/b/c/ju;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 69
    iget-object v2, p0, Lcom/google/n/b/c/jr;->woA:[Lcom/google/n/b/c/ju;

    aget-object v2, v2, v0

    .line 70
    if-eqz v2, :cond_d

    .line 71
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 72
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 73
    :cond_e
    iget v0, p0, Lcom/google/n/b/c/jr;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_f

    .line 74
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/google/n/b/c/jr;->hLo:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 75
    :cond_f
    iget-object v0, p0, Lcom/google/n/b/c/jr;->woB:[I

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/n/b/c/jr;->woB:[I

    array-length v0, v0

    if-lez v0, :cond_10

    move v0, v1

    .line 76
    :goto_4
    iget-object v2, p0, Lcom/google/n/b/c/jr;->woB:[I

    array-length v2, v2

    if-ge v0, v2, :cond_10

    .line 77
    const/16 v2, 0xd

    iget-object v3, p0, Lcom/google/n/b/c/jr;->woB:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/ac/a/c;->dr(II)V

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 79
    :cond_10
    iget-object v0, p0, Lcom/google/n/b/c/jr;->woG:Lcom/google/n/b/c/jz;

    if-eqz v0, :cond_11

    .line 80
    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/n/b/c/jr;->woG:Lcom/google/n/b/c/jz;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 81
    :cond_11
    iget-object v0, p0, Lcom/google/n/b/c/jr;->woH:[Lcom/google/n/b/c/jt;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/n/b/c/jr;->woH:[Lcom/google/n/b/c/jt;

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 82
    :goto_5
    iget-object v2, p0, Lcom/google/n/b/c/jr;->woH:[Lcom/google/n/b/c/jt;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 83
    iget-object v2, p0, Lcom/google/n/b/c/jr;->woH:[Lcom/google/n/b/c/jt;

    aget-object v2, v2, v0

    .line 84
    if-eqz v2, :cond_12

    .line 85
    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 86
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 87
    :cond_13
    iget-object v0, p0, Lcom/google/n/b/c/jr;->woI:[Lcom/google/n/b/c/jt;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/n/b/c/jr;->woI:[Lcom/google/n/b/c/jt;

    array-length v0, v0

    if-lez v0, :cond_15

    .line 88
    :goto_6
    iget-object v0, p0, Lcom/google/n/b/c/jr;->woI:[Lcom/google/n/b/c/jt;

    array-length v0, v0

    if-ge v1, v0, :cond_15

    .line 89
    iget-object v0, p0, Lcom/google/n/b/c/jr;->woI:[Lcom/google/n/b/c/jt;

    aget-object v0, v0, v1

    .line 90
    if-eqz v0, :cond_14

    .line 91
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 92
    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 93
    :cond_15
    iget-object v0, p0, Lcom/google/n/b/c/jr;->woJ:Lcom/google/n/b/c/js;

    if-eqz v0, :cond_16

    .line 94
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/n/b/c/jr;->woJ:Lcom/google/n/b/c/js;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 95
    :cond_16
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 96
    return-void
.end method
