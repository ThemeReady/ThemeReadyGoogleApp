.class public final Lcom/google/n/b/c/gx;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/n/b/c/gx;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wjm:[Lcom/google/n/b/c/gx;


# instance fields
.field public aEl:I

.field public bmr:Ljava/lang/String;

.field public pvp:D

.field public pvq:D

.field public tHQ:Ljava/lang/String;

.field public udB:Ljava/lang/String;

.field public vTg:[B

.field public vUY:J

.field public wjn:D

.field public wjo:Z

.field public wjp:I

.field public wjq:I

.field public wjr:Ljava/lang/String;

.field public wjs:Lcom/google/n/b/c/at;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 41
    iput v2, p0, Lcom/google/n/b/c/gx;->aEl:I

    .line 42
    iput-wide v4, p0, Lcom/google/n/b/c/gx;->pvp:D

    .line 43
    iput-wide v4, p0, Lcom/google/n/b/c/gx;->pvq:D

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/gx;->bmr:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/gx;->udB:Ljava/lang/String;

    .line 46
    iput-wide v4, p0, Lcom/google/n/b/c/gx;->wjn:D

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/n/b/c/gx;->vUY:J

    .line 48
    iput-boolean v2, p0, Lcom/google/n/b/c/gx;->wjo:Z

    .line 49
    iput v2, p0, Lcom/google/n/b/c/gx;->wjp:I

    .line 50
    iput v2, p0, Lcom/google/n/b/c/gx;->wjq:I

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/gx;->wjr:Ljava/lang/String;

    .line 52
    iput-object v3, p0, Lcom/google/n/b/c/gx;->wjs:Lcom/google/n/b/c/at;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/gx;->tHQ:Ljava/lang/String;

    .line 54
    sget-object v0, Lcom/google/ac/a/s;->yap:[B

    iput-object v0, p0, Lcom/google/n/b/c/gx;->vTg:[B

    .line 55
    iput-object v3, p0, Lcom/google/n/b/c/gx;->unknownFieldData:Lcom/google/ac/a/i;

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/n/b/c/gx;->cachedSize:I

    .line 57
    return-void
.end method

.method public static cpK()[Lcom/google/n/b/c/gx;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/n/b/c/gx;->wjm:[Lcom/google/n/b/c/gx;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/n/b/c/gx;->wjm:[Lcom/google/n/b/c/gx;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/n/b/c/gx;

    sput-object v0, Lcom/google/n/b/c/gx;->wjm:[Lcom/google/n/b/c/gx;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/n/b/c/gx;->wjm:[Lcom/google/n/b/c/gx;

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
.method public final B(D)Lcom/google/n/b/c/gx;
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    .line 9
    iput-wide p1, p0, Lcom/google/n/b/c/gx;->pvp:D

    .line 10
    return-object p0
.end method

.method public final C(D)Lcom/google/n/b/c/gx;
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    .line 13
    iput-wide p1, p0, Lcom/google/n/b/c/gx;->pvq:D

    .line 14
    return-object p0
.end method

.method public final D(D)Lcom/google/n/b/c/gx;
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    .line 31
    iput-wide p1, p0, Lcom/google/n/b/c/gx;->wjn:D

    .line 32
    return-object p0
.end method

.method public final Fw(I)Lcom/google/n/b/c/gx;
    .locals 1

    .prologue
    .line 34
    iput p1, p0, Lcom/google/n/b/c/gx;->wjp:I

    .line 35
    iget v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    .line 36
    return-object p0
.end method

.method public final aiT()Z
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bur()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bus()Z
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/n/b/c/gx;->aEl:I

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
    .locals 4

    .prologue
    .line 86
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 87
    iget v1, p0, Lcom/google/n/b/c/gx;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 88
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/n/b/c/gx;->pvp:D

    .line 89
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->e(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_0
    iget v1, p0, Lcom/google/n/b/c/gx;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 91
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/n/b/c/gx;->pvq:D

    .line 92
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->e(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_1
    iget v1, p0, Lcom/google/n/b/c/gx;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 94
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/n/b/c/gx;->bmr:Ljava/lang/String;

    .line 95
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_2
    iget v1, p0, Lcom/google/n/b/c/gx;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 97
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/n/b/c/gx;->udB:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_3
    iget v1, p0, Lcom/google/n/b/c/gx;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 100
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/n/b/c/gx;->wjn:D

    .line 101
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->e(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_4
    iget v1, p0, Lcom/google/n/b/c/gx;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 103
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/n/b/c/gx;->vUY:J

    .line 104
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_5
    iget v1, p0, Lcom/google/n/b/c/gx;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 106
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/n/b/c/gx;->wjo:Z

    .line 107
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_6
    iget v1, p0, Lcom/google/n/b/c/gx;->aEl:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 109
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/n/b/c/gx;->wjp:I

    .line 110
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_7
    iget v1, p0, Lcom/google/n/b/c/gx;->aEl:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 112
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/n/b/c/gx;->wjq:I

    .line 113
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_8
    iget v1, p0, Lcom/google/n/b/c/gx;->aEl:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 115
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/n/b/c/gx;->wjr:Ljava/lang/String;

    .line 116
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_9
    iget-object v1, p0, Lcom/google/n/b/c/gx;->wjs:Lcom/google/n/b/c/at;

    if-eqz v1, :cond_a

    .line 118
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/n/b/c/gx;->wjs:Lcom/google/n/b/c/at;

    .line 119
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_a
    iget v1, p0, Lcom/google/n/b/c/gx;->aEl:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    .line 121
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/n/b/c/gx;->tHQ:Ljava/lang/String;

    .line 122
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_b
    iget v1, p0, Lcom/google/n/b/c/gx;->aEl:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_c

    .line 124
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/n/b/c/gx;->vTg:[B

    .line 125
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_c
    return v0
.end method

.method public final cpL()Lcom/google/n/b/c/gx;
    .locals 1

    .prologue
    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/gx;->bmr:Ljava/lang/String;

    .line 17
    iget v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    .line 18
    return-object p0
.end method

.method public final cpM()Z
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cpN()Z
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cpO()Z
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cpP()Z
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
    .line 127
    .line 128
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 129
    sparse-switch v0, :sswitch_data_0

    .line 131
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    :sswitch_0
    return-object p0

    .line 134
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cET()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 135
    iput-wide v0, p0, Lcom/google/n/b/c/gx;->pvp:D

    .line 136
    iget v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    goto :goto_0

    .line 139
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cET()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 140
    iput-wide v0, p0, Lcom/google/n/b/c/gx;->pvq:D

    .line 141
    iget v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    goto :goto_0

    .line 143
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/gx;->bmr:Ljava/lang/String;

    .line 144
    iget v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    goto :goto_0

    .line 146
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/gx;->udB:Ljava/lang/String;

    .line 147
    iget v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    goto :goto_0

    .line 150
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cET()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 151
    iput-wide v0, p0, Lcom/google/n/b/c/gx;->wjn:D

    .line 152
    iget v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    goto :goto_0

    .line 155
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 156
    iput-wide v0, p0, Lcom/google/n/b/c/gx;->vUY:J

    .line 157
    iget v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    goto :goto_0

    .line 159
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/n/b/c/gx;->wjo:Z

    .line 160
    iget v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    goto :goto_0

    .line 162
    :sswitch_8
    iget v1, p0, Lcom/google/n/b/c/gx;->aEl:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/n/b/c/gx;->aEl:I

    .line 163
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 165
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 167
    packed-switch v2, :pswitch_data_0

    .line 171
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 172
    invoke-virtual {p0, p1, v0}, Lcom/google/n/b/c/gx;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto/16 :goto_0

    .line 168
    :pswitch_0
    iput v2, p0, Lcom/google/n/b/c/gx;->wjp:I

    .line 169
    iget v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    goto/16 :goto_0

    .line 175
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 176
    iput v0, p0, Lcom/google/n/b/c/gx;->wjq:I

    .line 177
    iget v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    goto/16 :goto_0

    .line 179
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/gx;->wjr:Ljava/lang/String;

    .line 180
    iget v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    goto/16 :goto_0

    .line 182
    :sswitch_b
    iget-object v0, p0, Lcom/google/n/b/c/gx;->wjs:Lcom/google/n/b/c/at;

    if-nez v0, :cond_1

    .line 183
    new-instance v0, Lcom/google/n/b/c/at;

    invoke-direct {v0}, Lcom/google/n/b/c/at;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/gx;->wjs:Lcom/google/n/b/c/at;

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/google/n/b/c/gx;->wjs:Lcom/google/n/b/c/at;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 186
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/gx;->tHQ:Ljava/lang/String;

    .line 187
    iget v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    goto/16 :goto_0

    .line 189
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/gx;->vTg:[B

    .line 190
    iget v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    goto/16 :goto_0

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x31 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
    .end sparse-switch

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    .line 58
    iget v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/n/b/c/gx;->pvp:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->d(ID)V

    .line 60
    :cond_0
    iget v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 61
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/n/b/c/gx;->pvq:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->d(ID)V

    .line 62
    :cond_1
    iget v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 63
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/n/b/c/gx;->bmr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 64
    :cond_2
    iget v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 65
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/n/b/c/gx;->udB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 66
    :cond_3
    iget v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 67
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/n/b/c/gx;->wjn:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->d(ID)V

    .line 68
    :cond_4
    iget v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 69
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/n/b/c/gx;->vUY:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 70
    :cond_5
    iget v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 71
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/n/b/c/gx;->wjo:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 72
    :cond_6
    iget v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 73
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/n/b/c/gx;->wjp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 74
    :cond_7
    iget v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 75
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/n/b/c/gx;->wjq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 76
    :cond_8
    iget v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 77
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/n/b/c/gx;->wjr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 78
    :cond_9
    iget-object v0, p0, Lcom/google/n/b/c/gx;->wjs:Lcom/google/n/b/c/at;

    if-eqz v0, :cond_a

    .line 79
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/n/b/c/gx;->wjs:Lcom/google/n/b/c/at;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 80
    :cond_a
    iget v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    .line 81
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/n/b/c/gx;->tHQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 82
    :cond_b
    iget v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_c

    .line 83
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/n/b/c/gx;->vTg:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->f(I[B)V

    .line 84
    :cond_c
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 85
    return-void
.end method

.method public final yW(Ljava/lang/String;)Lcom/google/n/b/c/gx;
    .locals 1

    .prologue
    .line 19
    if-nez p1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    .line 22
    iput-object p1, p0, Lcom/google/n/b/c/gx;->bmr:Ljava/lang/String;

    .line 23
    return-object p0
.end method

.method public final yX(Ljava/lang/String;)Lcom/google/n/b/c/gx;
    .locals 1

    .prologue
    .line 25
    if-nez p1, :cond_0

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 27
    :cond_0
    iget v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/n/b/c/gx;->aEl:I

    .line 28
    iput-object p1, p0, Lcom/google/n/b/c/gx;->udB:Ljava/lang/String;

    .line 29
    return-object p0
.end method
