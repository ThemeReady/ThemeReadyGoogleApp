.class public final La/a/a/a/c;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "La/a/a/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile aEp:[La/a/a/a/c;


# instance fields
.field public aEl:I

.field public aEo:I

.field public aEq:Ljava/lang/String;

.field public aEr:Ljava/lang/String;

.field public aEs:Z

.field public aEt:J

.field public aEu:J

.field public aEv:D

.field public aEw:J

.field public aEx:J

.field public aEy:La/a/a/a/a;

.field public aEz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, -0x1

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 8
    iput v2, p0, La/a/a/a/c;->aEo:I

    .line 10
    iput v1, p0, La/a/a/a/c;->aEl:I

    .line 11
    iput v2, p0, La/a/a/a/c;->aEo:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, La/a/a/a/c;->aEq:Ljava/lang/String;

    .line 13
    iput v2, p0, La/a/a/a/c;->aEo:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, La/a/a/a/c;->aEr:Ljava/lang/String;

    .line 15
    iput v2, p0, La/a/a/a/c;->aEo:I

    .line 16
    iput-boolean v1, p0, La/a/a/a/c;->aEs:Z

    .line 17
    iput v2, p0, La/a/a/a/c;->aEo:I

    .line 18
    iput-wide v4, p0, La/a/a/a/c;->aEt:J

    .line 19
    iput v2, p0, La/a/a/a/c;->aEo:I

    .line 20
    iput-wide v4, p0, La/a/a/a/c;->aEu:J

    .line 21
    iput v2, p0, La/a/a/a/c;->aEo:I

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/a/a/a/c;->aEv:D

    .line 23
    iput v2, p0, La/a/a/a/c;->aEo:I

    .line 24
    iput-wide v4, p0, La/a/a/a/c;->aEw:J

    .line 25
    iput v2, p0, La/a/a/a/c;->aEo:I

    .line 26
    iput-wide v4, p0, La/a/a/a/c;->aEx:J

    .line 27
    iput v2, p0, La/a/a/a/c;->aEo:I

    .line 28
    iput-object v3, p0, La/a/a/a/c;->aEy:La/a/a/a/a;

    .line 29
    const-string v0, ""

    iput-object v0, p0, La/a/a/a/c;->aEz:Ljava/lang/String;

    .line 30
    iput-object v3, p0, La/a/a/a/c;->unknownFieldData:Lcom/google/ac/a/i;

    .line 31
    iput v2, p0, La/a/a/a/c;->cachedSize:I

    .line 32
    return-void
.end method

