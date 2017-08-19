.class public final Lcom/google/common/k/c/bb;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile vpx:[Lcom/google/common/k/c/bb;


# instance fields
.field public aCT:I

.field public nfl:Ljava/lang/String;

.field public vpA:J

.field public vpB:J

.field public vpC:J

.field public vpD:Ljava/lang/String;

.field public vpE:J

.field public vpF:I

.field public vpG:I

.field public vpH:J

.field public vpy:J

.field public vpz:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 11
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 13
    iput v1, p0, Lcom/google/common/k/c/bb;->aCT:I

    .line 14
    iput-wide v2, p0, Lcom/google/common/k/c/bb;->vpy:J

    .line 15
    iput-wide v2, p0, Lcom/google/common/k/c/bb;->vpz:J

    .line 16
    iput-wide v2, p0, Lcom/google/common/k/c/bb;->vpA:J

    .line 17
    iput-wide v2, p0, Lcom/google/common/k/c/bb;->vpB:J

    .line 18
    iput-wide v2, p0, Lcom/google/common/k/c/bb;->vpC:J

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/k/c/bb;->vpD:Ljava/lang/String;

    .line 20
    iput-wide v2, p0, Lcom/google/common/k/c/bb;->vpE:J

    .line 21
    iput v1, p0, Lcom/google/common/k/c/bb;->vpF:I

    .line 22
    iput v1, p0, Lcom/google/common/k/c/bb;->vpG:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/k/c/bb;->nfl:Ljava/lang/String;

    .line 24
    iput-wide v2, p0, Lcom/google/common/k/c/bb;->vpH:J

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/k/c/bb;->unknownFieldData:Lcom/google/aa/a/i;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/k/c/bb;->cachedSize:I

    .line 27
    return-void
.end method

.method public static cns()[Lcom/google/common/k/c/bb;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/k/c/bb;->vpx:[Lcom/google/common/k/c/bb;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/common/k/c/bb;->vpx:[Lcom/google/common/k/c/bb;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/k/c/bb;

    sput-object v0, Lcom/google/common/k/c/bb;->vpx:[Lcom/google/common/k/c/bb;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/common/k/c/bb;->vpx:[Lcom/google/common/k/c/bb;

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
.method public final Dl(I)Lcom/google/common/k/c/bb;
    .locals 1

    .prologue
    .line 8
    iput p1, p0, Lcom/google/common/k/c/bb;->vpG:I

    .line 9
    iget v0, p0, Lcom/google/common/k/c/bb;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/k/c/bb;->aCT:I

    .line 10
    return-object p0
.end method

.method public final cnt()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/common/k/c/bb;->aCT:I

    and-int/lit8 v0, v0, 0x4

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
    .line 52
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 53
    iget v1, p0, Lcom/google/common/k/c/bb;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 54
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/common/k/c/bb;->vpy:J

    .line 55
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->D(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_0
    iget v1, p0, Lcom/google/common/k/c/bb;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 57
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/common/k/c/bb;->vpz:J

    .line 58
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->D(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_1
    iget v1, p0, Lcom/google/common/k/c/bb;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 60
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/common/k/c/bb;->vpA:J

    .line 61
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->D(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_2
    iget v1, p0, Lcom/google/common/k/c/bb;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 63
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/common/k/c/bb;->vpB:J

    .line 64
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->D(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_3
    iget v1, p0, Lcom/google/common/k/c/bb;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 66
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/common/k/c/bb;->vpC:J

    .line 67
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->D(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, Lcom/google/common/k/c/bb;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 69
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/common/k/c/bb;->vpD:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_5
    iget v1, p0, Lcom/google/common/k/c/bb;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 72
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/common/k/c/bb;->vpE:J

    .line 73
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->D(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_6
    iget v1, p0, Lcom/google/common/k/c/bb;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 75
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/common/k/c/bb;->vpF:I

    .line 76
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_7
    iget v1, p0, Lcom/google/common/k/c/bb;->aCT:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 78
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/common/k/c/bb;->vpG:I

    .line 79
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_8
    iget v1, p0, Lcom/google/common/k/c/bb;->aCT:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 81
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/common/k/c/bb;->nfl:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_9
    iget v1, p0, Lcom/google/common/k/c/bb;->aCT:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 84
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/google/common/k/c/bb;->vpH:J

    .line 85
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->D(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 87
    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 91
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    :sswitch_0
    return-object p0

    .line 94
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 95
    iput-wide v0, p0, Lcom/google/common/k/c/bb;->vpy:J

    .line 96
    iget v0, p0, Lcom/google/common/k/c/bb;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/bb;->aCT:I

    goto :goto_0

    .line 99
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 100
    iput-wide v0, p0, Lcom/google/common/k/c/bb;->vpz:J

    .line 101
    iget v0, p0, Lcom/google/common/k/c/bb;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/c/bb;->aCT:I

    goto :goto_0

    .line 104
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 105
    iput-wide v0, p0, Lcom/google/common/k/c/bb;->vpA:J

    .line 106
    iget v0, p0, Lcom/google/common/k/c/bb;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/k/c/bb;->aCT:I

    goto :goto_0

    .line 109
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 110
    iput-wide v0, p0, Lcom/google/common/k/c/bb;->vpB:J

    .line 111
    iget v0, p0, Lcom/google/common/k/c/bb;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/k/c/bb;->aCT:I

    goto :goto_0

    .line 114
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 115
    iput-wide v0, p0, Lcom/google/common/k/c/bb;->vpC:J

    .line 116
    iget v0, p0, Lcom/google/common/k/c/bb;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/k/c/bb;->aCT:I

    goto :goto_0

    .line 118
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/bb;->vpD:Ljava/lang/String;

    .line 119
    iget v0, p0, Lcom/google/common/k/c/bb;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/k/c/bb;->aCT:I

    goto :goto_0

    .line 122
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 123
    iput-wide v0, p0, Lcom/google/common/k/c/bb;->vpE:J

    .line 124
    iget v0, p0, Lcom/google/common/k/c/bb;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/k/c/bb;->aCT:I

    goto :goto_0

    .line 127
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 128
    iput v0, p0, Lcom/google/common/k/c/bb;->vpF:I

    .line 129
    iget v0, p0, Lcom/google/common/k/c/bb;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/k/c/bb;->aCT:I

    goto :goto_0

    .line 131
    :sswitch_9
    iget v1, p0, Lcom/google/common/k/c/bb;->aCT:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/google/common/k/c/bb;->aCT:I

    .line 132
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 134
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 136
    packed-switch v2, :pswitch_data_0

    .line 140
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 141
    invoke-virtual {p0, p1, v0}, Lcom/google/common/k/c/bb;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 137
    :pswitch_0
    iput v2, p0, Lcom/google/common/k/c/bb;->vpG:I

    .line 138
    iget v0, p0, Lcom/google/common/k/c/bb;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/k/c/bb;->aCT:I

    goto/16 :goto_0

    .line 143
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/bb;->nfl:Ljava/lang/String;

    .line 144
    iget v0, p0, Lcom/google/common/k/c/bb;->aCT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/common/k/c/bb;->aCT:I

    goto/16 :goto_0

    .line 147
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 148
    iput-wide v0, p0, Lcom/google/common/k/c/bb;->vpH:J

    .line 149
    iget v0, p0, Lcom/google/common/k/c/bb;->aCT:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/common/k/c/bb;->aCT:I

    goto/16 :goto_0

    .line 89
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 28
    iget v0, p0, Lcom/google/common/k/c/bb;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/common/k/c/bb;->vpy:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->A(IJ)V

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/common/k/c/bb;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/common/k/c/bb;->vpz:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->A(IJ)V

    .line 32
    :cond_1
    iget v0, p0, Lcom/google/common/k/c/bb;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/common/k/c/bb;->vpA:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->A(IJ)V

    .line 34
    :cond_2
    iget v0, p0, Lcom/google/common/k/c/bb;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/common/k/c/bb;->vpB:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->A(IJ)V

    .line 36
    :cond_3
    iget v0, p0, Lcom/google/common/k/c/bb;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 37
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/common/k/c/bb;->vpC:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->A(IJ)V

    .line 38
    :cond_4
    iget v0, p0, Lcom/google/common/k/c/bb;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 39
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/common/k/c/bb;->vpD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 40
    :cond_5
    iget v0, p0, Lcom/google/common/k/c/bb;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 41
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/common/k/c/bb;->vpE:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->A(IJ)V

    .line 42
    :cond_6
    iget v0, p0, Lcom/google/common/k/c/bb;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 43
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/common/k/c/bb;->vpF:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 44
    :cond_7
    iget v0, p0, Lcom/google/common/k/c/bb;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 45
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/common/k/c/bb;->vpG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 46
    :cond_8
    iget v0, p0, Lcom/google/common/k/c/bb;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 47
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/common/k/c/bb;->nfl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 48
    :cond_9
    iget v0, p0, Lcom/google/common/k/c/bb;->aCT:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 49
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/google/common/k/c/bb;->vpH:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->A(IJ)V

    .line 50
    :cond_a
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 51
    return-void
.end method
