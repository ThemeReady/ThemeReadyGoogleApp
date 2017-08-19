.class public final Lcom/google/m/b/d/hc;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile wuR:[Lcom/google/m/b/d/hc;


# instance fields
.field public aCT:I

.field public blk:I

.field public pEa:I

.field public pIr:Lcom/google/m/b/d/kh;

.field public tNM:I

.field public ubB:Ljava/lang/String;

.field public wdi:I

.field public who:Lcom/google/m/b/d/qr;

.field public wuS:Lcom/google/m/b/d/hg;

.field public wuT:Lcom/google/m/b/d/hf;

.field public wuU:Lcom/google/m/b/d/he;

.field public wuV:Lcom/google/m/b/d/hb;

.field public wuW:Lcom/google/m/b/d/hk;

.field public wuX:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 40
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 41
    iput v1, p0, Lcom/google/m/b/d/hc;->tNM:I

    .line 43
    iput v3, p0, Lcom/google/m/b/d/hc;->aCT:I

    .line 44
    iput v1, p0, Lcom/google/m/b/d/hc;->tNM:I

    .line 45
    iput-object v2, p0, Lcom/google/m/b/d/hc;->wuS:Lcom/google/m/b/d/hg;

    .line 46
    iput v1, p0, Lcom/google/m/b/d/hc;->tNM:I

    .line 47
    iput-object v2, p0, Lcom/google/m/b/d/hc;->wuT:Lcom/google/m/b/d/hf;

    .line 48
    iput v1, p0, Lcom/google/m/b/d/hc;->tNM:I

    .line 49
    iput-object v2, p0, Lcom/google/m/b/d/hc;->wuU:Lcom/google/m/b/d/he;

    .line 50
    iput v1, p0, Lcom/google/m/b/d/hc;->tNM:I

    .line 51
    iput-object v2, p0, Lcom/google/m/b/d/hc;->pIr:Lcom/google/m/b/d/kh;

    .line 52
    iput v1, p0, Lcom/google/m/b/d/hc;->tNM:I

    .line 53
    iput-object v2, p0, Lcom/google/m/b/d/hc;->wuV:Lcom/google/m/b/d/hb;

    .line 54
    iput v1, p0, Lcom/google/m/b/d/hc;->tNM:I

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/hc;->ubB:Ljava/lang/String;

    .line 56
    iput v1, p0, Lcom/google/m/b/d/hc;->tNM:I

    .line 57
    iput-object v2, p0, Lcom/google/m/b/d/hc;->wuW:Lcom/google/m/b/d/hk;

    .line 58
    iput v3, p0, Lcom/google/m/b/d/hc;->blk:I

    .line 59
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/hc;->pEa:I

    .line 60
    iput-object v2, p0, Lcom/google/m/b/d/hc;->who:Lcom/google/m/b/d/qr;

    .line 61
    iput v3, p0, Lcom/google/m/b/d/hc;->wuX:I

    .line 62
    iput v3, p0, Lcom/google/m/b/d/hc;->wdi:I

    .line 63
    iput-object v2, p0, Lcom/google/m/b/d/hc;->unknownFieldData:Lcom/google/aa/a/i;

    .line 64
    iput v1, p0, Lcom/google/m/b/d/hc;->cachedSize:I

    .line 65
    return-void
.end method

.method public static csn()[Lcom/google/m/b/d/hc;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/m/b/d/hc;->wuR:[Lcom/google/m/b/d/hc;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/m/b/d/hc;->wuR:[Lcom/google/m/b/d/hc;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/m/b/d/hc;

    sput-object v0, Lcom/google/m/b/d/hc;->wuR:[Lcom/google/m/b/d/hc;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/m/b/d/hc;->wuR:[Lcom/google/m/b/d/hc;

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
.method public final FU(I)Lcom/google/m/b/d/hc;
    .locals 1

    .prologue
    .line 37
    iput p1, p0, Lcom/google/m/b/d/hc;->blk:I

    .line 38
    iget v0, p0, Lcom/google/m/b/d/hc;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/hc;->aCT:I

    .line 39
    return-object p0
.end method

.method public final a(Lcom/google/m/b/d/hg;)Lcom/google/m/b/d/hc;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 10
    if-nez p1, :cond_1

    .line 11
    iget v0, p0, Lcom/google/m/b/d/hc;->tNM:I

    if-nez v0, :cond_0

    iput v1, p0, Lcom/google/m/b/d/hc;->tNM:I

    .line 12
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/m/b/d/hc;->wuS:Lcom/google/m/b/d/hg;

    .line 17
    :goto_0
    return-object p0

    .line 14
    :cond_1
    iput v1, p0, Lcom/google/m/b/d/hc;->tNM:I

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/m/b/d/hc;->tNM:I

    .line 16
    iput-object p1, p0, Lcom/google/m/b/d/hc;->wuS:Lcom/google/m/b/d/hg;

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 92
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 93
    iget v1, p0, Lcom/google/m/b/d/hc;->tNM:I

    if-nez v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/google/m/b/d/hc;->wuS:Lcom/google/m/b/d/hg;

    .line 95
    invoke-static {v2, v1}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_0
    iget v1, p0, Lcom/google/m/b/d/hc;->tNM:I

    if-ne v1, v2, :cond_1

    .line 97
    iget-object v1, p0, Lcom/google/m/b/d/hc;->wuT:Lcom/google/m/b/d/hf;

    .line 98
    invoke-static {v3, v1}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_1
    iget v1, p0, Lcom/google/m/b/d/hc;->tNM:I

    if-ne v1, v3, :cond_2

    .line 100
    iget-object v1, p0, Lcom/google/m/b/d/hc;->wuU:Lcom/google/m/b/d/he;

    .line 101
    invoke-static {v4, v1}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_2
    iget v1, p0, Lcom/google/m/b/d/hc;->tNM:I

    if-ne v1, v5, :cond_3

    .line 103
    iget-object v1, p0, Lcom/google/m/b/d/hc;->wuV:Lcom/google/m/b/d/hb;

    .line 104
    invoke-static {v5, v1}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_3
    iget v1, p0, Lcom/google/m/b/d/hc;->tNM:I

    if-ne v1, v6, :cond_4

    .line 106
    iget-object v1, p0, Lcom/google/m/b/d/hc;->ubB:Ljava/lang/String;

    .line 107
    invoke-static {v6, v1}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_4
    iget v1, p0, Lcom/google/m/b/d/hc;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 109
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/m/b/d/hc;->pEa:I

    .line 110
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_5
    iget v1, p0, Lcom/google/m/b/d/hc;->tNM:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    .line 112
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/m/b/d/hc;->wuW:Lcom/google/m/b/d/hk;

    .line 113
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_6
    iget-object v1, p0, Lcom/google/m/b/d/hc;->who:Lcom/google/m/b/d/qr;

    if-eqz v1, :cond_7

    .line 115
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/m/b/d/hc;->who:Lcom/google/m/b/d/qr;

    .line 116
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_7
    iget v1, p0, Lcom/google/m/b/d/hc;->tNM:I

    if-ne v1, v4, :cond_8

    .line 118
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/m/b/d/hc;->pIr:Lcom/google/m/b/d/kh;

    .line 119
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_8
    iget v1, p0, Lcom/google/m/b/d/hc;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    .line 121
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/m/b/d/hc;->blk:I

    .line 122
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_9
    iget v1, p0, Lcom/google/m/b/d/hc;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_a

    .line 124
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/m/b/d/hc;->wuX:I

    .line 125
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_a
    iget v1, p0, Lcom/google/m/b/d/hc;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_b

    .line 127
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/m/b/d/hc;->wdi:I

    .line 128
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_b
    return v0
.end method

.method public final cso()Lcom/google/m/b/d/hg;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/m/b/d/hc;->tNM:I

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/m/b/d/hc;->wuS:Lcom/google/m/b/d/hg;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final csp()Lcom/google/m/b/d/hf;
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/google/m/b/d/hc;->tNM:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/m/b/d/hc;->wuT:Lcom/google/m/b/d/hf;

    .line 20
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final csq()Lcom/google/m/b/d/he;
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/google/m/b/d/hc;->tNM:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/m/b/d/hc;->wuU:Lcom/google/m/b/d/he;

    .line 23
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final csr()Lcom/google/m/b/d/kh;
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/google/m/b/d/hc;->tNM:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/m/b/d/hc;->pIr:Lcom/google/m/b/d/kh;

    .line 26
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final css()Lcom/google/m/b/d/hb;
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lcom/google/m/b/d/hc;->tNM:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/m/b/d/hc;->wuV:Lcom/google/m/b/d/hb;

    .line 29
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cst()Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lcom/google/m/b/d/hc;->tNM:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/m/b/d/hc;->ubB:Ljava/lang/String;

    .line 32
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final csu()Z
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lcom/google/m/b/d/hc;->tNM:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final csv()Lcom/google/m/b/d/hk;
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lcom/google/m/b/d/hc;->tNM:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/m/b/d/hc;->wuW:Lcom/google/m/b/d/hk;

    .line 36
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 130
    .line 131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 132
    sparse-switch v0, :sswitch_data_0

    .line 134
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    :sswitch_0
    return-object p0

    .line 136
    :sswitch_1
    iget-object v0, p0, Lcom/google/m/b/d/hc;->wuS:Lcom/google/m/b/d/hg;

    if-nez v0, :cond_1

    .line 137
    new-instance v0, Lcom/google/m/b/d/hg;

    invoke-direct {v0}, Lcom/google/m/b/d/hg;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/hc;->wuS:Lcom/google/m/b/d/hg;

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/hc;->wuS:Lcom/google/m/b/d/hg;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 139
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/m/b/d/hc;->tNM:I

    goto :goto_0

    .line 141
    :sswitch_2
    iget-object v0, p0, Lcom/google/m/b/d/hc;->wuT:Lcom/google/m/b/d/hf;

    if-nez v0, :cond_2

    .line 142
    new-instance v0, Lcom/google/m/b/d/hf;

    invoke-direct {v0}, Lcom/google/m/b/d/hf;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/hc;->wuT:Lcom/google/m/b/d/hf;

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/hc;->wuT:Lcom/google/m/b/d/hf;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 144
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/hc;->tNM:I

    goto :goto_0

    .line 146
    :sswitch_3
    iget-object v0, p0, Lcom/google/m/b/d/hc;->wuU:Lcom/google/m/b/d/he;

    if-nez v0, :cond_3

    .line 147
    new-instance v0, Lcom/google/m/b/d/he;

    invoke-direct {v0}, Lcom/google/m/b/d/he;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/hc;->wuU:Lcom/google/m/b/d/he;

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/d/hc;->wuU:Lcom/google/m/b/d/he;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 149
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/hc;->tNM:I

    goto :goto_0

    .line 151
    :sswitch_4
    iget-object v0, p0, Lcom/google/m/b/d/hc;->wuV:Lcom/google/m/b/d/hb;

    if-nez v0, :cond_4

    .line 152
    new-instance v0, Lcom/google/m/b/d/hb;

    invoke-direct {v0}, Lcom/google/m/b/d/hb;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/hc;->wuV:Lcom/google/m/b/d/hb;

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/google/m/b/d/hc;->wuV:Lcom/google/m/b/d/hb;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 154
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/m/b/d/hc;->tNM:I

    goto :goto_0

    .line 156
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/hc;->ubB:Ljava/lang/String;

    .line 157
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/m/b/d/hc;->tNM:I

    goto :goto_0

    .line 159
    :sswitch_6
    iget v1, p0, Lcom/google/m/b/d/hc;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/m/b/d/hc;->aCT:I

    .line 160
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 162
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 164
    packed-switch v2, :pswitch_data_0

    .line 168
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 169
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/hc;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 165
    :pswitch_0
    iput v2, p0, Lcom/google/m/b/d/hc;->pEa:I

    .line 166
    iget v0, p0, Lcom/google/m/b/d/hc;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/d/hc;->aCT:I

    goto/16 :goto_0

    .line 171
    :sswitch_7
    iget-object v0, p0, Lcom/google/m/b/d/hc;->wuW:Lcom/google/m/b/d/hk;

    if-nez v0, :cond_5

    .line 172
    new-instance v0, Lcom/google/m/b/d/hk;

    invoke-direct {v0}, Lcom/google/m/b/d/hk;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/hc;->wuW:Lcom/google/m/b/d/hk;

    .line 173
    :cond_5
    iget-object v0, p0, Lcom/google/m/b/d/hc;->wuW:Lcom/google/m/b/d/hk;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 174
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/m/b/d/hc;->tNM:I

    goto/16 :goto_0

    .line 176
    :sswitch_8
    iget-object v0, p0, Lcom/google/m/b/d/hc;->who:Lcom/google/m/b/d/qr;

    if-nez v0, :cond_6

    .line 177
    new-instance v0, Lcom/google/m/b/d/qr;

    invoke-direct {v0}, Lcom/google/m/b/d/qr;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/hc;->who:Lcom/google/m/b/d/qr;

    .line 178
    :cond_6
    iget-object v0, p0, Lcom/google/m/b/d/hc;->who:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 180
    :sswitch_9
    iget-object v0, p0, Lcom/google/m/b/d/hc;->pIr:Lcom/google/m/b/d/kh;

    if-nez v0, :cond_7

    .line 181
    new-instance v0, Lcom/google/m/b/d/kh;

    invoke-direct {v0}, Lcom/google/m/b/d/kh;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/hc;->pIr:Lcom/google/m/b/d/kh;

    .line 182
    :cond_7
    iget-object v0, p0, Lcom/google/m/b/d/hc;->pIr:Lcom/google/m/b/d/kh;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 183
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/m/b/d/hc;->tNM:I

    goto/16 :goto_0

    .line 185
    :sswitch_a
    iget v1, p0, Lcom/google/m/b/d/hc;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/m/b/d/hc;->aCT:I

    .line 186
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 188
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 190
    packed-switch v2, :pswitch_data_1

    .line 194
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 195
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/hc;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 191
    :pswitch_1
    iput v2, p0, Lcom/google/m/b/d/hc;->blk:I

    .line 192
    iget v0, p0, Lcom/google/m/b/d/hc;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/hc;->aCT:I

    goto/16 :goto_0

    .line 198
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 199
    iput v0, p0, Lcom/google/m/b/d/hc;->wuX:I

    .line 200
    iget v0, p0, Lcom/google/m/b/d/hc;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/m/b/d/hc;->aCT:I

    goto/16 :goto_0

    .line 203
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 204
    iput v0, p0, Lcom/google/m/b/d/hc;->wdi:I

    .line 205
    iget v0, p0, Lcom/google/m/b/d/hc;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/m/b/d/hc;->aCT:I

    goto/16 :goto_0

    .line 132
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch

    .line 164
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 190
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 66
    iget v0, p0, Lcom/google/m/b/d/hc;->tNM:I

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/m/b/d/hc;->wuS:Lcom/google/m/b/d/hg;

    invoke-virtual {p1, v1, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 68
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/hc;->tNM:I

    if-ne v0, v1, :cond_1

    .line 69
    iget-object v0, p0, Lcom/google/m/b/d/hc;->wuT:Lcom/google/m/b/d/hf;

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 70
    :cond_1
    iget v0, p0, Lcom/google/m/b/d/hc;->tNM:I

    if-ne v0, v2, :cond_2

    .line 71
    iget-object v0, p0, Lcom/google/m/b/d/hc;->wuU:Lcom/google/m/b/d/he;

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 72
    :cond_2
    iget v0, p0, Lcom/google/m/b/d/hc;->tNM:I

    if-ne v0, v4, :cond_3

    .line 73
    iget-object v0, p0, Lcom/google/m/b/d/hc;->wuV:Lcom/google/m/b/d/hb;

    invoke-virtual {p1, v4, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 74
    :cond_3
    iget v0, p0, Lcom/google/m/b/d/hc;->tNM:I

    if-ne v0, v5, :cond_4

    .line 75
    iget-object v0, p0, Lcom/google/m/b/d/hc;->ubB:Ljava/lang/String;

    invoke-virtual {p1, v5, v0}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 76
    :cond_4
    iget v0, p0, Lcom/google/m/b/d/hc;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 77
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/m/b/d/hc;->pEa:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 78
    :cond_5
    iget v0, p0, Lcom/google/m/b/d/hc;->tNM:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 79
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/m/b/d/hc;->wuW:Lcom/google/m/b/d/hk;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 80
    :cond_6
    iget-object v0, p0, Lcom/google/m/b/d/hc;->who:Lcom/google/m/b/d/qr;

    if-eqz v0, :cond_7

    .line 81
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/m/b/d/hc;->who:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 82
    :cond_7
    iget v0, p0, Lcom/google/m/b/d/hc;->tNM:I

    if-ne v0, v3, :cond_8

    .line 83
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/m/b/d/hc;->pIr:Lcom/google/m/b/d/kh;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 84
    :cond_8
    iget v0, p0, Lcom/google/m/b/d/hc;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    .line 85
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/m/b/d/hc;->blk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 86
    :cond_9
    iget v0, p0, Lcom/google/m/b/d/hc;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    .line 87
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/m/b/d/hc;->wuX:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 88
    :cond_a
    iget v0, p0, Lcom/google/m/b/d/hc;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    .line 89
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/m/b/d/hc;->wdi:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 90
    :cond_b
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 91
    return-void
.end method
