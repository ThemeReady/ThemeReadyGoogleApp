.class public final Lcom/google/n/b/c/av;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/n/b/c/av;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vWs:[Lcom/google/n/b/c/av;


# instance fields
.field public aEl:I

.field public bCv:Ljava/lang/String;

.field public cxu:Ljava/lang/String;

.field public dgD:Ljava/lang/String;

.field public eeI:Ljava/lang/String;

.field public pBB:Ljava/lang/String;

.field public pBC:Ljava/lang/String;

.field public pBH:Ljava/lang/String;

.field public pyG:I

.field public sst:I

.field public vTg:[B

.field public vWt:Z

.field public vWu:[Lcom/google/n/b/c/aw;

.field public vWv:Ljava/lang/String;

.field public vWw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 36
    iput v1, p0, Lcom/google/n/b/c/av;->aEl:I

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/av;->bCv:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/av;->dgD:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/av;->cxu:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/av;->eeI:Ljava/lang/String;

    .line 41
    iput-boolean v1, p0, Lcom/google/n/b/c/av;->vWt:Z

    .line 42
    invoke-static {}, Lcom/google/n/b/c/aw;->cnW()[Lcom/google/n/b/c/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/av;->vWu:[Lcom/google/n/b/c/aw;

    .line 43
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/av;->sst:I

    .line 44
    sget-object v0, Lcom/google/ac/a/s;->yap:[B

    iput-object v0, p0, Lcom/google/n/b/c/av;->vTg:[B

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/av;->vWv:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/av;->pBB:Ljava/lang/String;

    .line 47
    iput v1, p0, Lcom/google/n/b/c/av;->pyG:I

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/av;->vWw:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/av;->pBC:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/av;->pBH:Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/n/b/c/av;->unknownFieldData:Lcom/google/ac/a/i;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/n/b/c/av;->cachedSize:I

    .line 53
    return-void
.end method

.method public static cnQ()[Lcom/google/n/b/c/av;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/n/b/c/av;->vWs:[Lcom/google/n/b/c/av;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/n/b/c/av;->vWs:[Lcom/google/n/b/c/av;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/n/b/c/av;

    sput-object v0, Lcom/google/n/b/c/av;->vWs:[Lcom/google/n/b/c/av;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/n/b/c/av;->vWs:[Lcom/google/n/b/c/av;

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
.method public final EZ(I)Lcom/google/n/b/c/av;
    .locals 1

    .prologue
    .line 29
    iput p1, p0, Lcom/google/n/b/c/av;->pyG:I

    .line 30
    iget v0, p0, Lcom/google/n/b/c/av;->aEl:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/n/b/c/av;->aEl:I

    .line 31
    return-object p0
.end method

.method public final aiU()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/n/b/c/av;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final buL()Z
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/google/n/b/c/av;->aEl:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final buZ()Z
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/google/n/b/c/av;->aEl:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bva()Z
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/google/n/b/c/av;->aEl:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cnR()Z
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/n/b/c/av;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cnS()Z
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/n/b/c/av;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cnT()Z
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/google/n/b/c/av;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cnU()Z
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/google/n/b/c/av;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cnV()Z
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/google/n/b/c/av;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 88
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 89
    iget v1, p0, Lcom/google/n/b/c/av;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 90
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/n/b/c/av;->bCv:Ljava/lang/String;

    .line 91
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_0
    iget v1, p0, Lcom/google/n/b/c/av;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 93
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/n/b/c/av;->dgD:Ljava/lang/String;

    .line 94
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/google/n/b/c/av;->vWu:[Lcom/google/n/b/c/aw;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/n/b/c/av;->vWu:[Lcom/google/n/b/c/aw;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 96
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/n/b/c/av;->vWu:[Lcom/google/n/b/c/aw;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 97
    iget-object v2, p0, Lcom/google/n/b/c/av;->vWu:[Lcom/google/n/b/c/aw;

    aget-object v2, v2, v0

    .line 98
    if-eqz v2, :cond_2

    .line 99
    const/4 v3, 0x3

    .line 100
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 101
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 102
    :cond_4
    iget v1, p0, Lcom/google/n/b/c/av;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 103
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/n/b/c/av;->cxu:Ljava/lang/String;

    .line 104
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_5
    iget v1, p0, Lcom/google/n/b/c/av;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 106
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/n/b/c/av;->vWt:Z

    .line 107
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_6
    iget v1, p0, Lcom/google/n/b/c/av;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    .line 109
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/n/b/c/av;->sst:I

    .line 110
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_7
    iget v1, p0, Lcom/google/n/b/c/av;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    .line 112
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/n/b/c/av;->vTg:[B

    .line 113
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_8
    iget v1, p0, Lcom/google/n/b/c/av;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    .line 115
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/n/b/c/av;->eeI:Ljava/lang/String;

    .line 116
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_9
    iget v1, p0, Lcom/google/n/b/c/av;->aEl:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_a

    .line 118
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/n/b/c/av;->vWv:Ljava/lang/String;

    .line 119
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_a
    iget v1, p0, Lcom/google/n/b/c/av;->aEl:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_b

    .line 121
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/n/b/c/av;->pBB:Ljava/lang/String;

    .line 122
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_b
    iget v1, p0, Lcom/google/n/b/c/av;->aEl:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_c

    .line 124
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/n/b/c/av;->pyG:I

    .line 125
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_c
    iget v1, p0, Lcom/google/n/b/c/av;->aEl:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_d

    .line 127
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/n/b/c/av;->vWw:Ljava/lang/String;

    .line 128
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_d
    iget v1, p0, Lcom/google/n/b/c/av;->aEl:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_e

    .line 130
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/n/b/c/av;->pBC:Ljava/lang/String;

    .line 131
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_e
    iget v1, p0, Lcom/google/n/b/c/av;->aEl:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_f

    .line 133
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/n/b/c/av;->pBH:Ljava/lang/String;

    .line 134
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_f
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 136
    .line 137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 138
    sparse-switch v0, :sswitch_data_0

    .line 140
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    :sswitch_0
    return-object p0

    .line 142
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/av;->bCv:Ljava/lang/String;

    .line 143
    iget v0, p0, Lcom/google/n/b/c/av;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/av;->aEl:I

    goto :goto_0

    .line 145
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/av;->dgD:Ljava/lang/String;

    .line 146
    iget v0, p0, Lcom/google/n/b/c/av;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/n/b/c/av;->aEl:I

    goto :goto_0

    .line 148
    :sswitch_3
    const/16 v0, 0x1a

    .line 149
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 150
    iget-object v0, p0, Lcom/google/n/b/c/av;->vWu:[Lcom/google/n/b/c/aw;

    if-nez v0, :cond_2

    move v0, v1

    .line 151
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/n/b/c/aw;

    .line 152
    if-eqz v0, :cond_1

    .line 153
    iget-object v3, p0, Lcom/google/n/b/c/av;->vWu:[Lcom/google/n/b/c/aw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 155
    new-instance v3, Lcom/google/n/b/c/aw;

    invoke-direct {v3}, Lcom/google/n/b/c/aw;-><init>()V

    aput-object v3, v2, v0

    .line 156
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 157
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/google/n/b/c/av;->vWu:[Lcom/google/n/b/c/aw;

    array-length v0, v0

    goto :goto_1

    .line 159
    :cond_3
    new-instance v3, Lcom/google/n/b/c/aw;

    invoke-direct {v3}, Lcom/google/n/b/c/aw;-><init>()V

    aput-object v3, v2, v0

    .line 160
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 161
    iput-object v2, p0, Lcom/google/n/b/c/av;->vWu:[Lcom/google/n/b/c/aw;

    goto :goto_0

    .line 163
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/av;->cxu:Ljava/lang/String;

    .line 164
    iget v0, p0, Lcom/google/n/b/c/av;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/n/b/c/av;->aEl:I

    goto :goto_0

    .line 166
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/n/b/c/av;->vWt:Z

    .line 167
    iget v0, p0, Lcom/google/n/b/c/av;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/n/b/c/av;->aEl:I

    goto :goto_0

    .line 169
    :sswitch_6
    iget v2, p0, Lcom/google/n/b/c/av;->aEl:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/n/b/c/av;->aEl:I

    .line 170
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 172
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 174
    packed-switch v3, :pswitch_data_0

    .line 178
    :pswitch_0
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 179
    invoke-virtual {p0, p1, v0}, Lcom/google/n/b/c/av;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto/16 :goto_0

    .line 175
    :pswitch_1
    iput v3, p0, Lcom/google/n/b/c/av;->sst:I

    .line 176
    iget v0, p0, Lcom/google/n/b/c/av;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/n/b/c/av;->aEl:I

    goto/16 :goto_0

    .line 181
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/av;->vTg:[B

    .line 182
    iget v0, p0, Lcom/google/n/b/c/av;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/n/b/c/av;->aEl:I

    goto/16 :goto_0

    .line 184
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/av;->eeI:Ljava/lang/String;

    .line 185
    iget v0, p0, Lcom/google/n/b/c/av;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/n/b/c/av;->aEl:I

    goto/16 :goto_0

    .line 187
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/av;->vWv:Ljava/lang/String;

    .line 188
    iget v0, p0, Lcom/google/n/b/c/av;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/n/b/c/av;->aEl:I

    goto/16 :goto_0

    .line 190
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/av;->pBB:Ljava/lang/String;

    .line 191
    iget v0, p0, Lcom/google/n/b/c/av;->aEl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/n/b/c/av;->aEl:I

    goto/16 :goto_0

    .line 193
    :sswitch_b
    iget v2, p0, Lcom/google/n/b/c/av;->aEl:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lcom/google/n/b/c/av;->aEl:I

    .line 194
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 196
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 198
    packed-switch v3, :pswitch_data_1

    .line 202
    :pswitch_2
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 203
    invoke-virtual {p0, p1, v0}, Lcom/google/n/b/c/av;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto/16 :goto_0

    .line 199
    :pswitch_3
    iput v3, p0, Lcom/google/n/b/c/av;->pyG:I

    .line 200
    iget v0, p0, Lcom/google/n/b/c/av;->aEl:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/n/b/c/av;->aEl:I

    goto/16 :goto_0

    .line 205
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/av;->vWw:Ljava/lang/String;

    .line 206
    iget v0, p0, Lcom/google/n/b/c/av;->aEl:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/n/b/c/av;->aEl:I

    goto/16 :goto_0

    .line 208
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/av;->pBC:Ljava/lang/String;

    .line 209
    iget v0, p0, Lcom/google/n/b/c/av;->aEl:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/n/b/c/av;->aEl:I

    goto/16 :goto_0

    .line 211
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/av;->pBH:Ljava/lang/String;

    .line 212
    iget v0, p0, Lcom/google/n/b/c/av;->aEl:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/n/b/c/av;->aEl:I

    goto/16 :goto_0

    .line 138
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x60 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
    .end sparse-switch

    .line 174
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 198
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 54
    iget v0, p0, Lcom/google/n/b/c/av;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/n/b/c/av;->bCv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 56
    :cond_0
    iget v0, p0, Lcom/google/n/b/c/av;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/n/b/c/av;->dgD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/n/b/c/av;->vWu:[Lcom/google/n/b/c/aw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/n/b/c/av;->vWu:[Lcom/google/n/b/c/aw;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 59
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/n/b/c/av;->vWu:[Lcom/google/n/b/c/aw;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 60
    iget-object v1, p0, Lcom/google/n/b/c/av;->vWu:[Lcom/google/n/b/c/aw;

    aget-object v1, v1, v0

    .line 61
    if-eqz v1, :cond_2

    .line 62
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 63
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_3
    iget v0, p0, Lcom/google/n/b/c/av;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 65
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/n/b/c/av;->cxu:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 66
    :cond_4
    iget v0, p0, Lcom/google/n/b/c/av;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 67
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/n/b/c/av;->vWt:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 68
    :cond_5
    iget v0, p0, Lcom/google/n/b/c/av;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 69
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/n/b/c/av;->sst:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 70
    :cond_6
    iget v0, p0, Lcom/google/n/b/c/av;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 71
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/n/b/c/av;->vTg:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->f(I[B)V

    .line 72
    :cond_7
    iget v0, p0, Lcom/google/n/b/c/av;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    .line 73
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/n/b/c/av;->eeI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 74
    :cond_8
    iget v0, p0, Lcom/google/n/b/c/av;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 75
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/n/b/c/av;->vWv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 76
    :cond_9
    iget v0, p0, Lcom/google/n/b/c/av;->aEl:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 77
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/n/b/c/av;->pBB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 78
    :cond_a
    iget v0, p0, Lcom/google/n/b/c/av;->aEl:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 79
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/n/b/c/av;->pyG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 80
    :cond_b
    iget v0, p0, Lcom/google/n/b/c/av;->aEl:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    .line 81
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/n/b/c/av;->vWw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 82
    :cond_c
    iget v0, p0, Lcom/google/n/b/c/av;->aEl:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_d

    .line 83
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/n/b/c/av;->pBC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 84
    :cond_d
    iget v0, p0, Lcom/google/n/b/c/av;->aEl:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_e

    .line 85
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/n/b/c/av;->pBH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 86
    :cond_e
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 87
    return-void
.end method

.method public final yP(Ljava/lang/String;)Lcom/google/n/b/c/av;
    .locals 1

    .prologue
    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/n/b/c/av;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/av;->aEl:I

    .line 11
    iput-object p1, p0, Lcom/google/n/b/c/av;->bCv:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public final yQ(Ljava/lang/String;)Lcom/google/n/b/c/av;
    .locals 1

    .prologue
    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/n/b/c/av;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/n/b/c/av;->aEl:I

    .line 17
    iput-object p1, p0, Lcom/google/n/b/c/av;->dgD:Ljava/lang/String;

    .line 18
    return-object p0
.end method

.method public final yR(Ljava/lang/String;)Lcom/google/n/b/c/av;
    .locals 1

    .prologue
    .line 20
    if-nez p1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/n/b/c/av;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/n/b/c/av;->aEl:I

    .line 23
    iput-object p1, p0, Lcom/google/n/b/c/av;->cxu:Ljava/lang/String;

    .line 24
    return-object p0
.end method
