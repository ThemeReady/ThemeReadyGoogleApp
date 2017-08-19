.class public final Lcom/google/m/b/d/it;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile wyT:[Lcom/google/m/b/d/it;


# instance fields
.field public aCT:I

.field public bBm:I

.field public bBn:I

.field public gQt:Ljava/lang/String;

.field public jcT:Lcom/google/m/b/d/av;

.field public pIY:F

.field public who:Lcom/google/m/b/d/qr;

.field public wyU:I

.field public wyV:I

.field public wyW:I

.field public wyX:I

.field public wyY:I

.field public wyZ:I

.field public wza:Ljava/lang/String;

.field public wzb:I

.field public wzc:Ljava/lang/String;

.field public wzd:[Lcom/google/m/b/d/s;

.field public wze:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 26
    iput v1, p0, Lcom/google/m/b/d/it;->aCT:I

    .line 27
    iput v1, p0, Lcom/google/m/b/d/it;->bBm:I

    .line 28
    iput v1, p0, Lcom/google/m/b/d/it;->bBn:I

    .line 29
    iput v1, p0, Lcom/google/m/b/d/it;->wyU:I

    .line 30
    iput v1, p0, Lcom/google/m/b/d/it;->wyV:I

    .line 31
    iput v1, p0, Lcom/google/m/b/d/it;->wyW:I

    .line 32
    iput v1, p0, Lcom/google/m/b/d/it;->wyX:I

    .line 33
    iput v1, p0, Lcom/google/m/b/d/it;->wyY:I

    .line 34
    iput v1, p0, Lcom/google/m/b/d/it;->wyZ:I

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/m/b/d/it;->pIY:F

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/it;->gQt:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/it;->wza:Ljava/lang/String;

    .line 38
    iput v1, p0, Lcom/google/m/b/d/it;->wzb:I

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/it;->wzc:Ljava/lang/String;

    .line 40
    iput-object v2, p0, Lcom/google/m/b/d/it;->jcT:Lcom/google/m/b/d/av;

    .line 41
    invoke-static {}, Lcom/google/m/b/d/s;->cpx()[Lcom/google/m/b/d/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/it;->wzd:[Lcom/google/m/b/d/s;

    .line 42
    iput-object v2, p0, Lcom/google/m/b/d/it;->who:Lcom/google/m/b/d/qr;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/it;->wze:Ljava/lang/String;

    .line 44
    iput-object v2, p0, Lcom/google/m/b/d/it;->unknownFieldData:Lcom/google/aa/a/i;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/it;->cachedSize:I

    .line 46
    return-void
.end method

.method public static ctn()[Lcom/google/m/b/d/it;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/m/b/d/it;->wyT:[Lcom/google/m/b/d/it;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/m/b/d/it;->wyT:[Lcom/google/m/b/d/it;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/m/b/d/it;

    sput-object v0, Lcom/google/m/b/d/it;->wyT:[Lcom/google/m/b/d/it;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/m/b/d/it;->wyT:[Lcom/google/m/b/d/it;

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
.method public final Gh(I)Lcom/google/m/b/d/it;
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/m/b/d/it;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/it;->aCT:I

    .line 9
    iput p1, p0, Lcom/google/m/b/d/it;->bBm:I

    .line 10
    return-object p0
.end method

.method public final Gi(I)Lcom/google/m/b/d/it;
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/m/b/d/it;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/it;->aCT:I

    .line 13
    iput p1, p0, Lcom/google/m/b/d/it;->bBn:I

    .line 14
    return-object p0
.end method

.method public final bva()Z
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/google/m/b/d/it;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bvb()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/m/b/d/it;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bvc()Z
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/m/b/d/it;->aCT:I

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
    .locals 5

    .prologue
    .line 87
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 88
    iget v1, p0, Lcom/google/m/b/d/it;->aCT:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_0

    .line 89
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/m/b/d/it;->gQt:Ljava/lang/String;

    .line 90
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_0
    iget v1, p0, Lcom/google/m/b/d/it;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 92
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/m/b/d/it;->bBm:I

    .line 93
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_1
    iget v1, p0, Lcom/google/m/b/d/it;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 95
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/m/b/d/it;->bBn:I

    .line 96
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_2
    iget v1, p0, Lcom/google/m/b/d/it;->aCT:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_3

    .line 98
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/m/b/d/it;->wzb:I

    .line 99
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_3
    iget v1, p0, Lcom/google/m/b/d/it;->aCT:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_4

    .line 101
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/m/b/d/it;->wzc:Ljava/lang/String;

    .line 102
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_4
    iget-object v1, p0, Lcom/google/m/b/d/it;->wzd:[Lcom/google/m/b/d/s;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/m/b/d/it;->wzd:[Lcom/google/m/b/d/s;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 104
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/m/b/d/it;->wzd:[Lcom/google/m/b/d/s;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 105
    iget-object v2, p0, Lcom/google/m/b/d/it;->wzd:[Lcom/google/m/b/d/s;

    aget-object v2, v2, v0

    .line 106
    if-eqz v2, :cond_5

    .line 107
    const/16 v3, 0x8

    .line 108
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 109
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 110
    :cond_7
    iget-object v1, p0, Lcom/google/m/b/d/it;->jcT:Lcom/google/m/b/d/av;

    if-eqz v1, :cond_8

    .line 111
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/m/b/d/it;->jcT:Lcom/google/m/b/d/av;

    .line 112
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_8
    iget-object v1, p0, Lcom/google/m/b/d/it;->who:Lcom/google/m/b/d/qr;

    if-eqz v1, :cond_9

    .line 114
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/m/b/d/it;->who:Lcom/google/m/b/d/qr;

    .line 115
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_9
    iget v1, p0, Lcom/google/m/b/d/it;->aCT:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_a

    .line 117
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/m/b/d/it;->wze:Ljava/lang/String;

    .line 118
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_a
    iget v1, p0, Lcom/google/m/b/d/it;->aCT:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    .line 120
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/m/b/d/it;->wza:Ljava/lang/String;

    .line 121
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_b
    iget v1, p0, Lcom/google/m/b/d/it;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_c

    .line 123
    const/16 v1, 0xe

    iget v2, p0, Lcom/google/m/b/d/it;->wyU:I

    .line 124
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_c
    iget v1, p0, Lcom/google/m/b/d/it;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_d

    .line 126
    const/16 v1, 0xf

    iget v2, p0, Lcom/google/m/b/d/it;->wyV:I

    .line 127
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_d
    iget v1, p0, Lcom/google/m/b/d/it;->aCT:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_e

    .line 129
    const/16 v1, 0x10

    iget v2, p0, Lcom/google/m/b/d/it;->pIY:F

    .line 130
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_e
    iget v1, p0, Lcom/google/m/b/d/it;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_f

    .line 132
    const/16 v1, 0x11

    iget v2, p0, Lcom/google/m/b/d/it;->wyW:I

    .line 133
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_f
    iget v1, p0, Lcom/google/m/b/d/it;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_10

    .line 135
    const/16 v1, 0x12

    iget v2, p0, Lcom/google/m/b/d/it;->wyX:I

    .line 136
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_10
    iget v1, p0, Lcom/google/m/b/d/it;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_11

    .line 138
    const/16 v1, 0x13

    iget v2, p0, Lcom/google/m/b/d/it;->wyY:I

    .line 139
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_11
    iget v1, p0, Lcom/google/m/b/d/it;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_12

    .line 141
    const/16 v1, 0x14

    iget v2, p0, Lcom/google/m/b/d/it;->wyZ:I

    .line 142
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_12
    return v0
.end method

.method public final cto()Z
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/m/b/d/it;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ctp()Z
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/m/b/d/it;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ctq()Z
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/google/m/b/d/it;->aCT:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 144
    .line 145
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 146
    sparse-switch v0, :sswitch_data_0

    .line 148
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    :sswitch_0
    return-object p0

    .line 150
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/it;->gQt:Ljava/lang/String;

    .line 151
    iget v0, p0, Lcom/google/m/b/d/it;->aCT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/m/b/d/it;->aCT:I

    goto :goto_0

    .line 154
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 155
    iput v0, p0, Lcom/google/m/b/d/it;->bBm:I

    .line 156
    iget v0, p0, Lcom/google/m/b/d/it;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/it;->aCT:I

    goto :goto_0

    .line 159
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 160
    iput v0, p0, Lcom/google/m/b/d/it;->bBn:I

    .line 161
    iget v0, p0, Lcom/google/m/b/d/it;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/it;->aCT:I

    goto :goto_0

    .line 163
    :sswitch_4
    iget v2, p0, Lcom/google/m/b/d/it;->aCT:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lcom/google/m/b/d/it;->aCT:I

    .line 164
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 166
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 168
    packed-switch v3, :pswitch_data_0

    .line 172
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 173
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/it;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 169
    :pswitch_0
    iput v3, p0, Lcom/google/m/b/d/it;->wzb:I

    .line 170
    iget v0, p0, Lcom/google/m/b/d/it;->aCT:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/m/b/d/it;->aCT:I

    goto :goto_0

    .line 175
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/it;->wzc:Ljava/lang/String;

    .line 176
    iget v0, p0, Lcom/google/m/b/d/it;->aCT:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/m/b/d/it;->aCT:I

    goto :goto_0

    .line 178
    :sswitch_6
    const/16 v0, 0x42

    .line 179
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 180
    iget-object v0, p0, Lcom/google/m/b/d/it;->wzd:[Lcom/google/m/b/d/s;

    if-nez v0, :cond_2

    move v0, v1

    .line 181
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/s;

    .line 182
    if-eqz v0, :cond_1

    .line 183
    iget-object v3, p0, Lcom/google/m/b/d/it;->wzd:[Lcom/google/m/b/d/s;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 185
    new-instance v3, Lcom/google/m/b/d/s;

    invoke-direct {v3}, Lcom/google/m/b/d/s;-><init>()V

    aput-object v3, v2, v0

    .line 186
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 187
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/it;->wzd:[Lcom/google/m/b/d/s;

    array-length v0, v0

    goto :goto_1

    .line 189
    :cond_3
    new-instance v3, Lcom/google/m/b/d/s;

    invoke-direct {v3}, Lcom/google/m/b/d/s;-><init>()V

    aput-object v3, v2, v0

    .line 190
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 191
    iput-object v2, p0, Lcom/google/m/b/d/it;->wzd:[Lcom/google/m/b/d/s;

    goto/16 :goto_0

    .line 193
    :sswitch_7
    iget-object v0, p0, Lcom/google/m/b/d/it;->jcT:Lcom/google/m/b/d/av;

    if-nez v0, :cond_4

    .line 194
    new-instance v0, Lcom/google/m/b/d/av;

    invoke-direct {v0}, Lcom/google/m/b/d/av;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/it;->jcT:Lcom/google/m/b/d/av;

    .line 195
    :cond_4
    iget-object v0, p0, Lcom/google/m/b/d/it;->jcT:Lcom/google/m/b/d/av;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 197
    :sswitch_8
    iget-object v0, p0, Lcom/google/m/b/d/it;->who:Lcom/google/m/b/d/qr;

    if-nez v0, :cond_5

    .line 198
    new-instance v0, Lcom/google/m/b/d/qr;

    invoke-direct {v0}, Lcom/google/m/b/d/qr;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/it;->who:Lcom/google/m/b/d/qr;

    .line 199
    :cond_5
    iget-object v0, p0, Lcom/google/m/b/d/it;->who:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 201
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/it;->wze:Ljava/lang/String;

    .line 202
    iget v0, p0, Lcom/google/m/b/d/it;->aCT:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/m/b/d/it;->aCT:I

    goto/16 :goto_0

    .line 204
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/it;->wza:Ljava/lang/String;

    .line 205
    iget v0, p0, Lcom/google/m/b/d/it;->aCT:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/m/b/d/it;->aCT:I

    goto/16 :goto_0

    .line 208
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 209
    iput v0, p0, Lcom/google/m/b/d/it;->wyU:I

    .line 210
    iget v0, p0, Lcom/google/m/b/d/it;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/d/it;->aCT:I

    goto/16 :goto_0

    .line 213
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 214
    iput v0, p0, Lcom/google/m/b/d/it;->wyV:I

    .line 215
    iget v0, p0, Lcom/google/m/b/d/it;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/m/b/d/it;->aCT:I

    goto/16 :goto_0

    .line 218
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 219
    iput v0, p0, Lcom/google/m/b/d/it;->pIY:F

    .line 220
    iget v0, p0, Lcom/google/m/b/d/it;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/m/b/d/it;->aCT:I

    goto/16 :goto_0

    .line 223
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 224
    iput v0, p0, Lcom/google/m/b/d/it;->wyW:I

    .line 225
    iget v0, p0, Lcom/google/m/b/d/it;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/m/b/d/it;->aCT:I

    goto/16 :goto_0

    .line 228
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 229
    iput v0, p0, Lcom/google/m/b/d/it;->wyX:I

    .line 230
    iget v0, p0, Lcom/google/m/b/d/it;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/m/b/d/it;->aCT:I

    goto/16 :goto_0

    .line 233
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 234
    iput v0, p0, Lcom/google/m/b/d/it;->wyY:I

    .line 235
    iget v0, p0, Lcom/google/m/b/d/it;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/m/b/d/it;->aCT:I

    goto/16 :goto_0

    .line 238
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 239
    iput v0, p0, Lcom/google/m/b/d/it;->wyZ:I

    .line 240
    iget v0, p0, Lcom/google/m/b/d/it;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/m/b/d/it;->aCT:I

    goto/16 :goto_0

    .line 146
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x52 -> :sswitch_7
        0x5a -> :sswitch_8
        0x62 -> :sswitch_9
        0x6a -> :sswitch_a
        0x70 -> :sswitch_b
        0x78 -> :sswitch_c
        0x85 -> :sswitch_d
        0x88 -> :sswitch_e
        0x90 -> :sswitch_f
        0x98 -> :sswitch_10
        0xa0 -> :sswitch_11
    .end sparse-switch

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 47
    iget v0, p0, Lcom/google/m/b/d/it;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/m/b/d/it;->gQt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 49
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/it;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 50
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/m/b/d/it;->bBm:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 51
    :cond_1
    iget v0, p0, Lcom/google/m/b/d/it;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 52
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/m/b/d/it;->bBn:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 53
    :cond_2
    iget v0, p0, Lcom/google/m/b/d/it;->aCT:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_3

    .line 54
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/m/b/d/it;->wzb:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 55
    :cond_3
    iget v0, p0, Lcom/google/m/b/d/it;->aCT:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_4

    .line 56
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/m/b/d/it;->wzc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/google/m/b/d/it;->wzd:[Lcom/google/m/b/d/s;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/m/b/d/it;->wzd:[Lcom/google/m/b/d/s;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 58
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/m/b/d/it;->wzd:[Lcom/google/m/b/d/s;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 59
    iget-object v1, p0, Lcom/google/m/b/d/it;->wzd:[Lcom/google/m/b/d/s;

    aget-object v1, v1, v0

    .line 60
    if-eqz v1, :cond_5

    .line 61
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 62
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_6
    iget-object v0, p0, Lcom/google/m/b/d/it;->jcT:Lcom/google/m/b/d/av;

    if-eqz v0, :cond_7

    .line 64
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/m/b/d/it;->jcT:Lcom/google/m/b/d/av;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 65
    :cond_7
    iget-object v0, p0, Lcom/google/m/b/d/it;->who:Lcom/google/m/b/d/qr;

    if-eqz v0, :cond_8

    .line 66
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/m/b/d/it;->who:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 67
    :cond_8
    iget v0, p0, Lcom/google/m/b/d/it;->aCT:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_9

    .line 68
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/m/b/d/it;->wze:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 69
    :cond_9
    iget v0, p0, Lcom/google/m/b/d/it;->aCT:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 70
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/m/b/d/it;->wza:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 71
    :cond_a
    iget v0, p0, Lcom/google/m/b/d/it;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    .line 72
    const/16 v0, 0xe

    iget v1, p0, Lcom/google/m/b/d/it;->wyU:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 73
    :cond_b
    iget v0, p0, Lcom/google/m/b/d/it;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_c

    .line 74
    const/16 v0, 0xf

    iget v1, p0, Lcom/google/m/b/d/it;->wyV:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 75
    :cond_c
    iget v0, p0, Lcom/google/m/b/d/it;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_d

    .line 76
    const/16 v0, 0x10

    iget v1, p0, Lcom/google/m/b/d/it;->pIY:F

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->j(IF)V

    .line 77
    :cond_d
    iget v0, p0, Lcom/google/m/b/d/it;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_e

    .line 78
    const/16 v0, 0x11

    iget v1, p0, Lcom/google/m/b/d/it;->wyW:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 79
    :cond_e
    iget v0, p0, Lcom/google/m/b/d/it;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_f

    .line 80
    const/16 v0, 0x12

    iget v1, p0, Lcom/google/m/b/d/it;->wyX:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 81
    :cond_f
    iget v0, p0, Lcom/google/m/b/d/it;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_10

    .line 82
    const/16 v0, 0x13

    iget v1, p0, Lcom/google/m/b/d/it;->wyY:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 83
    :cond_10
    iget v0, p0, Lcom/google/m/b/d/it;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_11

    .line 84
    const/16 v0, 0x14

    iget v1, p0, Lcom/google/m/b/d/it;->wyZ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 85
    :cond_11
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 86
    return-void
.end method

.method public final zS(Ljava/lang/String;)Lcom/google/m/b/d/it;
    .locals 1

    .prologue
    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/it;->aCT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/m/b/d/it;->aCT:I

    .line 21
    iput-object p1, p0, Lcom/google/m/b/d/it;->gQt:Ljava/lang/String;

    .line 22
    return-object p0
.end method