.method public static hJ()[La/a/a/a/c;
    .locals 2

    .prologue
    .line 1
    sget-object v0, La/a/a/a/c;->aEp:[La/a/a/a/c;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, La/a/a/a/c;->aEp:[La/a/a/a/c;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [La/a/a/a/c;

    sput-object v0, La/a/a/a/c;->aEp:[La/a/a/a/c;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, La/a/a/a/c;->aEp:[La/a/a/a/c;

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
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 56
    iget v1, p0, La/a/a/a/c;->aEo:I

    if-nez v1, :cond_0

    .line 57
    iget-object v1, p0, La/a/a/a/c;->aEq:Ljava/lang/String;

    .line 58
    invoke-static {v2, v1}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_0
    iget v1, p0, La/a/a/a/c;->aEo:I

    if-ne v1, v2, :cond_1

    .line 60
    iget-object v1, p0, La/a/a/a/c;->aEr:Ljava/lang/String;

    .line 61
    invoke-static {v3, v1}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_1
    iget v1, p0, La/a/a/a/c;->aEo:I

    if-ne v1, v3, :cond_2

    .line 63
    iget-boolean v1, p0, La/a/a/a/c;->aEs:Z

    .line 64
    invoke-static {v4, v1}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_2
    iget v1, p0, La/a/a/a/c;->aEo:I

    if-ne v1, v4, :cond_3

    .line 66
    iget-wide v2, p0, La/a/a/a/c;->aEt:J

    .line 67
    invoke-static {v5, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_3
    iget v1, p0, La/a/a/a/c;->aEo:I

    if-ne v1, v5, :cond_4

    .line 69
    iget-wide v2, p0, La/a/a/a/c;->aEu:J

    .line 70
    invoke-static {v6, v2, v3}, Lcom/google/ac/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget v1, p0, La/a/a/a/c;->aEo:I

    if-ne v1, v6, :cond_5

    .line 72
    const/4 v1, 0x6

    iget-wide v2, p0, La/a/a/a/c;->aEv:D

    .line 73
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->e(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget v1, p0, La/a/a/a/c;->aEo:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    .line 75
    const/16 v1, 0x8

    iget-wide v2, p0, La/a/a/a/c;->aEw:J

    .line 76
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_6
    iget v1, p0, La/a/a/a/c;->aEo:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    .line 78
    const/16 v1, 0x9

    iget-wide v2, p0, La/a/a/a/c;->aEx:J

    .line 79
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_7
    iget v1, p0, La/a/a/a/c;->aEl:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 81
    const/16 v1, 0xb

    iget-object v2, p0, La/a/a/a/c;->aEz:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_8
    iget v1, p0, La/a/a/a/c;->aEo:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_9

    .line 84
    const/16 v1, 0xc

    iget-object v2, p0, La/a/a/a/c;->aEy:La/a/a/a/a;

    .line 85
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 2

    .prologue
    .line 87
    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 91
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    :sswitch_0
    return-object p0

    .line 93
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/c;->aEq:Ljava/lang/String;

    .line 94
    const/4 v0, 0x0

    iput v0, p0, La/a/a/a/c;->aEo:I

    goto :goto_0

    .line 96
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/c;->aEr:Ljava/lang/String;

    .line 97
    const/4 v0, 0x1

    iput v0, p0, La/a/a/a/c;->aEo:I

    goto :goto_0

    .line 99
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, La/a/a/a/c;->aEs:Z

    .line 100
    const/4 v0, 0x2

    iput v0, p0, La/a/a/a/c;->aEo:I

    goto :goto_0

    .line 103
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 104
    iput-wide v0, p0, La/a/a/a/c;->aEt:J

    .line 105
    const/4 v0, 0x3

    iput v0, p0, La/a/a/a/c;->aEo:I

    goto :goto_0

    .line 108
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 109
    iput-wide v0, p0, La/a/a/a/c;->aEu:J

    .line 110
    const/4 v0, 0x4

    iput v0, p0, La/a/a/a/c;->aEo:I

    goto :goto_0

    .line 113
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cET()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 114
    iput-wide v0, p0, La/a/a/a/c;->aEv:D

    .line 115
    const/4 v0, 0x5

    iput v0, p0, La/a/a/a/c;->aEo:I

    goto :goto_0

    .line 118
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 119
    iput-wide v0, p0, La/a/a/a/c;->aEw:J

    .line 120
    const/4 v0, 0x6

    iput v0, p0, La/a/a/a/c;->aEo:I

    goto :goto_0

    .line 123
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 124
    iput-wide v0, p0, La/a/a/a/c;->aEx:J

    .line 125
    const/4 v0, 0x7

    iput v0, p0, La/a/a/a/c;->aEo:I

    goto :goto_0

    .line 127
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/c;->aEz:Ljava/lang/String;

    .line 128
    iget v0, p0, La/a/a/a/c;->aEl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, La/a/a/a/c;->aEl:I

    goto :goto_0

    .line 130
    :sswitch_a
    iget-object v0, p0, La/a/a/a/c;->aEy:La/a/a/a/a;

    if-nez v0, :cond_1

    .line 131
    new-instance v0, La/a/a/a/a;

    invoke-direct {v0}, La/a/a/a/a;-><init>()V

    iput-object v0, p0, La/a/a/a/c;->aEy:La/a/a/a/a;

    .line 132
    :cond_1
    iget-object v0, p0, La/a/a/a/c;->aEy:La/a/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 133
    const/16 v0, 0x8

    iput v0, p0, La/a/a/a/c;->aEo:I

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

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 33
    iget v0, p0, La/a/a/a/c;->aEo:I

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, La/a/a/a/c;->aEq:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 35
    :cond_0
    iget v0, p0, La/a/a/a/c;->aEo:I

    if-ne v0, v1, :cond_1

    .line 36
    iget-object v0, p0, La/a/a/a/c;->aEr:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 37
    :cond_1
    iget v0, p0, La/a/a/a/c;->aEo:I

    if-ne v0, v2, :cond_2

    .line 38
    iget-boolean v0, p0, La/a/a/a/c;->aEs:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 39
    :cond_2
    iget v0, p0, La/a/a/a/c;->aEo:I

    if-ne v0, v3, :cond_3

    .line 40
    iget-wide v0, p0, La/a/a/a/c;->aEt:J

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/ac/a/c;->G(IJ)V

    .line 41
    :cond_3
    iget v0, p0, La/a/a/a/c;->aEo:I

    if-ne v0, v4, :cond_4

    .line 42
    iget-wide v0, p0, La/a/a/a/c;->aEu:J

    invoke-virtual {p1, v5, v0, v1}, Lcom/google/ac/a/c;->z(IJ)V

    .line 43
    :cond_4
    iget v0, p0, La/a/a/a/c;->aEo:I

    if-ne v0, v5, :cond_5

    .line 44
    const/4 v0, 0x6

    iget-wide v2, p0, La/a/a/a/c;->aEv:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->d(ID)V

    .line 45
    :cond_5
    iget v0, p0, La/a/a/a/c;->aEo:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 46
    const/16 v0, 0x8

    iget-wide v2, p0, La/a/a/a/c;->aEw:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 47
    :cond_6
    iget v0, p0, La/a/a/a/c;->aEo:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    .line 48
    const/16 v0, 0x9

    iget-wide v2, p0, La/a/a/a/c;->aEx:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->z(IJ)V

    .line 49
    :cond_7
    iget v0, p0, La/a/a/a/c;->aEl:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 50
    const/16 v0, 0xb

    iget-object v1, p0, La/a/a/a/c;->aEz:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 51
    :cond_8
    iget v0, p0, La/a/a/a/c;->aEo:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_9

    .line 52
    const/16 v0, 0xc

    iget-object v1, p0, La/a/a/a/c;->aEy:La/a/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 53
    :cond_9
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 54
    return-void
.end method
