.class public final Lcom/google/q/b/c/ey;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/ey;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile ueg:[Lcom/google/q/b/c/ey;


# instance fields
.field public aBG:I

.field public dQO:Lcom/google/q/b/c/eg;

.field public ibI:Lcom/google/q/b/c/b;

.field public ibU:Lcom/google/q/b/c/ee;

.field public ibV:Lcom/google/q/b/c/ee;

.field public lDx:J

.field public onP:Lcom/google/q/b/c/dc;

.field public onS:I

.field public onT:Lcom/google/q/b/c/gt;

.field public shL:I

.field public tVB:J

.field public tWa:I

.field public tZy:J

.field public tzP:I

.field public ueA:Lcom/google/q/b/c/jk;

.field public ueB:[B

.field public ueC:[B

.field public ueD:Z

.field public ueE:I

.field public ueF:I

.field public ueG:Ljava/lang/String;

.field public ueH:Lcom/google/q/b/c/qg;

.field public uec:I

.field public ued:I

.field public uee:I

.field public uef:I

.field public ueh:I

.field public uei:I

.field public uej:I

.field public uek:Lcom/google/q/b/c/av;

.field public uel:I

.field public uem:J

.field public uen:Z

.field public ueo:I

.field public uep:I

.field public ueq:I

.field public uer:I

.field public ues:I

.field public uet:I

.field public ueu:I

.field public uev:I

.field public uew:J

.field public uex:[Lcom/google/q/b/c/eg;

.field public uey:Lcom/google/q/b/c/it;

.field public uez:Lcom/google/q/b/c/gt;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 58
    iput v3, p0, Lcom/google/q/b/c/ey;->uec:I

    .line 59
    iput v3, p0, Lcom/google/q/b/c/ey;->ued:I

    .line 60
    iput v3, p0, Lcom/google/q/b/c/ey;->uee:I

    .line 61
    iput v3, p0, Lcom/google/q/b/c/ey;->uef:I

    .line 63
    iput v1, p0, Lcom/google/q/b/c/ey;->aBG:I

    .line 64
    iput-object v2, p0, Lcom/google/q/b/c/ey;->ibI:Lcom/google/q/b/c/b;

    .line 65
    iput v1, p0, Lcom/google/q/b/c/ey;->ueh:I

    .line 66
    iput-object v2, p0, Lcom/google/q/b/c/ey;->dQO:Lcom/google/q/b/c/eg;

    .line 67
    iput v1, p0, Lcom/google/q/b/c/ey;->tzP:I

    .line 68
    iput-object v2, p0, Lcom/google/q/b/c/ey;->ibV:Lcom/google/q/b/c/ee;

    .line 69
    iput v1, p0, Lcom/google/q/b/c/ey;->uei:I

    .line 70
    iput-object v2, p0, Lcom/google/q/b/c/ey;->ibU:Lcom/google/q/b/c/ee;

    .line 71
    iput v1, p0, Lcom/google/q/b/c/ey;->uej:I

    .line 72
    iput-object v2, p0, Lcom/google/q/b/c/ey;->uek:Lcom/google/q/b/c/av;

    .line 73
    iput-wide v4, p0, Lcom/google/q/b/c/ey;->tZy:J

    .line 74
    iput v1, p0, Lcom/google/q/b/c/ey;->uel:I

    .line 75
    iput-wide v4, p0, Lcom/google/q/b/c/ey;->uem:J

    .line 76
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/ey;->tWa:I

    .line 77
    iput-wide v4, p0, Lcom/google/q/b/c/ey;->tVB:J

    .line 78
    iput-boolean v1, p0, Lcom/google/q/b/c/ey;->uen:Z

    .line 79
    iput v1, p0, Lcom/google/q/b/c/ey;->ueo:I

    .line 80
    iput v1, p0, Lcom/google/q/b/c/ey;->uep:I

    .line 81
    iput v1, p0, Lcom/google/q/b/c/ey;->ueq:I

    .line 82
    iput v1, p0, Lcom/google/q/b/c/ey;->uer:I

    .line 83
    iput v1, p0, Lcom/google/q/b/c/ey;->ues:I

    .line 84
    iput v1, p0, Lcom/google/q/b/c/ey;->uet:I

    .line 85
    iput v1, p0, Lcom/google/q/b/c/ey;->ueu:I

    .line 86
    iput v1, p0, Lcom/google/q/b/c/ey;->uev:I

    .line 87
    iput-wide v4, p0, Lcom/google/q/b/c/ey;->uew:J

    .line 88
    invoke-static {}, Lcom/google/q/b/c/eg;->bZn()[Lcom/google/q/b/c/eg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/ey;->uex:[Lcom/google/q/b/c/eg;

    .line 89
    iput-object v2, p0, Lcom/google/q/b/c/ey;->uey:Lcom/google/q/b/c/it;

    .line 90
    iput-object v2, p0, Lcom/google/q/b/c/ey;->uez:Lcom/google/q/b/c/gt;

    .line 91
    iput-object v2, p0, Lcom/google/q/b/c/ey;->ueA:Lcom/google/q/b/c/jk;

    .line 92
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lcom/google/q/b/c/ey;->ueB:[B

    .line 93
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lcom/google/q/b/c/ey;->ueC:[B

    .line 94
    iput-boolean v1, p0, Lcom/google/q/b/c/ey;->ueD:Z

    .line 95
    iput v1, p0, Lcom/google/q/b/c/ey;->ueE:I

    .line 96
    iput-wide v4, p0, Lcom/google/q/b/c/ey;->lDx:J

    .line 97
    iput-object v2, p0, Lcom/google/q/b/c/ey;->onT:Lcom/google/q/b/c/gt;

    .line 98
    iput v1, p0, Lcom/google/q/b/c/ey;->ueF:I

    .line 99
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/ey;->ueG:Ljava/lang/String;

    .line 100
    iput v1, p0, Lcom/google/q/b/c/ey;->onS:I

    .line 101
    iput-object v2, p0, Lcom/google/q/b/c/ey;->ueH:Lcom/google/q/b/c/qg;

    .line 102
    iput-object v2, p0, Lcom/google/q/b/c/ey;->onP:Lcom/google/q/b/c/dc;

    .line 103
    iput v1, p0, Lcom/google/q/b/c/ey;->shL:I

    .line 104
    iput-object v2, p0, Lcom/google/q/b/c/ey;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 105
    iput v3, p0, Lcom/google/q/b/c/ey;->cachedSize:I

    .line 106
    return-void
.end method

.method public static bZG()[Lcom/google/q/b/c/ey;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/q/b/c/ey;->ueg:[Lcom/google/q/b/c/ey;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/q/b/c/ey;->ueg:[Lcom/google/q/b/c/ey;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/q/b/c/ey;

    sput-object v0, Lcom/google/q/b/c/ey;->ueg:[Lcom/google/q/b/c/ey;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/q/b/c/ey;->ueg:[Lcom/google/q/b/c/ey;

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
.method public final CA(I)Lcom/google/q/b/c/ey;
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    .line 26
    iput p1, p0, Lcom/google/q/b/c/ey;->ueq:I

    .line 27
    return-object p0
.end method

.method public final CB(I)Lcom/google/q/b/c/ey;
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    .line 29
    iput p1, p0, Lcom/google/q/b/c/ey;->uer:I

    .line 30
    return-object p0
.end method

.method public final CC(I)Lcom/google/q/b/c/ey;
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    .line 32
    iput p1, p0, Lcom/google/q/b/c/ey;->ues:I

    .line 33
    return-object p0
.end method

.method public final CD(I)Lcom/google/q/b/c/ey;
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    .line 35
    iput p1, p0, Lcom/google/q/b/c/ey;->uet:I

    .line 36
    return-object p0
.end method

.method public final CE(I)Lcom/google/q/b/c/ey;
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    .line 38
    iput p1, p0, Lcom/google/q/b/c/ey;->ueu:I

    .line 39
    return-object p0
.end method

.method public final CF(I)Lcom/google/q/b/c/ey;
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    .line 41
    iput p1, p0, Lcom/google/q/b/c/ey;->uev:I

    .line 42
    return-object p0
.end method

.method public final CG(I)Lcom/google/q/b/c/ey;
    .locals 2

    .prologue
    .line 51
    iput p1, p0, Lcom/google/q/b/c/ey;->onS:I

    .line 52
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    .line 53
    return-object p0
.end method

.method public final CH(I)Lcom/google/q/b/c/ey;
    .locals 2

    .prologue
    .line 54
    iput p1, p0, Lcom/google/q/b/c/ey;->shL:I

    .line 55
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    .line 56
    return-object p0
.end method

.method public final Cx(I)Lcom/google/q/b/c/ey;
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    .line 11
    iput p1, p0, Lcom/google/q/b/c/ey;->uel:I

    .line 12
    return-object p0
.end method

.method public final Cy(I)Lcom/google/q/b/c/ey;
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    .line 20
    iput p1, p0, Lcom/google/q/b/c/ey;->ueo:I

    .line 21
    return-object p0
.end method

.method public final Cz(I)Lcom/google/q/b/c/ey;
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    .line 23
    iput p1, p0, Lcom/google/q/b/c/ey;->uep:I

    .line 24
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 193
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 194
    iget-object v1, p0, Lcom/google/q/b/c/ey;->ibI:Lcom/google/q/b/c/b;

    if-eqz v1, :cond_0

    .line 195
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/q/b/c/ey;->ibI:Lcom/google/q/b/c/b;

    .line 196
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/google/q/b/c/ey;->dQO:Lcom/google/q/b/c/eg;

    if-eqz v1, :cond_1

    .line 198
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/q/b/c/ey;->dQO:Lcom/google/q/b/c/eg;

    .line 199
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_1
    iget v1, p0, Lcom/google/q/b/c/ey;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    .line 201
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/q/b/c/ey;->tZy:J

    .line 202
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_2
    iget v1, p0, Lcom/google/q/b/c/ey;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    .line 204
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/q/b/c/ey;->tWa:I

    .line 205
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_3
    iget-object v1, p0, Lcom/google/q/b/c/ey;->uex:[Lcom/google/q/b/c/eg;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/q/b/c/ey;->uex:[Lcom/google/q/b/c/eg;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 207
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/q/b/c/ey;->uex:[Lcom/google/q/b/c/eg;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 208
    iget-object v2, p0, Lcom/google/q/b/c/ey;->uex:[Lcom/google/q/b/c/eg;

    aget-object v2, v2, v0

    .line 209
    if-eqz v2, :cond_4

    .line 210
    const/4 v3, 0x6

    .line 211
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 212
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 213
    :cond_6
    iget-object v1, p0, Lcom/google/q/b/c/ey;->uey:Lcom/google/q/b/c/it;

    if-eqz v1, :cond_7

    .line 214
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/q/b/c/ey;->uey:Lcom/google/q/b/c/it;

    .line 215
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_7
    iget-object v1, p0, Lcom/google/q/b/c/ey;->uez:Lcom/google/q/b/c/gt;

    if-eqz v1, :cond_8

    .line 217
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/q/b/c/ey;->uez:Lcom/google/q/b/c/gt;

    .line 218
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_8
    iget v1, p0, Lcom/google/q/b/c/ey;->aBG:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    .line 220
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/q/b/c/ey;->ueB:[B

    .line 221
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_9
    iget-object v1, p0, Lcom/google/q/b/c/ey;->uek:Lcom/google/q/b/c/av;

    if-eqz v1, :cond_a

    .line 223
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/q/b/c/ey;->uek:Lcom/google/q/b/c/av;

    .line 224
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_a
    iget v1, p0, Lcom/google/q/b/c/ey;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_b

    .line 226
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/google/q/b/c/ey;->uem:J

    .line 227
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_b
    iget v1, p0, Lcom/google/q/b/c/ey;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_c

    .line 229
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/q/b/c/ey;->uel:I

    .line 230
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_c
    iget-object v1, p0, Lcom/google/q/b/c/ey;->ueA:Lcom/google/q/b/c/jk;

    if-eqz v1, :cond_d

    .line 232
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/q/b/c/ey;->ueA:Lcom/google/q/b/c/jk;

    .line 233
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_d
    iget v1, p0, Lcom/google/q/b/c/ey;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_e

    .line 235
    const/16 v1, 0xf

    iget-wide v2, p0, Lcom/google/q/b/c/ey;->tVB:J

    .line 236
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_e
    iget v1, p0, Lcom/google/q/b/c/ey;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_f

    .line 238
    const/16 v1, 0x10

    iget-boolean v2, p0, Lcom/google/q/b/c/ey;->uen:Z

    .line 239
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_f
    iget v1, p0, Lcom/google/q/b/c/ey;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_10

    .line 241
    const/16 v1, 0x11

    iget v2, p0, Lcom/google/q/b/c/ey;->ueo:I

    .line 242
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_10
    iget v1, p0, Lcom/google/q/b/c/ey;->aBG:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 244
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/q/b/c/ey;->ueC:[B

    .line 245
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_11
    iget v1, p0, Lcom/google/q/b/c/ey;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_12

    .line 247
    const/16 v1, 0x13

    iget v2, p0, Lcom/google/q/b/c/ey;->uep:I

    .line 248
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_12
    iget v1, p0, Lcom/google/q/b/c/ey;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_13

    .line 250
    const/16 v1, 0x14

    iget v2, p0, Lcom/google/q/b/c/ey;->ueq:I

    .line 251
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_13
    iget v1, p0, Lcom/google/q/b/c/ey;->aBG:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_14

    .line 253
    const/16 v1, 0x15

    iget v2, p0, Lcom/google/q/b/c/ey;->uer:I

    .line 254
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_14
    iget v1, p0, Lcom/google/q/b/c/ey;->aBG:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    .line 256
    const/16 v1, 0x16

    iget-boolean v2, p0, Lcom/google/q/b/c/ey;->ueD:Z

    .line 257
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_15
    iget v1, p0, Lcom/google/q/b/c/ey;->aBG:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_16

    .line 259
    const/16 v1, 0x17

    iget v2, p0, Lcom/google/q/b/c/ey;->ues:I

    .line 260
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_16
    iget v1, p0, Lcom/google/q/b/c/ey;->aBG:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_17

    .line 262
    const/16 v1, 0x18

    iget v2, p0, Lcom/google/q/b/c/ey;->uet:I

    .line 263
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_17
    iget v1, p0, Lcom/google/q/b/c/ey;->aBG:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_18

    .line 265
    const/16 v1, 0x19

    iget v2, p0, Lcom/google/q/b/c/ey;->ueu:I

    .line 266
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_18
    iget v1, p0, Lcom/google/q/b/c/ey;->aBG:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_19

    .line 268
    const/16 v1, 0x1a

    iget v2, p0, Lcom/google/q/b/c/ey;->uev:I

    .line 269
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_19
    iget v1, p0, Lcom/google/q/b/c/ey;->aBG:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1a

    .line 271
    const/16 v1, 0x1b

    iget-wide v2, p0, Lcom/google/q/b/c/ey;->uew:J

    .line 272
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_1a
    iget v1, p0, Lcom/google/q/b/c/ey;->aBG:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1b

    .line 274
    const/16 v1, 0x1c

    iget v2, p0, Lcom/google/q/b/c/ey;->ueE:I

    .line 275
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_1b
    iget v1, p0, Lcom/google/q/b/c/ey;->aBG:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1c

    .line 277
    const/16 v1, 0x1d

    iget-wide v2, p0, Lcom/google/q/b/c/ey;->lDx:J

    .line 278
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_1c
    iget-object v1, p0, Lcom/google/q/b/c/ey;->onT:Lcom/google/q/b/c/gt;

    if-eqz v1, :cond_1d

    .line 280
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/google/q/b/c/ey;->onT:Lcom/google/q/b/c/gt;

    .line 281
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_1d
    iget v1, p0, Lcom/google/q/b/c/ey;->aBG:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1e

    .line 283
    const/16 v1, 0x1f

    iget v2, p0, Lcom/google/q/b/c/ey;->ueF:I

    .line 284
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_1e
    iget v1, p0, Lcom/google/q/b/c/ey;->aBG:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1f

    .line 286
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/google/q/b/c/ey;->ueG:Ljava/lang/String;

    .line 287
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_1f
    iget v1, p0, Lcom/google/q/b/c/ey;->aBG:I

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_20

    .line 289
    const/16 v1, 0x21

    iget v2, p0, Lcom/google/q/b/c/ey;->onS:I

    .line 290
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_20
    iget-object v1, p0, Lcom/google/q/b/c/ey;->onP:Lcom/google/q/b/c/dc;

    if-eqz v1, :cond_21

    .line 292
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/google/q/b/c/ey;->onP:Lcom/google/q/b/c/dc;

    .line 293
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_21
    iget-object v1, p0, Lcom/google/q/b/c/ey;->ibV:Lcom/google/q/b/c/ee;

    if-eqz v1, :cond_22

    .line 295
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/google/q/b/c/ey;->ibV:Lcom/google/q/b/c/ee;

    .line 296
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_22
    iget-object v1, p0, Lcom/google/q/b/c/ey;->ibU:Lcom/google/q/b/c/ee;

    if-eqz v1, :cond_23

    .line 298
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/google/q/b/c/ey;->ibU:Lcom/google/q/b/c/ee;

    .line 299
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_23
    iget-object v1, p0, Lcom/google/q/b/c/ey;->ueH:Lcom/google/q/b/c/qg;

    if-eqz v1, :cond_24

    .line 301
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/google/q/b/c/ey;->ueH:Lcom/google/q/b/c/qg;

    .line 302
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_24
    iget v1, p0, Lcom/google/q/b/c/ey;->aBG:I

    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_25

    .line 304
    const/16 v1, 0x27

    iget v2, p0, Lcom/google/q/b/c/ey;->shL:I

    .line 305
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_25
    iget v1, p0, Lcom/google/q/b/c/ey;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_26

    .line 307
    const/16 v1, 0x28

    iget v2, p0, Lcom/google/q/b/c/ey;->ueh:I

    .line 308
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_26
    iget v1, p0, Lcom/google/q/b/c/ey;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_27

    .line 310
    const/16 v1, 0x29

    iget v2, p0, Lcom/google/q/b/c/ey;->tzP:I

    .line 311
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_27
    iget v1, p0, Lcom/google/q/b/c/ey;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_28

    .line 313
    const/16 v1, 0x2a

    iget v2, p0, Lcom/google/q/b/c/ey;->uei:I

    .line 314
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_28
    iget v1, p0, Lcom/google/q/b/c/ey;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_29

    .line 316
    const/16 v1, 0x2b

    iget v2, p0, Lcom/google/q/b/c/ey;->uej:I

    .line 317
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_29
    return v0
.end method

.method public final eG(J)Lcom/google/q/b/c/ey;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    .line 8
    iput-wide p1, p0, Lcom/google/q/b/c/ey;->tZy:J

    .line 9
    return-object p0
.end method

.method public final eH(J)Lcom/google/q/b/c/ey;
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    .line 14
    iput-wide p1, p0, Lcom/google/q/b/c/ey;->uem:J

    .line 15
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 6

    .prologue
    const/high16 v5, 0x8000000

    const/high16 v4, 0x4000000

    const/4 v1, 0x0

    .line 319
    .line 320
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 321
    sparse-switch v0, :sswitch_data_0

    .line 323
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    :sswitch_0
    return-object p0

    .line 325
    :sswitch_1
    iget-object v0, p0, Lcom/google/q/b/c/ey;->ibI:Lcom/google/q/b/c/b;

    if-nez v0, :cond_1

    .line 326
    new-instance v0, Lcom/google/q/b/c/b;

    invoke-direct {v0}, Lcom/google/q/b/c/b;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ey;->ibI:Lcom/google/q/b/c/b;

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/ey;->ibI:Lcom/google/q/b/c/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 329
    :sswitch_2
    iget-object v0, p0, Lcom/google/q/b/c/ey;->dQO:Lcom/google/q/b/c/eg;

    if-nez v0, :cond_2

    .line 330
    new-instance v0, Lcom/google/q/b/c/eg;

    invoke-direct {v0}, Lcom/google/q/b/c/eg;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ey;->dQO:Lcom/google/q/b/c/eg;

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/ey;->dQO:Lcom/google/q/b/c/eg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 334
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 335
    iput-wide v2, p0, Lcom/google/q/b/c/ey;->tZy:J

    .line 336
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    goto :goto_0

    .line 338
    :sswitch_4
    iget v2, p0, Lcom/google/q/b/c/ey;->aBG:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/google/q/b/c/ey;->aBG:I

    .line 339
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 341
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 343
    packed-switch v3, :pswitch_data_0

    .line 347
    :pswitch_0
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 348
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/ey;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 344
    :pswitch_1
    iput v3, p0, Lcom/google/q/b/c/ey;->tWa:I

    .line 345
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    goto :goto_0

    .line 350
    :sswitch_5
    const/16 v0, 0x32

    .line 351
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 352
    iget-object v0, p0, Lcom/google/q/b/c/ey;->uex:[Lcom/google/q/b/c/eg;

    if-nez v0, :cond_4

    move v0, v1

    .line 353
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/eg;

    .line 354
    if-eqz v0, :cond_3

    .line 355
    iget-object v3, p0, Lcom/google/q/b/c/ey;->uex:[Lcom/google/q/b/c/eg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 357
    new-instance v3, Lcom/google/q/b/c/eg;

    invoke-direct {v3}, Lcom/google/q/b/c/eg;-><init>()V

    aput-object v3, v2, v0

    .line 358
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 359
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 360
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 352
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/ey;->uex:[Lcom/google/q/b/c/eg;

    array-length v0, v0

    goto :goto_1

    .line 361
    :cond_5
    new-instance v3, Lcom/google/q/b/c/eg;

    invoke-direct {v3}, Lcom/google/q/b/c/eg;-><init>()V

    aput-object v3, v2, v0

    .line 362
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 363
    iput-object v2, p0, Lcom/google/q/b/c/ey;->uex:[Lcom/google/q/b/c/eg;

    goto/16 :goto_0

    .line 365
    :sswitch_6
    iget-object v0, p0, Lcom/google/q/b/c/ey;->uey:Lcom/google/q/b/c/it;

    if-nez v0, :cond_6

    .line 366
    new-instance v0, Lcom/google/q/b/c/it;

    invoke-direct {v0}, Lcom/google/q/b/c/it;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ey;->uey:Lcom/google/q/b/c/it;

    .line 367
    :cond_6
    iget-object v0, p0, Lcom/google/q/b/c/ey;->uey:Lcom/google/q/b/c/it;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 369
    :sswitch_7
    iget-object v0, p0, Lcom/google/q/b/c/ey;->uez:Lcom/google/q/b/c/gt;

    if-nez v0, :cond_7

    .line 370
    new-instance v0, Lcom/google/q/b/c/gt;

    invoke-direct {v0}, Lcom/google/q/b/c/gt;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ey;->uez:Lcom/google/q/b/c/gt;

    .line 371
    :cond_7
    iget-object v0, p0, Lcom/google/q/b/c/ey;->uez:Lcom/google/q/b/c/gt;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 373
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/ey;->ueB:[B

    .line 374
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    const/high16 v2, 0x80000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    goto/16 :goto_0

    .line 376
    :sswitch_9
    iget-object v0, p0, Lcom/google/q/b/c/ey;->uek:Lcom/google/q/b/c/av;

    if-nez v0, :cond_8

    .line 377
    new-instance v0, Lcom/google/q/b/c/av;

    invoke-direct {v0}, Lcom/google/q/b/c/av;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ey;->uek:Lcom/google/q/b/c/av;

    .line 378
    :cond_8
    iget-object v0, p0, Lcom/google/q/b/c/ey;->uek:Lcom/google/q/b/c/av;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 381
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 382
    iput-wide v2, p0, Lcom/google/q/b/c/ey;->uem:J

    .line 383
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    goto/16 :goto_0

    .line 386
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 387
    iput v0, p0, Lcom/google/q/b/c/ey;->uel:I

    .line 388
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    goto/16 :goto_0

    .line 390
    :sswitch_c
    iget-object v0, p0, Lcom/google/q/b/c/ey;->ueA:Lcom/google/q/b/c/jk;

    if-nez v0, :cond_9

    .line 391
    new-instance v0, Lcom/google/q/b/c/jk;

    invoke-direct {v0}, Lcom/google/q/b/c/jk;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ey;->ueA:Lcom/google/q/b/c/jk;

    .line 392
    :cond_9
    iget-object v0, p0, Lcom/google/q/b/c/ey;->ueA:Lcom/google/q/b/c/jk;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 395
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 396
    iput-wide v2, p0, Lcom/google/q/b/c/ey;->tVB:J

    .line 397
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    goto/16 :goto_0

    .line 399
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/ey;->uen:Z

    .line 400
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    goto/16 :goto_0

    .line 403
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 404
    iput v0, p0, Lcom/google/q/b/c/ey;->ueo:I

    .line 405
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    goto/16 :goto_0

    .line 407
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/ey;->ueC:[B

    .line 408
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    const/high16 v2, 0x100000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    goto/16 :goto_0

    .line 411
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 412
    iput v0, p0, Lcom/google/q/b/c/ey;->uep:I

    .line 413
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    goto/16 :goto_0

    .line 416
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 417
    iput v0, p0, Lcom/google/q/b/c/ey;->ueq:I

    .line 418
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    goto/16 :goto_0

    .line 421
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 422
    iput v0, p0, Lcom/google/q/b/c/ey;->uer:I

    .line 423
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    goto/16 :goto_0

    .line 425
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/ey;->ueD:Z

    .line 426
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    const/high16 v2, 0x200000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    goto/16 :goto_0

    .line 429
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 430
    iput v0, p0, Lcom/google/q/b/c/ey;->ues:I

    .line 431
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    goto/16 :goto_0

    .line 434
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 435
    iput v0, p0, Lcom/google/q/b/c/ey;->uet:I

    .line 436
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    goto/16 :goto_0

    .line 439
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 440
    iput v0, p0, Lcom/google/q/b/c/ey;->ueu:I

    .line 441
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    goto/16 :goto_0

    .line 444
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 445
    iput v0, p0, Lcom/google/q/b/c/ey;->uev:I

    .line 446
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    goto/16 :goto_0

    .line 449
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 450
    iput-wide v2, p0, Lcom/google/q/b/c/ey;->uew:J

    .line 451
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    const/high16 v2, 0x40000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    goto/16 :goto_0

    .line 454
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 455
    iput v0, p0, Lcom/google/q/b/c/ey;->ueE:I

    .line 456
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    const/high16 v2, 0x400000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    goto/16 :goto_0

    .line 459
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 460
    iput-wide v2, p0, Lcom/google/q/b/c/ey;->lDx:J

    .line 461
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    const/high16 v2, 0x800000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    goto/16 :goto_0

    .line 463
    :sswitch_1c
    iget-object v0, p0, Lcom/google/q/b/c/ey;->onT:Lcom/google/q/b/c/gt;

    if-nez v0, :cond_a

    .line 464
    new-instance v0, Lcom/google/q/b/c/gt;

    invoke-direct {v0}, Lcom/google/q/b/c/gt;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ey;->onT:Lcom/google/q/b/c/gt;

    .line 465
    :cond_a
    iget-object v0, p0, Lcom/google/q/b/c/ey;->onT:Lcom/google/q/b/c/gt;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 468
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 469
    iput v0, p0, Lcom/google/q/b/c/ey;->ueF:I

    .line 470
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    const/high16 v2, 0x1000000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    goto/16 :goto_0

    .line 472
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/ey;->ueG:Ljava/lang/String;

    .line 473
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    const/high16 v2, 0x2000000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    goto/16 :goto_0

    .line 475
    :sswitch_1f
    iget v2, p0, Lcom/google/q/b/c/ey;->aBG:I

    or-int/2addr v2, v4

    iput v2, p0, Lcom/google/q/b/c/ey;->aBG:I

    .line 476
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 478
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 480
    packed-switch v3, :pswitch_data_1

    .line 484
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 485
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/ey;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 481
    :pswitch_2
    iput v3, p0, Lcom/google/q/b/c/ey;->onS:I

    .line 482
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    or-int/2addr v0, v4

    iput v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    goto/16 :goto_0

    .line 487
    :sswitch_20
    iget-object v0, p0, Lcom/google/q/b/c/ey;->onP:Lcom/google/q/b/c/dc;

    if-nez v0, :cond_b

    .line 488
    new-instance v0, Lcom/google/q/b/c/dc;

    invoke-direct {v0}, Lcom/google/q/b/c/dc;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ey;->onP:Lcom/google/q/b/c/dc;

    .line 489
    :cond_b
    iget-object v0, p0, Lcom/google/q/b/c/ey;->onP:Lcom/google/q/b/c/dc;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 491
    :sswitch_21
    iget-object v0, p0, Lcom/google/q/b/c/ey;->ibV:Lcom/google/q/b/c/ee;

    if-nez v0, :cond_c

    .line 492
    new-instance v0, Lcom/google/q/b/c/ee;

    invoke-direct {v0}, Lcom/google/q/b/c/ee;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ey;->ibV:Lcom/google/q/b/c/ee;

    .line 493
    :cond_c
    iget-object v0, p0, Lcom/google/q/b/c/ey;->ibV:Lcom/google/q/b/c/ee;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 495
    :sswitch_22
    iget-object v0, p0, Lcom/google/q/b/c/ey;->ibU:Lcom/google/q/b/c/ee;

    if-nez v0, :cond_d

    .line 496
    new-instance v0, Lcom/google/q/b/c/ee;

    invoke-direct {v0}, Lcom/google/q/b/c/ee;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ey;->ibU:Lcom/google/q/b/c/ee;

    .line 497
    :cond_d
    iget-object v0, p0, Lcom/google/q/b/c/ey;->ibU:Lcom/google/q/b/c/ee;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 499
    :sswitch_23
    iget-object v0, p0, Lcom/google/q/b/c/ey;->ueH:Lcom/google/q/b/c/qg;

    if-nez v0, :cond_e

    .line 500
    new-instance v0, Lcom/google/q/b/c/qg;

    invoke-direct {v0}, Lcom/google/q/b/c/qg;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ey;->ueH:Lcom/google/q/b/c/qg;

    .line 501
    :cond_e
    iget-object v0, p0, Lcom/google/q/b/c/ey;->ueH:Lcom/google/q/b/c/qg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 503
    :sswitch_24
    iget v2, p0, Lcom/google/q/b/c/ey;->aBG:I

    or-int/2addr v2, v5

    iput v2, p0, Lcom/google/q/b/c/ey;->aBG:I

    .line 504
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 506
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 508
    packed-switch v3, :pswitch_data_2

    .line 512
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 513
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/ey;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 509
    :pswitch_3
    iput v3, p0, Lcom/google/q/b/c/ey;->shL:I

    .line 510
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    or-int/2addr v0, v5

    iput v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    goto/16 :goto_0

    .line 516
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 517
    iput v0, p0, Lcom/google/q/b/c/ey;->ueh:I

    .line 518
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    goto/16 :goto_0

    .line 521
    :sswitch_26
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 522
    iput v0, p0, Lcom/google/q/b/c/ey;->tzP:I

    .line 523
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    goto/16 :goto_0

    .line 526
    :sswitch_27
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 527
    iput v0, p0, Lcom/google/q/b/c/ey;->uei:I

    .line 528
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    goto/16 :goto_0

    .line 531
    :sswitch_28
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 532
    iput v0, p0, Lcom/google/q/b/c/ey;->uej:I

    .line 533
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    goto/16 :goto_0

    .line 321
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x58 -> :sswitch_a
        0x60 -> :sswitch_b
        0x6a -> :sswitch_c
        0x78 -> :sswitch_d
        0x80 -> :sswitch_e
        0x88 -> :sswitch_f
        0x92 -> :sswitch_10
        0x98 -> :sswitch_11
        0xa0 -> :sswitch_12
        0xa8 -> :sswitch_13
        0xb0 -> :sswitch_14
        0xb8 -> :sswitch_15
        0xc0 -> :sswitch_16
        0xc8 -> :sswitch_17
        0xd0 -> :sswitch_18
        0xd8 -> :sswitch_19
        0xe0 -> :sswitch_1a
        0xe8 -> :sswitch_1b
        0xf2 -> :sswitch_1c
        0xf8 -> :sswitch_1d
        0x102 -> :sswitch_1e
        0x108 -> :sswitch_1f
        0x112 -> :sswitch_20
        0x11a -> :sswitch_21
        0x122 -> :sswitch_22
        0x12a -> :sswitch_23
        0x138 -> :sswitch_24
        0x140 -> :sswitch_25
        0x148 -> :sswitch_26
        0x150 -> :sswitch_27
        0x158 -> :sswitch_28
    .end sparse-switch

    .line 343
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 480
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 508
    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public final nm(Z)Lcom/google/q/b/c/ey;
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    .line 17
    iput-boolean p1, p0, Lcom/google/q/b/c/ey;->uen:Z

    .line 18
    return-object p0
.end method

.method public final nn(Z)Lcom/google/q/b/c/ey;
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    .line 44
    iput-boolean p1, p0, Lcom/google/q/b/c/ey;->ueD:Z

    .line 45
    return-object p0
.end method

.method public final uT(Ljava/lang/String;)Lcom/google/q/b/c/ey;
    .locals 2

    .prologue
    .line 46
    if-nez p1, :cond_0

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 48
    :cond_0
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    .line 49
    iput-object p1, p0, Lcom/google/q/b/c/ey;->ueG:Ljava/lang/String;

    .line 50
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/q/b/c/ey;->ibI:Lcom/google/q/b/c/b;

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/q/b/c/ey;->ibI:Lcom/google/q/b/c/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/google/q/b/c/ey;->dQO:Lcom/google/q/b/c/eg;

    if-eqz v0, :cond_1

    .line 110
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/q/b/c/ey;->dQO:Lcom/google/q/b/c/eg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 111
    :cond_1
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    .line 112
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/q/b/c/ey;->tZy:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 113
    :cond_2
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 114
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/q/b/c/ey;->tWa:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/c/ey;->uex:[Lcom/google/q/b/c/eg;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/q/b/c/ey;->uex:[Lcom/google/q/b/c/eg;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 116
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/q/b/c/ey;->uex:[Lcom/google/q/b/c/eg;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 117
    iget-object v1, p0, Lcom/google/q/b/c/ey;->uex:[Lcom/google/q/b/c/eg;

    aget-object v1, v1, v0

    .line 118
    if-eqz v1, :cond_4

    .line 119
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 120
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_5
    iget-object v0, p0, Lcom/google/q/b/c/ey;->uey:Lcom/google/q/b/c/it;

    if-eqz v0, :cond_6

    .line 122
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/q/b/c/ey;->uey:Lcom/google/q/b/c/it;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 123
    :cond_6
    iget-object v0, p0, Lcom/google/q/b/c/ey;->uez:Lcom/google/q/b/c/gt;

    if-eqz v0, :cond_7

    .line 124
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/q/b/c/ey;->uez:Lcom/google/q/b/c/gt;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 125
    :cond_7
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 126
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/q/b/c/ey;->ueB:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 127
    :cond_8
    iget-object v0, p0, Lcom/google/q/b/c/ey;->uek:Lcom/google/q/b/c/av;

    if-eqz v0, :cond_9

    .line 128
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/q/b/c/ey;->uek:Lcom/google/q/b/c/av;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 129
    :cond_9
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 130
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/google/q/b/c/ey;->uem:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 131
    :cond_a
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_b

    .line 132
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/q/b/c/ey;->uel:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 133
    :cond_b
    iget-object v0, p0, Lcom/google/q/b/c/ey;->ueA:Lcom/google/q/b/c/jk;

    if-eqz v0, :cond_c

    .line 134
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/q/b/c/ey;->ueA:Lcom/google/q/b/c/jk;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 135
    :cond_c
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_d

    .line 136
    const/16 v0, 0xf

    iget-wide v2, p0, Lcom/google/q/b/c/ey;->tVB:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 137
    :cond_d
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_e

    .line 138
    const/16 v0, 0x10

    iget-boolean v1, p0, Lcom/google/q/b/c/ey;->uen:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 139
    :cond_e
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_f

    .line 140
    const/16 v0, 0x11

    iget v1, p0, Lcom/google/q/b/c/ey;->ueo:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 141
    :cond_f
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 142
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/q/b/c/ey;->ueC:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 143
    :cond_10
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_11

    .line 144
    const/16 v0, 0x13

    iget v1, p0, Lcom/google/q/b/c/ey;->uep:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 145
    :cond_11
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_12

    .line 146
    const/16 v0, 0x14

    iget v1, p0, Lcom/google/q/b/c/ey;->ueq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 147
    :cond_12
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_13

    .line 148
    const/16 v0, 0x15

    iget v1, p0, Lcom/google/q/b/c/ey;->uer:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 149
    :cond_13
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 150
    const/16 v0, 0x16

    iget-boolean v1, p0, Lcom/google/q/b/c/ey;->ueD:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 151
    :cond_14
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_15

    .line 152
    const/16 v0, 0x17

    iget v1, p0, Lcom/google/q/b/c/ey;->ues:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 153
    :cond_15
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    .line 154
    const/16 v0, 0x18

    iget v1, p0, Lcom/google/q/b/c/ey;->uet:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 155
    :cond_16
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    .line 156
    const/16 v0, 0x19

    iget v1, p0, Lcom/google/q/b/c/ey;->ueu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 157
    :cond_17
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    .line 158
    const/16 v0, 0x1a

    iget v1, p0, Lcom/google/q/b/c/ey;->uev:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 159
    :cond_18
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    .line 160
    const/16 v0, 0x1b

    iget-wide v2, p0, Lcom/google/q/b/c/ey;->uew:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 161
    :cond_19
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    .line 162
    const/16 v0, 0x1c

    iget v1, p0, Lcom/google/q/b/c/ey;->ueE:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 163
    :cond_1a
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    .line 164
    const/16 v0, 0x1d

    iget-wide v2, p0, Lcom/google/q/b/c/ey;->lDx:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 165
    :cond_1b
    iget-object v0, p0, Lcom/google/q/b/c/ey;->onT:Lcom/google/q/b/c/gt;

    if-eqz v0, :cond_1c

    .line 166
    const/16 v0, 0x1e

    iget-object v1, p0, Lcom/google/q/b/c/ey;->onT:Lcom/google/q/b/c/gt;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 167
    :cond_1c
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1d

    .line 168
    const/16 v0, 0x1f

    iget v1, p0, Lcom/google/q/b/c/ey;->ueF:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 169
    :cond_1d
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1e

    .line 170
    const/16 v0, 0x20

    iget-object v1, p0, Lcom/google/q/b/c/ey;->ueG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 171
    :cond_1e
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1f

    .line 172
    const/16 v0, 0x21

    iget v1, p0, Lcom/google/q/b/c/ey;->onS:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 173
    :cond_1f
    iget-object v0, p0, Lcom/google/q/b/c/ey;->onP:Lcom/google/q/b/c/dc;

    if-eqz v0, :cond_20

    .line 174
    const/16 v0, 0x22

    iget-object v1, p0, Lcom/google/q/b/c/ey;->onP:Lcom/google/q/b/c/dc;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 175
    :cond_20
    iget-object v0, p0, Lcom/google/q/b/c/ey;->ibV:Lcom/google/q/b/c/ee;

    if-eqz v0, :cond_21

    .line 176
    const/16 v0, 0x23

    iget-object v1, p0, Lcom/google/q/b/c/ey;->ibV:Lcom/google/q/b/c/ee;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 177
    :cond_21
    iget-object v0, p0, Lcom/google/q/b/c/ey;->ibU:Lcom/google/q/b/c/ee;

    if-eqz v0, :cond_22

    .line 178
    const/16 v0, 0x24

    iget-object v1, p0, Lcom/google/q/b/c/ey;->ibU:Lcom/google/q/b/c/ee;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 179
    :cond_22
    iget-object v0, p0, Lcom/google/q/b/c/ey;->ueH:Lcom/google/q/b/c/qg;

    if-eqz v0, :cond_23

    .line 180
    const/16 v0, 0x25

    iget-object v1, p0, Lcom/google/q/b/c/ey;->ueH:Lcom/google/q/b/c/qg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 181
    :cond_23
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_24

    .line 182
    const/16 v0, 0x27

    iget v1, p0, Lcom/google/q/b/c/ey;->shL:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 183
    :cond_24
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_25

    .line 184
    const/16 v0, 0x28

    iget v1, p0, Lcom/google/q/b/c/ey;->ueh:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 185
    :cond_25
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_26

    .line 186
    const/16 v0, 0x29

    iget v1, p0, Lcom/google/q/b/c/ey;->tzP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 187
    :cond_26
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_27

    .line 188
    const/16 v0, 0x2a

    iget v1, p0, Lcom/google/q/b/c/ey;->uei:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 189
    :cond_27
    iget v0, p0, Lcom/google/q/b/c/ey;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_28

    .line 190
    const/16 v0, 0x2b

    iget v1, p0, Lcom/google/q/b/c/ey;->uej:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 191
    :cond_28
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 192
    return-void
.end method
