.class public final Lac/f/a/y;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/f/a/y;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yDq:[Lac/f/a/y;


# instance fields
.field public aBG:I

.field public bAx:I

.field public yDr:[B

.field public yDs:[Lac/f/a/w;

.field public yDt:[Lac/f/a/n;

.field public ysX:J

.field public ytl:Lac/d/a/ba;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v2, p0, Lac/f/a/y;->aBG:I

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lac/f/a/y;->ysX:J

    .line 11
    iput v2, p0, Lac/f/a/y;->bAx:I

    .line 12
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lac/f/a/y;->yDr:[B

    .line 13
    invoke-static {}, Lac/f/a/w;->cEr()[Lac/f/a/w;

    move-result-object v0

    iput-object v0, p0, Lac/f/a/y;->yDs:[Lac/f/a/w;

    .line 14
    invoke-static {}, Lac/f/a/n;->cEn()[Lac/f/a/n;

    move-result-object v0

    iput-object v0, p0, Lac/f/a/y;->yDt:[Lac/f/a/n;

    .line 15
    iput-object v3, p0, Lac/f/a/y;->ytl:Lac/d/a/ba;

    .line 16
    iput-object v3, p0, Lac/f/a/y;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lac/f/a/y;->cachedSize:I

    .line 18
    return-void
.end method

.method public static cEt()[Lac/f/a/y;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lac/f/a/y;->yDq:[Lac/f/a/y;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lac/f/a/y;->yDq:[Lac/f/a/y;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lac/f/a/y;

    sput-object v0, Lac/f/a/y;->yDq:[Lac/f/a/y;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lac/f/a/y;->yDq:[Lac/f/a/y;

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
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 42
    iget v2, p0, Lac/f/a/y;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 43
    const/4 v2, 0x1

    iget-wide v4, p0, Lac/f/a/y;->ysX:J

    .line 44
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_0
    iget v2, p0, Lac/f/a/y;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 46
    const/4 v2, 0x2

    iget v3, p0, Lac/f/a/y;->bAx:I

    .line 47
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    :cond_1
    iget v2, p0, Lac/f/a/y;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 49
    const/4 v2, 0x3

    iget-object v3, p0, Lac/f/a/y;->yDr:[B

    .line 50
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    :cond_2
    iget-object v2, p0, Lac/f/a/y;->yDs:[Lac/f/a/w;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lac/f/a/y;->yDs:[Lac/f/a/w;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 52
    :goto_0
    iget-object v3, p0, Lac/f/a/y;->yDs:[Lac/f/a/w;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 53
    iget-object v3, p0, Lac/f/a/y;->yDs:[Lac/f/a/w;

    aget-object v3, v3, v0

    .line 54
    if-eqz v3, :cond_3

    .line 55
    const/4 v4, 0x4

    .line 56
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 57
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 58
    :cond_5
    iget-object v2, p0, Lac/f/a/y;->yDt:[Lac/f/a/n;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lac/f/a/y;->yDt:[Lac/f/a/n;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 59
    :goto_1
    iget-object v2, p0, Lac/f/a/y;->yDt:[Lac/f/a/n;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 60
    iget-object v2, p0, Lac/f/a/y;->yDt:[Lac/f/a/n;

    aget-object v2, v2, v1

    .line 61
    if-eqz v2, :cond_6

    .line 62
    const/4 v3, 0x5

    .line 63
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 64
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 65
    :cond_7
    iget-object v1, p0, Lac/f/a/y;->ytl:Lac/d/a/ba;

    if-eqz v1, :cond_8

    .line 66
    const/4 v1, 0x6

    iget-object v2, p0, Lac/f/a/y;->ytl:Lac/d/a/ba;

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 69
    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 73
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :sswitch_0
    return-object p0

    .line 76
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 77
    iput-wide v2, p0, Lac/f/a/y;->ysX:J

    .line 78
    iget v0, p0, Lac/f/a/y;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/f/a/y;->aBG:I

    goto :goto_0

    .line 81
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 82
    iput v0, p0, Lac/f/a/y;->bAx:I

    .line 83
    iget v0, p0, Lac/f/a/y;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/f/a/y;->aBG:I

    goto :goto_0

    .line 85
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lac/f/a/y;->yDr:[B

    .line 86
    iget v0, p0, Lac/f/a/y;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/f/a/y;->aBG:I

    goto :goto_0

    .line 88
    :sswitch_4
    const/16 v0, 0x22

    .line 89
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 90
    iget-object v0, p0, Lac/f/a/y;->yDs:[Lac/f/a/w;

    if-nez v0, :cond_2

    move v0, v1

    .line 91
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/f/a/w;

    .line 92
    if-eqz v0, :cond_1

    .line 93
    iget-object v3, p0, Lac/f/a/y;->yDs:[Lac/f/a/w;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 95
    new-instance v3, Lac/f/a/w;

    invoke-direct {v3}, Lac/f/a/w;-><init>()V

    aput-object v3, v2, v0

    .line 96
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 97
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 90
    :cond_2
    iget-object v0, p0, Lac/f/a/y;->yDs:[Lac/f/a/w;

    array-length v0, v0

    goto :goto_1

    .line 99
    :cond_3
    new-instance v3, Lac/f/a/w;

    invoke-direct {v3}, Lac/f/a/w;-><init>()V

    aput-object v3, v2, v0

    .line 100
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 101
    iput-object v2, p0, Lac/f/a/y;->yDs:[Lac/f/a/w;

    goto :goto_0

    .line 103
    :sswitch_5
    const/16 v0, 0x2a

    .line 104
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 105
    iget-object v0, p0, Lac/f/a/y;->yDt:[Lac/f/a/n;

    if-nez v0, :cond_5

    move v0, v1

    .line 106
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/f/a/n;

    .line 107
    if-eqz v0, :cond_4

    .line 108
    iget-object v3, p0, Lac/f/a/y;->yDt:[Lac/f/a/n;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 110
    new-instance v3, Lac/f/a/n;

    invoke-direct {v3}, Lac/f/a/n;-><init>()V

    aput-object v3, v2, v0

    .line 111
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 105
    :cond_5
    iget-object v0, p0, Lac/f/a/y;->yDt:[Lac/f/a/n;

    array-length v0, v0

    goto :goto_3

    .line 114
    :cond_6
    new-instance v3, Lac/f/a/n;

    invoke-direct {v3}, Lac/f/a/n;-><init>()V

    aput-object v3, v2, v0

    .line 115
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 116
    iput-object v2, p0, Lac/f/a/y;->yDt:[Lac/f/a/n;

    goto/16 :goto_0

    .line 118
    :sswitch_6
    iget-object v0, p0, Lac/f/a/y;->ytl:Lac/d/a/ba;

    if-nez v0, :cond_7

    .line 119
    new-instance v0, Lac/d/a/ba;

    invoke-direct {v0}, Lac/d/a/ba;-><init>()V

    iput-object v0, p0, Lac/f/a/y;->ytl:Lac/d/a/ba;

    .line 120
    :cond_7
    iget-object v0, p0, Lac/f/a/y;->ytl:Lac/d/a/ba;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 71
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19
    iget v0, p0, Lac/f/a/y;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-wide v2, p0, Lac/f/a/y;->ysX:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 21
    :cond_0
    iget v0, p0, Lac/f/a/y;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget v2, p0, Lac/f/a/y;->bAx:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 23
    :cond_1
    iget v0, p0, Lac/f/a/y;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-object v2, p0, Lac/f/a/y;->yDr:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 25
    :cond_2
    iget-object v0, p0, Lac/f/a/y;->yDs:[Lac/f/a/w;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lac/f/a/y;->yDs:[Lac/f/a/w;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lac/f/a/y;->yDs:[Lac/f/a/w;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 27
    iget-object v2, p0, Lac/f/a/y;->yDs:[Lac/f/a/w;

    aget-object v2, v2, v0

    .line 28
    if-eqz v2, :cond_3

    .line 29
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_4
    iget-object v0, p0, Lac/f/a/y;->yDt:[Lac/f/a/n;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lac/f/a/y;->yDt:[Lac/f/a/n;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 32
    :goto_1
    iget-object v0, p0, Lac/f/a/y;->yDt:[Lac/f/a/n;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 33
    iget-object v0, p0, Lac/f/a/y;->yDt:[Lac/f/a/n;

    aget-object v0, v0, v1

    .line 34
    if-eqz v0, :cond_5

    .line 35
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 36
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 37
    :cond_6
    iget-object v0, p0, Lac/f/a/y;->ytl:Lac/d/a/ba;

    if-eqz v0, :cond_7

    .line 38
    const/4 v0, 0x6

    iget-object v1, p0, Lac/f/a/y;->ytl:Lac/d/a/ba;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 39
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 40
    return-void
.end method
