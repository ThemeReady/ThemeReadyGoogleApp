.class public final Lcom/google/ad/a/a/dk;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/dk;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vAk:[Lcom/google/ad/a/a/dk;


# instance fields
.field public aBG:I

.field public aBR:Ljava/lang/String;

.field public dJj:Ljava/lang/String;

.field public gJC:Ljava/lang/String;

.field public gJc:Ljava/lang/String;

.field public scM:Ljava/lang/String;

.field public scN:D

.field public scO:D

.field public tTD:I

.field public uhA:D

.field public vAA:Ljava/lang/String;

.field public vAB:Ljava/lang/String;

.field public vAC:Ljava/lang/String;

.field public vAD:I

.field public vAE:Ljava/lang/String;

.field public vAF:[Lcom/google/ad/a/a/dp;

.field public vAG:Z

.field public vAH:Lcom/google/ad/a/a/di;

.field public vAI:Lcom/google/ad/a/a/dh;

.field public vAj:Lcom/google/ad/a/a/dm;

.field public vAl:Ljava/lang/String;

.field public vAm:Ljava/lang/String;

.field public vAn:Ljava/lang/String;

.field public vAo:Ljava/lang/String;

.field public vAp:Ljava/lang/String;

.field public vAq:Ljava/lang/String;

.field public vAr:Ljava/lang/String;

.field public vAs:Lcom/google/ad/a/a/do;

.field public vAt:Ljava/lang/String;

.field public vAu:Ljava/lang/String;

.field public vAv:Ljava/lang/String;

.field public vAw:Ljava/lang/String;

.field public vAx:Lcom/google/ad/a/a/dn;

.field public vAy:Ljava/lang/String;

.field public vAz:Ljava/lang/String;

.field public vwf:D

.field public vwg:D

.field public vwi:Ljava/lang/String;

.field public vwj:Ljava/lang/String;

.field public vwk:Lcom/google/ad/a/a/bb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/google/ad/a/a/dk;->chq()Lcom/google/ad/a/a/dk;

    .line 30
    return-void
.end method

.method public static chp()[Lcom/google/ad/a/a/dk;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ad/a/a/dk;->vAk:[Lcom/google/ad/a/a/dk;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ad/a/a/dk;->vAk:[Lcom/google/ad/a/a/dk;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/dk;

    sput-object v0, Lcom/google/ad/a/a/dk;->vAk:[Lcom/google/ad/a/a/dk;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ad/a/a/dk;->vAk:[Lcom/google/ad/a/a/dk;

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
.method public final E(D)Lcom/google/ad/a/a/dk;
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    .line 14
    iput-wide p1, p0, Lcom/google/ad/a/a/dk;->scN:D

    .line 15
    return-object p0
.end method

.method public final F(D)Lcom/google/ad/a/a/dk;
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    .line 17
    iput-wide p1, p0, Lcom/google/ad/a/a/dk;->scO:D

    .line 18
    return-object p0
.end method

.method public final bot()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cag()Z
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final chq()Lcom/google/ad/a/a/dk;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 31
    iput v4, p0, Lcom/google/ad/a/a/dk;->aBG:I

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->aBR:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->vAl:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->vAm:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->vAn:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->vwi:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->vAo:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->vAp:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->vAq:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->vAr:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->dJj:Ljava/lang/String;

    .line 42
    iput-wide v2, p0, Lcom/google/ad/a/a/dk;->scN:D

    .line 43
    iput-wide v2, p0, Lcom/google/ad/a/a/dk;->scO:D

    .line 44
    iput-wide v2, p0, Lcom/google/ad/a/a/dk;->vwf:D

    .line 45
    iput-wide v2, p0, Lcom/google/ad/a/a/dk;->vwg:D

    .line 46
    iput-wide v2, p0, Lcom/google/ad/a/a/dk;->uhA:D

    .line 47
    iput-object v1, p0, Lcom/google/ad/a/a/dk;->vAs:Lcom/google/ad/a/a/do;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->vAt:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->gJc:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->scM:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->vAu:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->vAv:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->gJC:Ljava/lang/String;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->vwj:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->vAw:Ljava/lang/String;

    .line 56
    iput-object v1, p0, Lcom/google/ad/a/a/dk;->vAx:Lcom/google/ad/a/a/dn;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->vAy:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->vAz:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->vAA:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->vAB:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->vAC:Ljava/lang/String;

    .line 62
    iput v4, p0, Lcom/google/ad/a/a/dk;->vAD:I

    .line 63
    iput v4, p0, Lcom/google/ad/a/a/dk;->tTD:I

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->vAE:Ljava/lang/String;

    .line 65
    invoke-static {}, Lcom/google/ad/a/a/dp;->chr()[Lcom/google/ad/a/a/dp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->vAF:[Lcom/google/ad/a/a/dp;

    .line 66
    iput-object v1, p0, Lcom/google/ad/a/a/dk;->vwk:Lcom/google/ad/a/a/bb;

    .line 67
    iput-object v1, p0, Lcom/google/ad/a/a/dk;->vAj:Lcom/google/ad/a/a/dm;

    .line 68
    iput-boolean v4, p0, Lcom/google/ad/a/a/dk;->vAG:Z

    .line 69
    iput-object v1, p0, Lcom/google/ad/a/a/dk;->vAH:Lcom/google/ad/a/a/di;

    .line 70
    iput-object v1, p0, Lcom/google/ad/a/a/dk;->vAI:Lcom/google/ad/a/a/dh;

    .line 71
    iput-object v1, p0, Lcom/google/ad/a/a/dk;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/dk;->cachedSize:I

    .line 73
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 158
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 159
    iget v1, p0, Lcom/google/ad/a/a/dk;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 160
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ad/a/a/dk;->aBR:Ljava/lang/String;

    .line 161
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_0
    iget v1, p0, Lcom/google/ad/a/a/dk;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 163
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ad/a/a/dk;->vAl:Ljava/lang/String;

    .line 164
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_1
    iget v1, p0, Lcom/google/ad/a/a/dk;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 166
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ad/a/a/dk;->vAm:Ljava/lang/String;

    .line 167
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_2
    iget v1, p0, Lcom/google/ad/a/a/dk;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 169
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ad/a/a/dk;->vAn:Ljava/lang/String;

    .line 170
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_3
    iget v1, p0, Lcom/google/ad/a/a/dk;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_4

    .line 172
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/ad/a/a/dk;->scN:D

    .line 173
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->c(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_4
    iget v1, p0, Lcom/google/ad/a/a/dk;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_5

    .line 175
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/ad/a/a/dk;->scO:D

    .line 176
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->c(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_5
    iget v1, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 178
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/ad/a/a/dk;->vAt:Ljava/lang/String;

    .line 179
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_6
    iget v1, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    .line 181
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/ad/a/a/dk;->gJc:Ljava/lang/String;

    .line 182
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_7
    iget v1, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    .line 184
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/ad/a/a/dk;->scM:Ljava/lang/String;

    .line 185
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_8
    iget v1, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    .line 187
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/ad/a/a/dk;->vAu:Ljava/lang/String;

    .line 188
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_9
    iget v1, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    .line 190
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/ad/a/a/dk;->vAv:Ljava/lang/String;

    .line 191
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_a
    iget v1, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_b

    .line 193
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/ad/a/a/dk;->gJC:Ljava/lang/String;

    .line 194
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_b
    iget v1, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_c

    .line 196
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/ad/a/a/dk;->vAw:Ljava/lang/String;

    .line 197
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_c
    iget v1, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_d

    .line 199
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/ad/a/a/dk;->vAy:Ljava/lang/String;

    .line 200
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_d
    iget v1, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_e

    .line 202
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/ad/a/a/dk;->vAz:Ljava/lang/String;

    .line 203
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_e
    iget v1, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 205
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/ad/a/a/dk;->vAA:Ljava/lang/String;

    .line 206
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_f
    iget v1, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 208
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/ad/a/a/dk;->vAB:Ljava/lang/String;

    .line 209
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_10
    iget v1, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 211
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/ad/a/a/dk;->vAC:Ljava/lang/String;

    .line 212
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_11
    iget v1, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 214
    const/16 v1, 0x13

    iget v2, p0, Lcom/google/ad/a/a/dk;->vAD:I

    .line 215
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_12
    iget v1, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 217
    const/16 v1, 0x14

    iget v2, p0, Lcom/google/ad/a/a/dk;->tTD:I

    .line 218
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_13
    iget v1, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 220
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/google/ad/a/a/dk;->vAE:Ljava/lang/String;

    .line 221
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_14
    iget-object v1, p0, Lcom/google/ad/a/a/dk;->vAF:[Lcom/google/ad/a/a/dp;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/google/ad/a/a/dk;->vAF:[Lcom/google/ad/a/a/dp;

    array-length v1, v1

    if-lez v1, :cond_17

    .line 223
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/ad/a/a/dk;->vAF:[Lcom/google/ad/a/a/dp;

    array-length v2, v2

    if-ge v0, v2, :cond_16

    .line 224
    iget-object v2, p0, Lcom/google/ad/a/a/dk;->vAF:[Lcom/google/ad/a/a/dp;

    aget-object v2, v2, v0

    .line 225
    if-eqz v2, :cond_15

    .line 226
    const/16 v3, 0x16

    .line 227
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 228
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_16
    move v0, v1

    .line 229
    :cond_17
    iget v1, p0, Lcom/google/ad/a/a/dk;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_18

    .line 230
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/google/ad/a/a/dk;->dJj:Ljava/lang/String;

    .line 231
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_18
    iget v1, p0, Lcom/google/ad/a/a/dk;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_19

    .line 233
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/google/ad/a/a/dk;->vwi:Ljava/lang/String;

    .line 234
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_19
    iget v1, p0, Lcom/google/ad/a/a/dk;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1a

    .line 236
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/google/ad/a/a/dk;->vAo:Ljava/lang/String;

    .line 237
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_1a
    iget v1, p0, Lcom/google/ad/a/a/dk;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1b

    .line 239
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/google/ad/a/a/dk;->vAp:Ljava/lang/String;

    .line 240
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_1b
    iget v1, p0, Lcom/google/ad/a/a/dk;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1c

    .line 242
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/google/ad/a/a/dk;->vAq:Ljava/lang/String;

    .line 243
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_1c
    iget v1, p0, Lcom/google/ad/a/a/dk;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1d

    .line 245
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/google/ad/a/a/dk;->vAr:Ljava/lang/String;

    .line 246
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_1d
    iget v1, p0, Lcom/google/ad/a/a/dk;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1e

    .line 248
    const/16 v1, 0x1d

    iget-wide v2, p0, Lcom/google/ad/a/a/dk;->vwf:D

    .line 249
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->c(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_1e
    iget v1, p0, Lcom/google/ad/a/a/dk;->aBG:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_1f

    .line 251
    const/16 v1, 0x1e

    iget-wide v2, p0, Lcom/google/ad/a/a/dk;->vwg:D

    .line 252
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->c(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_1f
    iget-object v1, p0, Lcom/google/ad/a/a/dk;->vAx:Lcom/google/ad/a/a/dn;

    if-eqz v1, :cond_20

    .line 254
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/google/ad/a/a/dk;->vAx:Lcom/google/ad/a/a/dn;

    .line 255
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_20
    iget v1, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_21

    .line 257
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/google/ad/a/a/dk;->vwj:Ljava/lang/String;

    .line 258
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_21
    iget-object v1, p0, Lcom/google/ad/a/a/dk;->vwk:Lcom/google/ad/a/a/bb;

    if-eqz v1, :cond_22

    .line 260
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/google/ad/a/a/dk;->vwk:Lcom/google/ad/a/a/bb;

    .line 261
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_22
    iget-object v1, p0, Lcom/google/ad/a/a/dk;->vAj:Lcom/google/ad/a/a/dm;

    if-eqz v1, :cond_23

    .line 263
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/google/ad/a/a/dk;->vAj:Lcom/google/ad/a/a/dm;

    .line 264
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_23
    iget v1, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_24

    .line 266
    const/16 v1, 0x23

    iget-boolean v2, p0, Lcom/google/ad/a/a/dk;->vAG:Z

    .line 267
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_24
    iget-object v1, p0, Lcom/google/ad/a/a/dk;->vAH:Lcom/google/ad/a/a/di;

    if-eqz v1, :cond_25

    .line 269
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/google/ad/a/a/dk;->vAH:Lcom/google/ad/a/a/di;

    .line 270
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_25
    iget v1, p0, Lcom/google/ad/a/a/dk;->aBG:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_26

    .line 272
    const/16 v1, 0x25

    iget-wide v2, p0, Lcom/google/ad/a/a/dk;->uhA:D

    .line 273
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->c(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_26
    iget-object v1, p0, Lcom/google/ad/a/a/dk;->vAs:Lcom/google/ad/a/a/do;

    if-eqz v1, :cond_27

    .line 275
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/google/ad/a/a/dk;->vAs:Lcom/google/ad/a/a/do;

    .line 276
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_27
    iget-object v1, p0, Lcom/google/ad/a/a/dk;->vAI:Lcom/google/ad/a/a/dh;

    if-eqz v1, :cond_28

    .line 278
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/google/ad/a/a/dk;->vAI:Lcom/google/ad/a/a/dh;

    .line 279
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_28
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 281
    .line 282
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 283
    sparse-switch v0, :sswitch_data_0

    .line 285
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    :sswitch_0
    return-object p0

    .line 287
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->aBR:Ljava/lang/String;

    .line 288
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    goto :goto_0

    .line 290
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->vAl:Ljava/lang/String;

    .line 291
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    goto :goto_0

    .line 293
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->vAm:Ljava/lang/String;

    .line 294
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    goto :goto_0

    .line 296
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->vAn:Ljava/lang/String;

    .line 297
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    goto :goto_0

    .line 300
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 301
    iput-wide v2, p0, Lcom/google/ad/a/a/dk;->scN:D

    .line 302
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    goto :goto_0

    .line 305
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 306
    iput-wide v2, p0, Lcom/google/ad/a/a/dk;->scO:D

    .line 307
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    goto :goto_0

    .line 309
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->vAt:Ljava/lang/String;

    .line 310
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    goto :goto_0

    .line 312
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->gJc:Ljava/lang/String;

    .line 313
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    goto :goto_0

    .line 315
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->scM:Ljava/lang/String;

    .line 316
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    goto/16 :goto_0

    .line 318
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->vAu:Ljava/lang/String;

    .line 319
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const/high16 v2, 0x40000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    goto/16 :goto_0

    .line 321
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->vAv:Ljava/lang/String;

    .line 322
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const/high16 v2, 0x80000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    goto/16 :goto_0

    .line 324
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->gJC:Ljava/lang/String;

    .line 325
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const/high16 v2, 0x100000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    goto/16 :goto_0

    .line 327
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->vAw:Ljava/lang/String;

    .line 328
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const/high16 v2, 0x400000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    goto/16 :goto_0

    .line 330
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->vAy:Ljava/lang/String;

    .line 331
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const/high16 v2, 0x800000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    goto/16 :goto_0

    .line 333
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->vAz:Ljava/lang/String;

    .line 334
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const/high16 v2, 0x1000000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    goto/16 :goto_0

    .line 336
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->vAA:Ljava/lang/String;

    .line 337
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const/high16 v2, 0x2000000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    goto/16 :goto_0

    .line 339
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->vAB:Ljava/lang/String;

    .line 340
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const/high16 v2, 0x4000000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    goto/16 :goto_0

    .line 342
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->vAC:Ljava/lang/String;

    .line 343
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const/high16 v2, 0x8000000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    goto/16 :goto_0

    .line 346
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 347
    iput v0, p0, Lcom/google/ad/a/a/dk;->vAD:I

    .line 348
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const/high16 v2, 0x10000000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    goto/16 :goto_0

    .line 351
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 352
    iput v0, p0, Lcom/google/ad/a/a/dk;->tTD:I

    .line 353
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const/high16 v2, 0x20000000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    goto/16 :goto_0

    .line 355
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->vAE:Ljava/lang/String;

    .line 356
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    goto/16 :goto_0

    .line 358
    :sswitch_16
    const/16 v0, 0xb2

    .line 359
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 360
    iget-object v0, p0, Lcom/google/ad/a/a/dk;->vAF:[Lcom/google/ad/a/a/dp;

    if-nez v0, :cond_2

    move v0, v1

    .line 361
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/dp;

    .line 362
    if-eqz v0, :cond_1

    .line 363
    iget-object v3, p0, Lcom/google/ad/a/a/dk;->vAF:[Lcom/google/ad/a/a/dp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 365
    new-instance v3, Lcom/google/ad/a/a/dp;

    invoke-direct {v3}, Lcom/google/ad/a/a/dp;-><init>()V

    aput-object v3, v2, v0

    .line 366
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 367
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 368
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 360
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/dk;->vAF:[Lcom/google/ad/a/a/dp;

    array-length v0, v0

    goto :goto_1

    .line 369
    :cond_3
    new-instance v3, Lcom/google/ad/a/a/dp;

    invoke-direct {v3}, Lcom/google/ad/a/a/dp;-><init>()V

    aput-object v3, v2, v0

    .line 370
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 371
    iput-object v2, p0, Lcom/google/ad/a/a/dk;->vAF:[Lcom/google/ad/a/a/dp;

    goto/16 :goto_0

    .line 373
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->dJj:Ljava/lang/String;

    .line 374
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    goto/16 :goto_0

    .line 376
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->vwi:Ljava/lang/String;

    .line 377
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    goto/16 :goto_0

    .line 379
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->vAo:Ljava/lang/String;

    .line 380
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    goto/16 :goto_0

    .line 382
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->vAp:Ljava/lang/String;

    .line 383
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    goto/16 :goto_0

    .line 385
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->vAq:Ljava/lang/String;

    .line 386
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    goto/16 :goto_0

    .line 388
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->vAr:Ljava/lang/String;

    .line 389
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    goto/16 :goto_0

    .line 392
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 393
    iput-wide v2, p0, Lcom/google/ad/a/a/dk;->vwf:D

    .line 394
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    goto/16 :goto_0

    .line 397
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 398
    iput-wide v2, p0, Lcom/google/ad/a/a/dk;->vwg:D

    .line 399
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    goto/16 :goto_0

    .line 401
    :sswitch_1f
    iget-object v0, p0, Lcom/google/ad/a/a/dk;->vAx:Lcom/google/ad/a/a/dn;

    if-nez v0, :cond_4

    .line 402
    new-instance v0, Lcom/google/ad/a/a/dn;

    invoke-direct {v0}, Lcom/google/ad/a/a/dn;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->vAx:Lcom/google/ad/a/a/dn;

    .line 403
    :cond_4
    iget-object v0, p0, Lcom/google/ad/a/a/dk;->vAx:Lcom/google/ad/a/a/dn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 405
    :sswitch_20
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->vwj:Ljava/lang/String;

    .line 406
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const/high16 v2, 0x200000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    goto/16 :goto_0

    .line 408
    :sswitch_21
    iget-object v0, p0, Lcom/google/ad/a/a/dk;->vwk:Lcom/google/ad/a/a/bb;

    if-nez v0, :cond_5

    .line 409
    new-instance v0, Lcom/google/ad/a/a/bb;

    invoke-direct {v0}, Lcom/google/ad/a/a/bb;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->vwk:Lcom/google/ad/a/a/bb;

    .line 410
    :cond_5
    iget-object v0, p0, Lcom/google/ad/a/a/dk;->vwk:Lcom/google/ad/a/a/bb;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 412
    :sswitch_22
    iget-object v0, p0, Lcom/google/ad/a/a/dk;->vAj:Lcom/google/ad/a/a/dm;

    if-nez v0, :cond_6

    .line 413
    new-instance v0, Lcom/google/ad/a/a/dm;

    invoke-direct {v0}, Lcom/google/ad/a/a/dm;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->vAj:Lcom/google/ad/a/a/dm;

    .line 414
    :cond_6
    iget-object v0, p0, Lcom/google/ad/a/a/dk;->vAj:Lcom/google/ad/a/a/dm;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 416
    :sswitch_23
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/a/a/dk;->vAG:Z

    .line 417
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const/high16 v2, -0x80000000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    goto/16 :goto_0

    .line 419
    :sswitch_24
    iget-object v0, p0, Lcom/google/ad/a/a/dk;->vAH:Lcom/google/ad/a/a/di;

    if-nez v0, :cond_7

    .line 420
    new-instance v0, Lcom/google/ad/a/a/di;

    invoke-direct {v0}, Lcom/google/ad/a/a/di;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->vAH:Lcom/google/ad/a/a/di;

    .line 421
    :cond_7
    iget-object v0, p0, Lcom/google/ad/a/a/dk;->vAH:Lcom/google/ad/a/a/di;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 424
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 425
    iput-wide v2, p0, Lcom/google/ad/a/a/dk;->uhA:D

    .line 426
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    goto/16 :goto_0

    .line 428
    :sswitch_26
    iget-object v0, p0, Lcom/google/ad/a/a/dk;->vAs:Lcom/google/ad/a/a/do;

    if-nez v0, :cond_8

    .line 429
    new-instance v0, Lcom/google/ad/a/a/do;

    invoke-direct {v0}, Lcom/google/ad/a/a/do;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->vAs:Lcom/google/ad/a/a/do;

    .line 430
    :cond_8
    iget-object v0, p0, Lcom/google/ad/a/a/dk;->vAs:Lcom/google/ad/a/a/do;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 432
    :sswitch_27
    iget-object v0, p0, Lcom/google/ad/a/a/dk;->vAI:Lcom/google/ad/a/a/dh;

    if-nez v0, :cond_9

    .line 433
    new-instance v0, Lcom/google/ad/a/a/dh;

    invoke-direct {v0}, Lcom/google/ad/a/a/dh;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/dk;->vAI:Lcom/google/ad/a/a/dh;

    .line 434
    :cond_9
    iget-object v0, p0, Lcom/google/ad/a/a/dk;->vAI:Lcom/google/ad/a/a/dh;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 283
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x29 -> :sswitch_5
        0x31 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
        0xba -> :sswitch_17
        0xc2 -> :sswitch_18
        0xca -> :sswitch_19
        0xd2 -> :sswitch_1a
        0xda -> :sswitch_1b
        0xe2 -> :sswitch_1c
        0xe9 -> :sswitch_1d
        0xf1 -> :sswitch_1e
        0xfa -> :sswitch_1f
        0x102 -> :sswitch_20
        0x10a -> :sswitch_21
        0x112 -> :sswitch_22
        0x118 -> :sswitch_23
        0x122 -> :sswitch_24
        0x129 -> :sswitch_25
        0x132 -> :sswitch_26
        0x13a -> :sswitch_27
    .end sparse-switch
.end method

.method public final nC(Z)Lcom/google/ad/a/a/dk;
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    .line 26
    iput-boolean p1, p0, Lcom/google/ad/a/a/dk;->vAG:Z

    .line 27
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 74
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ad/a/a/dk;->aBR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 76
    :cond_0
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 77
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ad/a/a/dk;->vAl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 78
    :cond_1
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 79
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ad/a/a/dk;->vAm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 80
    :cond_2
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 81
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ad/a/a/dk;->vAn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 82
    :cond_3
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    .line 83
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/ad/a/a/dk;->scN:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 84
    :cond_4
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    .line 85
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/ad/a/a/dk;->scO:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 86
    :cond_5
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 87
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/ad/a/a/dk;->vAt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 88
    :cond_6
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 89
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/ad/a/a/dk;->gJc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 90
    :cond_7
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 91
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/ad/a/a/dk;->scM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 92
    :cond_8
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 93
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/ad/a/a/dk;->vAu:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 94
    :cond_9
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 95
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/ad/a/a/dk;->vAv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 96
    :cond_a
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    .line 97
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/ad/a/a/dk;->gJC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 98
    :cond_b
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    .line 99
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/ad/a/a/dk;->vAw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 100
    :cond_c
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    .line 101
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/ad/a/a/dk;->vAy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 102
    :cond_d
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    .line 103
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/ad/a/a/dk;->vAz:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 104
    :cond_e
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 105
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/ad/a/a/dk;->vAA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 106
    :cond_f
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 107
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/ad/a/a/dk;->vAB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 108
    :cond_10
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 109
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/ad/a/a/dk;->vAC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 110
    :cond_11
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 111
    const/16 v0, 0x13

    iget v1, p0, Lcom/google/ad/a/a/dk;->vAD:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 112
    :cond_12
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 113
    const/16 v0, 0x14

    iget v1, p0, Lcom/google/ad/a/a/dk;->tTD:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 114
    :cond_13
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 115
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/google/ad/a/a/dk;->vAE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 116
    :cond_14
    iget-object v0, p0, Lcom/google/ad/a/a/dk;->vAF:[Lcom/google/ad/a/a/dp;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/ad/a/a/dk;->vAF:[Lcom/google/ad/a/a/dp;

    array-length v0, v0

    if-lez v0, :cond_16

    .line 117
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ad/a/a/dk;->vAF:[Lcom/google/ad/a/a/dp;

    array-length v1, v1

    if-ge v0, v1, :cond_16

    .line 118
    iget-object v1, p0, Lcom/google/ad/a/a/dk;->vAF:[Lcom/google/ad/a/a/dp;

    aget-object v1, v1, v0

    .line 119
    if-eqz v1, :cond_15

    .line 120
    const/16 v2, 0x16

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 121
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_16
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_17

    .line 123
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/google/ad/a/a/dk;->dJj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 124
    :cond_17
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_18

    .line 125
    const/16 v0, 0x18

    iget-object v1, p0, Lcom/google/ad/a/a/dk;->vwi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 126
    :cond_18
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_19

    .line 127
    const/16 v0, 0x19

    iget-object v1, p0, Lcom/google/ad/a/a/dk;->vAo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 128
    :cond_19
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1a

    .line 129
    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/google/ad/a/a/dk;->vAp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 130
    :cond_1a
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1b

    .line 131
    const/16 v0, 0x1b

    iget-object v1, p0, Lcom/google/ad/a/a/dk;->vAq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 132
    :cond_1b
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1c

    .line 133
    const/16 v0, 0x1c

    iget-object v1, p0, Lcom/google/ad/a/a/dk;->vAr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 134
    :cond_1c
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1d

    .line 135
    const/16 v0, 0x1d

    iget-wide v2, p0, Lcom/google/ad/a/a/dk;->vwf:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 136
    :cond_1d
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1e

    .line 137
    const/16 v0, 0x1e

    iget-wide v2, p0, Lcom/google/ad/a/a/dk;->vwg:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 138
    :cond_1e
    iget-object v0, p0, Lcom/google/ad/a/a/dk;->vAx:Lcom/google/ad/a/a/dn;

    if-eqz v0, :cond_1f

    .line 139
    const/16 v0, 0x1f

    iget-object v1, p0, Lcom/google/ad/a/a/dk;->vAx:Lcom/google/ad/a/a/dn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 140
    :cond_1f
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_20

    .line 141
    const/16 v0, 0x20

    iget-object v1, p0, Lcom/google/ad/a/a/dk;->vwj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 142
    :cond_20
    iget-object v0, p0, Lcom/google/ad/a/a/dk;->vwk:Lcom/google/ad/a/a/bb;

    if-eqz v0, :cond_21

    .line 143
    const/16 v0, 0x21

    iget-object v1, p0, Lcom/google/ad/a/a/dk;->vwk:Lcom/google/ad/a/a/bb;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 144
    :cond_21
    iget-object v0, p0, Lcom/google/ad/a/a/dk;->vAj:Lcom/google/ad/a/a/dm;

    if-eqz v0, :cond_22

    .line 145
    const/16 v0, 0x22

    iget-object v1, p0, Lcom/google/ad/a/a/dk;->vAj:Lcom/google/ad/a/a/dm;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 146
    :cond_22
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_23

    .line 147
    const/16 v0, 0x23

    iget-boolean v1, p0, Lcom/google/ad/a/a/dk;->vAG:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 148
    :cond_23
    iget-object v0, p0, Lcom/google/ad/a/a/dk;->vAH:Lcom/google/ad/a/a/di;

    if-eqz v0, :cond_24

    .line 149
    const/16 v0, 0x24

    iget-object v1, p0, Lcom/google/ad/a/a/dk;->vAH:Lcom/google/ad/a/a/di;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 150
    :cond_24
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_25

    .line 151
    const/16 v0, 0x25

    iget-wide v2, p0, Lcom/google/ad/a/a/dk;->uhA:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 152
    :cond_25
    iget-object v0, p0, Lcom/google/ad/a/a/dk;->vAs:Lcom/google/ad/a/a/do;

    if-eqz v0, :cond_26

    .line 153
    const/16 v0, 0x26

    iget-object v1, p0, Lcom/google/ad/a/a/dk;->vAs:Lcom/google/ad/a/a/do;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 154
    :cond_26
    iget-object v0, p0, Lcom/google/ad/a/a/dk;->vAI:Lcom/google/ad/a/a/dh;

    if-eqz v0, :cond_27

    .line 155
    const/16 v0, 0x27

    iget-object v1, p0, Lcom/google/ad/a/a/dk;->vAI:Lcom/google/ad/a/a/dh;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 156
    :cond_27
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 157
    return-void
.end method

.method public final wx(Ljava/lang/String;)Lcom/google/ad/a/a/dk;
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
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    .line 11
    iput-object p1, p0, Lcom/google/ad/a/a/dk;->aBR:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public final wy(Ljava/lang/String;)Lcom/google/ad/a/a/dk;
    .locals 2

    .prologue
    .line 20
    if-nez p1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ad/a/a/dk;->aBG:I

    .line 23
    iput-object p1, p0, Lcom/google/ad/a/a/dk;->scM:Ljava/lang/String;

    .line 24
    return-object p0
.end method
