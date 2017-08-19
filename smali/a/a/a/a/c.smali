.class public final La/a/a/a/c;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile aCX:[La/a/a/a/c;


# instance fields
.field public aCT:I

.field public aCW:I

.field public aCY:Ljava/lang/String;

.field public aCZ:Ljava/lang/String;

.field public aDa:Z

.field public aDb:J

.field public aDc:J

.field public aDd:D

.field public aDe:J

.field public aDf:J

.field public aDg:La/a/a/a/a;

.field public aDh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, -0x1

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 8
    iput v2, p0, La/a/a/a/c;->aCW:I

    .line 10
    iput v1, p0, La/a/a/a/c;->aCT:I

    .line 11
    iput v2, p0, La/a/a/a/c;->aCW:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, La/a/a/a/c;->aCY:Ljava/lang/String;

    .line 13
    iput v2, p0, La/a/a/a/c;->aCW:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, La/a/a/a/c;->aCZ:Ljava/lang/String;

    .line 15
    iput v2, p0, La/a/a/a/c;->aCW:I

    .line 16
    iput-boolean v1, p0, La/a/a/a/c;->aDa:Z

    .line 17
    iput v2, p0, La/a/a/a/c;->aCW:I

    .line 18
    iput-wide v4, p0, La/a/a/a/c;->aDb:J

    .line 19
    iput v2, p0, La/a/a/a/c;->aCW:I

    .line 20
    iput-wide v4, p0, La/a/a/a/c;->aDc:J

    .line 21
    iput v2, p0, La/a/a/a/c;->aCW:I

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/a/a/a/c;->aDd:D

    .line 23
    iput v2, p0, La/a/a/a/c;->aCW:I

    .line 24
    iput-wide v4, p0, La/a/a/a/c;->aDe:J

    .line 25
    iput v2, p0, La/a/a/a/c;->aCW:I

    .line 26
    iput-wide v4, p0, La/a/a/a/c;->aDf:J

    .line 27
    iput v2, p0, La/a/a/a/c;->aCW:I

    .line 28
    iput-object v3, p0, La/a/a/a/c;->aDg:La/a/a/a/a;

    .line 29
    const-string v0, ""

    iput-object v0, p0, La/a/a/a/c;->aDh:Ljava/lang/String;

    .line 30
    iput-object v3, p0, La/a/a/a/c;->unknownFieldData:Lcom/google/aa/a/i;

    .line 31
    iput v2, p0, La/a/a/a/c;->cachedSize:I

    .line 32
    return-void
.end method

.method public static ht()[La/a/a/a/c;
    .locals 2

    .prologue
    .line 1
    sget-object v0, La/a/a/a/c;->aCX:[La/a/a/a/c;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, La/a/a/a/c;->aCX:[La/a/a/a/c;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [La/a/a/a/c;

    sput-object v0, La/a/a/a/c;->aCX:[La/a/a/a/c;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, La/a/a/a/c;->aCX:[La/a/a/a/c;

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
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 55
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 56
    iget v1, p0, La/a/a/a/c;->aCW:I

    if-nez v1, :cond_0

    .line 57
    iget-object v1, p0, La/a/a/a/c;->aCY:Ljava/lang/String;

    .line 58
    invoke-static {v2, v1}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_0
    iget v1, p0, La/a/a/a/c;->aCW:I

    if-ne v1, v2, :cond_1

    .line 60
    iget-object v1, p0, La/a/a/a/c;->aCZ:Ljava/lang/String;

    .line 61
    invoke-static {v3, v1}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_1
    iget v1, p0, La/a/a/a/c;->aCW:I

    if-ne v1, v3, :cond_2

    .line 63
    iget-boolean v1, p0, La/a/a/a/c;->aDa:Z

    .line 64
    invoke-static {v4, v1}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_2
    iget v1, p0, La/a/a/a/c;->aCW:I

    if-ne v1, v4, :cond_3

    .line 66
    iget-wide v2, p0, La/a/a/a/c;->aDb:J

    .line 67
    invoke-static {v5, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_3
    iget v1, p0, La/a/a/a/c;->aCW:I

    if-ne v1, v5, :cond_4

    .line 69
    iget-wide v2, p0, La/a/a/a/c;->aDc:J

    .line 70
    invoke-static {v6, v2, v3}, Lcom/google/aa/a/c;->D(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget v1, p0, La/a/a/a/c;->aCW:I

    if-ne v1, v6, :cond_5

    .line 72
    const/4 v1, 0x6

    iget-wide v2, p0, La/a/a/a/c;->aDd:D

    .line 73
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->e(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget v1, p0, La/a/a/a/c;->aCW:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    .line 75
    const/16 v1, 0x8

    iget-wide v2, p0, La/a/a/a/c;->aDe:J

    .line 76
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_6
    iget v1, p0, La/a/a/a/c;->aCW:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    .line 78
    const/16 v1, 0x9

    iget-wide v2, p0, La/a/a/a/c;->aDf:J

    .line 79
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->D(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_7
    iget v1, p0, La/a/a/a/c;->aCT:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 81
    const/16 v1, 0xb

    iget-object v2, p0, La/a/a/a/c;->aDh:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_8
    iget v1, p0, La/a/a/a/c;->aCW:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_9

    .line 84
    const/16 v1, 0xc

    iget-object v2, p0, La/a/a/a/c;->aDg:La/a/a/a/a;

    .line 85
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 2

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

    .line 93
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/c;->aCY:Ljava/lang/String;

    .line 94
    const/4 v0, 0x0

    iput v0, p0, La/a/a/a/c;->aCW:I

    goto :goto_0

    .line 96
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/c;->aCZ:Ljava/lang/String;

    .line 97
    const/4 v0, 0x1

    iput v0, p0, La/a/a/a/c;->aCW:I

    goto :goto_0

    .line 99
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, La/a/a/a/c;->aDa:Z

    .line 100
    const/4 v0, 0x2

    iput v0, p0, La/a/a/a/c;->aCW:I

    goto :goto_0

    .line 103
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 104
    iput-wide v0, p0, La/a/a/a/c;->aDb:J

    .line 105
    const/4 v0, 0x3

    iput v0, p0, La/a/a/a/c;->aCW:I

    goto :goto_0

    .line 108
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 109
    iput-wide v0, p0, La/a/a/a/c;->aDc:J

    .line 110
    const/4 v0, 0x4

    iput v0, p0, La/a/a/a/c;->aCW:I

    goto :goto_0

    .line 113
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGR()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 114
    iput-wide v0, p0, La/a/a/a/c;->aDd:D

    .line 115
    const/4 v0, 0x5

    iput v0, p0, La/a/a/a/c;->aCW:I

    goto :goto_0

    .line 118
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 119
    iput-wide v0, p0, La/a/a/a/c;->aDe:J

    .line 120
    const/4 v0, 0x6

    iput v0, p0, La/a/a/a/c;->aCW:I

    goto :goto_0

    .line 123
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 124
    iput-wide v0, p0, La/a/a/a/c;->aDf:J

    .line 125
    const/4 v0, 0x7

    iput v0, p0, La/a/a/a/c;->aCW:I

    goto :goto_0

    .line 127
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/c;->aDh:Ljava/lang/String;

    .line 128
    iget v0, p0, La/a/a/a/c;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, La/a/a/a/c;->aCT:I

    goto :goto_0

    .line 130
    :sswitch_a
    iget-object v0, p0, La/a/a/a/c;->aDg:La/a/a/a/a;

    if-nez v0, :cond_1

    .line 131
    new-instance v0, La/a/a/a/a;

    invoke-direct {v0}, La/a/a/a/a;-><init>()V

    iput-object v0, p0, La/a/a/a/c;->aDg:La/a/a/a/a;

    .line 132
    :cond_1
    iget-object v0, p0, La/a/a/a/c;->aDg:La/a/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 133
    const/16 v0, 0x8

    iput v0, p0, La/a/a/a/c;->aCW:I

    goto/16 :goto_0

    .line 89
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x31 -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 33
    iget v0, p0, La/a/a/a/c;->aCW:I

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, La/a/a/a/c;->aCY:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 35
    :cond_0
    iget v0, p0, La/a/a/a/c;->aCW:I

    if-ne v0, v1, :cond_1

    .line 36
    iget-object v0, p0, La/a/a/a/c;->aCZ:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 37
    :cond_1
    iget v0, p0, La/a/a/a/c;->aCW:I

    if-ne v0, v2, :cond_2

    .line 38
    iget-boolean v0, p0, La/a/a/a/c;->aDa:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 39
    :cond_2
    iget v0, p0, La/a/a/a/c;->aCW:I

    if-ne v0, v3, :cond_3

    .line 40
    iget-wide v0, p0, La/a/a/a/c;->aDb:J

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/aa/a/c;->H(IJ)V

    .line 41
    :cond_3
    iget v0, p0, La/a/a/a/c;->aCW:I

    if-ne v0, v4, :cond_4

    .line 42
    iget-wide v0, p0, La/a/a/a/c;->aDc:J

    invoke-virtual {p1, v5, v0, v1}, Lcom/google/aa/a/c;->A(IJ)V

    .line 43
    :cond_4
    iget v0, p0, La/a/a/a/c;->aCW:I

    if-ne v0, v5, :cond_5

    .line 44
    const/4 v0, 0x6

    iget-wide v2, p0, La/a/a/a/c;->aDd:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->d(ID)V

    .line 45
    :cond_5
    iget v0, p0, La/a/a/a/c;->aCW:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 46
    const/16 v0, 0x8

    iget-wide v2, p0, La/a/a/a/c;->aDe:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 47
    :cond_6
    iget v0, p0, La/a/a/a/c;->aCW:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    .line 48
    const/16 v0, 0x9

    iget-wide v2, p0, La/a/a/a/c;->aDf:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->A(IJ)V

    .line 49
    :cond_7
    iget v0, p0, La/a/a/a/c;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 50
    const/16 v0, 0xb

    iget-object v1, p0, La/a/a/a/c;->aDh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 51
    :cond_8
    iget v0, p0, La/a/a/a/c;->aCW:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_9

    .line 52
    const/16 v0, 0xc

    iget-object v1, p0, La/a/a/a/c;->aDg:La/a/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 53
    :cond_9
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 54
    return-void
.end method
