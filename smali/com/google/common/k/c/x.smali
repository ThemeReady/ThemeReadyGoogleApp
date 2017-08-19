.class public final Lcom/google/common/k/c/x;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile vmg:[Lcom/google/common/k/c/x;


# instance fields
.field public aCT:I

.field public eLU:I

.field public gMf:I

.field public gPJ:I

.field public jAR:Ljava/lang/String;

.field public umi:Ljava/lang/String;

.field public vmh:J

.field public vmi:I

.field public vmj:Ljava/lang/String;

.field public vmk:Ljava/lang/String;

.field public vml:Lcom/google/common/k/e/a/ai;

.field public vmm:J

.field public vmn:I

.field public vmo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 20
    iput v1, p0, Lcom/google/common/k/c/x;->aCT:I

    .line 21
    iput-wide v4, p0, Lcom/google/common/k/c/x;->vmh:J

    .line 22
    iput v1, p0, Lcom/google/common/k/c/x;->eLU:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/k/c/x;->jAR:Ljava/lang/String;

    .line 24
    iput v1, p0, Lcom/google/common/k/c/x;->vmi:I

    .line 25
    iput v1, p0, Lcom/google/common/k/c/x;->gMf:I

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/x;->gPJ:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/k/c/x;->vmj:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/k/c/x;->umi:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/k/c/x;->vmk:Ljava/lang/String;

    .line 30
    iput-object v2, p0, Lcom/google/common/k/c/x;->vml:Lcom/google/common/k/e/a/ai;

    .line 31
    iput-wide v4, p0, Lcom/google/common/k/c/x;->vmm:J

    .line 32
    iput v1, p0, Lcom/google/common/k/c/x;->vmn:I

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/k/c/x;->vmo:Ljava/lang/String;

    .line 34
    iput-object v2, p0, Lcom/google/common/k/c/x;->unknownFieldData:Lcom/google/aa/a/i;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/k/c/x;->cachedSize:I

    .line 36
    return-void
.end method

.method public static cna()[Lcom/google/common/k/c/x;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/k/c/x;->vmg:[Lcom/google/common/k/c/x;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/common/k/c/x;->vmg:[Lcom/google/common/k/c/x;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/k/c/x;

    sput-object v0, Lcom/google/common/k/c/x;->vmg:[Lcom/google/common/k/c/x;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/common/k/c/x;->vmg:[Lcom/google/common/k/c/x;

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
.method public final Dk(I)Lcom/google/common/k/c/x;
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/common/k/c/x;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/c/x;->aCT:I

    .line 11
    iput p1, p0, Lcom/google/common/k/c/x;->eLU:I

    .line 12
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 65
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 66
    iget v1, p0, Lcom/google/common/k/c/x;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 67
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/common/k/c/x;->vmh:J

    .line 68
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->D(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_0
    iget v1, p0, Lcom/google/common/k/c/x;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 70
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/common/k/c/x;->eLU:I

    .line 71
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_1
    iget v1, p0, Lcom/google/common/k/c/x;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 73
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/common/k/c/x;->jAR:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_2
    iget v1, p0, Lcom/google/common/k/c/x;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 76
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/common/k/c/x;->vmi:I

    .line 77
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_3
    iget v1, p0, Lcom/google/common/k/c/x;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 79
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/common/k/c/x;->gMf:I

    .line 80
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_4
    iget v1, p0, Lcom/google/common/k/c/x;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 82
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/common/k/c/x;->gPJ:I

    .line 83
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_5
    iget v1, p0, Lcom/google/common/k/c/x;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 85
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/common/k/c/x;->vmj:Ljava/lang/String;

    .line 86
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_6
    iget v1, p0, Lcom/google/common/k/c/x;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 88
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/common/k/c/x;->umi:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_7
    iget v1, p0, Lcom/google/common/k/c/x;->aCT:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 91
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/common/k/c/x;->vmk:Ljava/lang/String;

    .line 92
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_8
    iget-object v1, p0, Lcom/google/common/k/c/x;->vml:Lcom/google/common/k/e/a/ai;

    if-eqz v1, :cond_9

    .line 94
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/common/k/c/x;->vml:Lcom/google/common/k/e/a/ai;

    .line 95
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_9
    iget v1, p0, Lcom/google/common/k/c/x;->aCT:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    .line 97
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/google/common/k/c/x;->vmm:J

    .line 98
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->D(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_a
    iget v1, p0, Lcom/google/common/k/c/x;->aCT:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    .line 100
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/common/k/c/x;->vmn:I

    .line 101
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_b
    iget v1, p0, Lcom/google/common/k/c/x;->aCT:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_c

    .line 103
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/common/k/c/x;->vmo:Ljava/lang/String;

    .line 104
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_c
    return v0
.end method

.method public final eY(J)Lcom/google/common/k/c/x;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/common/k/c/x;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/x;->aCT:I

    .line 8
    iput-wide p1, p0, Lcom/google/common/k/c/x;->vmh:J

    .line 9
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 2

    .prologue
    .line 106
    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 108
    sparse-switch v0, :sswitch_data_0

    .line 110
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :sswitch_0
    return-object p0

    .line 113
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 114
    iput-wide v0, p0, Lcom/google/common/k/c/x;->vmh:J

    .line 115
    iget v0, p0, Lcom/google/common/k/c/x;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/x;->aCT:I

    goto :goto_0

    .line 118
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 119
    iput v0, p0, Lcom/google/common/k/c/x;->eLU:I

    .line 120
    iget v0, p0, Lcom/google/common/k/c/x;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/c/x;->aCT:I

    goto :goto_0

    .line 122
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/x;->jAR:Ljava/lang/String;

    .line 123
    iget v0, p0, Lcom/google/common/k/c/x;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/k/c/x;->aCT:I

    goto :goto_0

    .line 126
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 127
    iput v0, p0, Lcom/google/common/k/c/x;->vmi:I

    .line 128
    iget v0, p0, Lcom/google/common/k/c/x;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/k/c/x;->aCT:I

    goto :goto_0

    .line 131
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 132
    iput v0, p0, Lcom/google/common/k/c/x;->gMf:I

    .line 133
    iget v0, p0, Lcom/google/common/k/c/x;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/k/c/x;->aCT:I

    goto :goto_0

    .line 136
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 137
    iput v0, p0, Lcom/google/common/k/c/x;->gPJ:I

    .line 138
    iget v0, p0, Lcom/google/common/k/c/x;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/k/c/x;->aCT:I

    goto :goto_0

    .line 140
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/x;->vmj:Ljava/lang/String;

    .line 141
    iget v0, p0, Lcom/google/common/k/c/x;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/k/c/x;->aCT:I

    goto :goto_0

    .line 143
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/x;->umi:Ljava/lang/String;

    .line 144
    iget v0, p0, Lcom/google/common/k/c/x;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/k/c/x;->aCT:I

    goto :goto_0

    .line 146
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/x;->vmk:Ljava/lang/String;

    .line 147
    iget v0, p0, Lcom/google/common/k/c/x;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/k/c/x;->aCT:I

    goto/16 :goto_0

    .line 149
    :sswitch_a
    iget-object v0, p0, Lcom/google/common/k/c/x;->vml:Lcom/google/common/k/e/a/ai;

    if-nez v0, :cond_1

    .line 150
    new-instance v0, Lcom/google/common/k/e/a/ai;

    invoke-direct {v0}, Lcom/google/common/k/e/a/ai;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/c/x;->vml:Lcom/google/common/k/e/a/ai;

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/google/common/k/c/x;->vml:Lcom/google/common/k/e/a/ai;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 154
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 155
    iput-wide v0, p0, Lcom/google/common/k/c/x;->vmm:J

    .line 156
    iget v0, p0, Lcom/google/common/k/c/x;->aCT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/common/k/c/x;->aCT:I

    goto/16 :goto_0

    .line 159
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 160
    iput v0, p0, Lcom/google/common/k/c/x;->vmn:I

    .line 161
    iget v0, p0, Lcom/google/common/k/c/x;->aCT:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/common/k/c/x;->aCT:I

    goto/16 :goto_0

    .line 163
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/x;->vmo:Ljava/lang/String;

    .line 164
    iget v0, p0, Lcom/google/common/k/c/x;->aCT:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/common/k/c/x;->aCT:I

    goto/16 :goto_0

    .line 108
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 37
    iget v0, p0, Lcom/google/common/k/c/x;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/common/k/c/x;->vmh:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->A(IJ)V

    .line 39
    :cond_0
    iget v0, p0, Lcom/google/common/k/c/x;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 40
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/common/k/c/x;->eLU:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 41
    :cond_1
    iget v0, p0, Lcom/google/common/k/c/x;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 42
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/common/k/c/x;->jAR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 43
    :cond_2
    iget v0, p0, Lcom/google/common/k/c/x;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 44
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/common/k/c/x;->vmi:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 45
    :cond_3
    iget v0, p0, Lcom/google/common/k/c/x;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 46
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/common/k/c/x;->gMf:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 47
    :cond_4
    iget v0, p0, Lcom/google/common/k/c/x;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 48
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/common/k/c/x;->gPJ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 49
    :cond_5
    iget v0, p0, Lcom/google/common/k/c/x;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 50
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/common/k/c/x;->vmj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 51
    :cond_6
    iget v0, p0, Lcom/google/common/k/c/x;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 52
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/common/k/c/x;->umi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 53
    :cond_7
    iget v0, p0, Lcom/google/common/k/c/x;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 54
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/common/k/c/x;->vmk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 55
    :cond_8
    iget-object v0, p0, Lcom/google/common/k/c/x;->vml:Lcom/google/common/k/e/a/ai;

    if-eqz v0, :cond_9

    .line 56
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/common/k/c/x;->vml:Lcom/google/common/k/e/a/ai;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 57
    :cond_9
    iget v0, p0, Lcom/google/common/k/c/x;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    .line 58
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/google/common/k/c/x;->vmm:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->A(IJ)V

    .line 59
    :cond_a
    iget v0, p0, Lcom/google/common/k/c/x;->aCT:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    .line 60
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/common/k/c/x;->vmn:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 61
    :cond_b
    iget v0, p0, Lcom/google/common/k/c/x;->aCT:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_c

    .line 62
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/common/k/c/x;->vmo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 63
    :cond_c
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 64
    return-void
.end method

.method public final yX(Ljava/lang/String;)Lcom/google/common/k/c/x;
    .locals 1

    .prologue
    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/common/k/c/x;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/k/c/x;->aCT:I

    .line 16
    iput-object p1, p0, Lcom/google/common/k/c/x;->jAR:Ljava/lang/String;

    .line 17
    return-object p0
.end method
