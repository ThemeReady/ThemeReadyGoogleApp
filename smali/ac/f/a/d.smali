.class public final Lac/f/a/d;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/f/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yAE:[Lac/f/a/d;


# instance fields
.field public aBG:I

.field public gOr:Z

.field public tKu:J

.field public tKv:D

.field public vrb:Ljava/lang/String;

.field public vuM:Ljava/lang/String;

.field public yAF:J

.field public yAG:Ljava/lang/String;

.field public yAH:Ljava/lang/String;

.field public yAI:[B

.field public yAJ:Lac/f/a/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lac/f/a/d;->aBG:I

    .line 10
    iput-wide v4, p0, Lac/f/a/d;->yAF:J

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lac/f/a/d;->vrb:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lac/f/a/d;->yAG:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lac/f/a/d;->yAH:Ljava/lang/String;

    .line 14
    iput-boolean v1, p0, Lac/f/a/d;->gOr:Z

    .line 15
    iput-wide v4, p0, Lac/f/a/d;->tKu:J

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lac/f/a/d;->tKv:D

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lac/f/a/d;->vuM:Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lac/f/a/d;->yAI:[B

    .line 19
    iput-object v2, p0, Lac/f/a/d;->yAJ:Lac/f/a/c;

    .line 20
    iput-object v2, p0, Lac/f/a/d;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lac/f/a/d;->cachedSize:I

    .line 22
    return-void
.end method

.method public static cEf()[Lac/f/a/d;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lac/f/a/d;->yAE:[Lac/f/a/d;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lac/f/a/d;->yAE:[Lac/f/a/d;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lac/f/a/d;

    sput-object v0, Lac/f/a/d;->yAE:[Lac/f/a/d;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lac/f/a/d;->yAE:[Lac/f/a/d;

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
    .locals 4

    .prologue
    .line 45
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 46
    iget v1, p0, Lac/f/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x1

    iget-wide v2, p0, Lac/f/a/d;->yAF:J

    .line 48
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_0
    iget v1, p0, Lac/f/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 50
    const/4 v1, 0x2

    iget-object v2, p0, Lac/f/a/d;->vrb:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_1
    iget v1, p0, Lac/f/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 53
    const/4 v1, 0x3

    iget-object v2, p0, Lac/f/a/d;->yAG:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_2
    iget v1, p0, Lac/f/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lac/f/a/d;->yAH:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, Lac/f/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 59
    const/4 v1, 0x5

    iget-boolean v2, p0, Lac/f/a/d;->gOr:Z

    .line 61
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, Lac/f/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 66
    const/4 v1, 0x6

    iget-wide v2, p0, Lac/f/a/d;->tKu:J

    .line 67
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget v1, p0, Lac/f/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 69
    const/4 v1, 0x7

    iget-wide v2, p0, Lac/f/a/d;->tKv:D

    .line 71
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 73
    add-int/lit8 v1, v1, 0x8

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_6
    iget-object v1, p0, Lac/f/a/d;->yAJ:Lac/f/a/c;

    if-eqz v1, :cond_7

    .line 76
    const/16 v1, 0x8

    iget-object v2, p0, Lac/f/a/d;->yAJ:Lac/f/a/c;

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_7
    iget v1, p0, Lac/f/a/d;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 79
    const/16 v1, 0x9

    iget-object v2, p0, Lac/f/a/d;->vuM:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_8
    iget v1, p0, Lac/f/a/d;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 82
    const/16 v1, 0xa

    iget-object v2, p0, Lac/f/a/d;->yAI:[B

    .line 83
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 85
    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 89
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :sswitch_0
    return-object p0

    .line 92
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 93
    iput-wide v0, p0, Lac/f/a/d;->yAF:J

    .line 94
    iget v0, p0, Lac/f/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/f/a/d;->aBG:I

    goto :goto_0

    .line 96
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/f/a/d;->vrb:Ljava/lang/String;

    .line 97
    iget v0, p0, Lac/f/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/f/a/d;->aBG:I

    goto :goto_0

    .line 99
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/f/a/d;->yAG:Ljava/lang/String;

    .line 100
    iget v0, p0, Lac/f/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/f/a/d;->aBG:I

    goto :goto_0

    .line 102
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/f/a/d;->yAH:Ljava/lang/String;

    .line 103
    iget v0, p0, Lac/f/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lac/f/a/d;->aBG:I

    goto :goto_0

    .line 105
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/f/a/d;->gOr:Z

    .line 106
    iget v0, p0, Lac/f/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lac/f/a/d;->aBG:I

    goto :goto_0

    .line 109
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 110
    iput-wide v0, p0, Lac/f/a/d;->tKu:J

    .line 111
    iget v0, p0, Lac/f/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lac/f/a/d;->aBG:I

    goto :goto_0

    .line 114
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 115
    iput-wide v0, p0, Lac/f/a/d;->tKv:D

    .line 116
    iget v0, p0, Lac/f/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lac/f/a/d;->aBG:I

    goto :goto_0

    .line 118
    :sswitch_8
    iget-object v0, p0, Lac/f/a/d;->yAJ:Lac/f/a/c;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Lac/f/a/c;

    invoke-direct {v0}, Lac/f/a/c;-><init>()V

    iput-object v0, p0, Lac/f/a/d;->yAJ:Lac/f/a/c;

    .line 120
    :cond_1
    iget-object v0, p0, Lac/f/a/d;->yAJ:Lac/f/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 122
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/f/a/d;->vuM:Ljava/lang/String;

    .line 123
    iget v0, p0, Lac/f/a/d;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lac/f/a/d;->aBG:I

    goto/16 :goto_0

    .line 125
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lac/f/a/d;->yAI:[B

    .line 126
    iget v0, p0, Lac/f/a/d;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lac/f/a/d;->aBG:I

    goto/16 :goto_0

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x39 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 23
    iget v0, p0, Lac/f/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-wide v2, p0, Lac/f/a/d;->yAF:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 25
    :cond_0
    iget v0, p0, Lac/f/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget-object v1, p0, Lac/f/a/d;->vrb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 27
    :cond_1
    iget v0, p0, Lac/f/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget-object v1, p0, Lac/f/a/d;->yAG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 29
    :cond_2
    iget v0, p0, Lac/f/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x4

    iget-object v1, p0, Lac/f/a/d;->yAH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 31
    :cond_3
    iget v0, p0, Lac/f/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x5

    iget-boolean v1, p0, Lac/f/a/d;->gOr:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 33
    :cond_4
    iget v0, p0, Lac/f/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x6

    iget-wide v2, p0, Lac/f/a/d;->tKu:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 35
    :cond_5
    iget v0, p0, Lac/f/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x7

    iget-wide v2, p0, Lac/f/a/d;->tKv:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 37
    :cond_6
    iget-object v0, p0, Lac/f/a/d;->yAJ:Lac/f/a/c;

    if-eqz v0, :cond_7

    .line 38
    const/16 v0, 0x8

    iget-object v1, p0, Lac/f/a/d;->yAJ:Lac/f/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 39
    :cond_7
    iget v0, p0, Lac/f/a/d;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0x9

    iget-object v1, p0, Lac/f/a/d;->vuM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 41
    :cond_8
    iget v0, p0, Lac/f/a/d;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 42
    const/16 v0, 0xa

    iget-object v1, p0, Lac/f/a/d;->yAI:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 43
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 44
    return-void
.end method
