.class public final Lcom/google/r/a/a/b/bh;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/r/a/a/b/bh;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile uIF:[Lcom/google/r/a/a/b/bh;


# instance fields
.field public aBG:I

.field public jDt:J

.field public uDC:Lcom/google/r/a/a/b/ah;

.field public uDM:Lu/a/a/a;

.field public uEu:F

.field public uIG:[Lcom/google/r/a/a/b/bi;

.field public uIH:[B

.field public uII:F

.field public uIJ:Z

.field public uIK:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v3, p0, Lcom/google/r/a/a/b/bh;->aBG:I

    .line 10
    invoke-static {}, Lcom/google/r/a/a/b/bi;->cdP()[Lcom/google/r/a/a/b/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/bh;->uIG:[Lcom/google/r/a/a/b/bi;

    .line 11
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lcom/google/r/a/a/b/bh;->uIH:[B

    .line 12
    iput v1, p0, Lcom/google/r/a/a/b/bh;->uII:F

    .line 13
    iput v1, p0, Lcom/google/r/a/a/b/bh;->uEu:F

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/r/a/a/b/bh;->jDt:J

    .line 15
    iput-boolean v3, p0, Lcom/google/r/a/a/b/bh;->uIJ:Z

    .line 16
    iput-object v2, p0, Lcom/google/r/a/a/b/bh;->uDC:Lcom/google/r/a/a/b/ah;

    .line 17
    iput-object v2, p0, Lcom/google/r/a/a/b/bh;->uDM:Lu/a/a/a;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/r/a/a/b/bh;->uIK:Ljava/lang/String;

    .line 19
    iput-object v2, p0, Lcom/google/r/a/a/b/bh;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/r/a/a/b/bh;->cachedSize:I

    .line 21
    return-void
.end method

.method public static cdO()[Lcom/google/r/a/a/b/bh;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/r/a/a/b/bh;->uIF:[Lcom/google/r/a/a/b/bh;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/r/a/a/b/bh;->uIF:[Lcom/google/r/a/a/b/bh;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/r/a/a/b/bh;

    sput-object v0, Lcom/google/r/a/a/b/bh;->uIF:[Lcom/google/r/a/a/b/bh;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/r/a/a/b/bh;->uIF:[Lcom/google/r/a/a/b/bh;

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
    .line 46
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v1

    .line 47
    iget-object v0, p0, Lcom/google/r/a/a/b/bh;->uIG:[Lcom/google/r/a/a/b/bi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/r/a/a/b/bh;->uIG:[Lcom/google/r/a/a/b/bi;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 48
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/r/a/a/b/bh;->uIG:[Lcom/google/r/a/a/b/bi;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 49
    iget-object v2, p0, Lcom/google/r/a/a/b/bh;->uIG:[Lcom/google/r/a/a/b/bi;

    aget-object v2, v2, v0

    .line 50
    if-eqz v2, :cond_0

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    iget v0, p0, Lcom/google/r/a/a/b/bh;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 55
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/r/a/a/b/bh;->uII:F

    .line 56
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v0

    add-int/2addr v1, v0

    .line 57
    :cond_2
    iget v0, p0, Lcom/google/r/a/a/b/bh;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 58
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/r/a/a/b/bh;->uEu:F

    .line 59
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v0

    add-int/2addr v1, v0

    .line 60
    :cond_3
    iget v0, p0, Lcom/google/r/a/a/b/bh;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 61
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/r/a/a/b/bh;->jDt:J

    .line 62
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 63
    :cond_4
    iget v0, p0, Lcom/google/r/a/a/b/bh;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 64
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/r/a/a/b/bh;->uIH:[B

    .line 65
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 66
    :cond_5
    iget v0, p0, Lcom/google/r/a/a/b/bh;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 67
    const/4 v0, 0x6

    iget-boolean v2, p0, Lcom/google/r/a/a/b/bh;->uIJ:Z

    .line 68
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 69
    :cond_6
    iget v0, p0, Lcom/google/r/a/a/b/bh;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 70
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/r/a/a/b/bh;->uIK:Ljava/lang/String;

    .line 71
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 72
    :cond_7
    iget-object v0, p0, Lcom/google/r/a/a/b/bh;->uDM:Lu/a/a/a;

    if-eqz v0, :cond_8

    .line 73
    const/16 v0, 0xf

    iget-object v2, p0, Lcom/google/r/a/a/b/bh;->uDM:Lu/a/a/a;

    .line 74
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v0

    add-int/2addr v1, v0

    .line 75
    :cond_8
    iget-object v0, p0, Lcom/google/r/a/a/b/bh;->uDC:Lcom/google/r/a/a/b/ah;

    if-eqz v0, :cond_9

    .line 76
    const/16 v0, 0x1f4

    iget-object v2, p0, Lcom/google/r/a/a/b/bh;->uDC:Lcom/google/r/a/a/b/ah;

    .line 77
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v0

    add-int/2addr v1, v0

    .line 78
    :cond_9
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 83
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :sswitch_0
    return-object p0

    .line 85
    :sswitch_1
    const/16 v0, 0xa

    .line 86
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 87
    iget-object v0, p0, Lcom/google/r/a/a/b/bh;->uIG:[Lcom/google/r/a/a/b/bi;

    if-nez v0, :cond_2

    move v0, v1

    .line 88
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/bi;

    .line 89
    if-eqz v0, :cond_1

    .line 90
    iget-object v3, p0, Lcom/google/r/a/a/b/bh;->uIG:[Lcom/google/r/a/a/b/bi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 92
    new-instance v3, Lcom/google/r/a/a/b/bi;

    invoke-direct {v3}, Lcom/google/r/a/a/b/bi;-><init>()V

    aput-object v3, v2, v0

    .line 93
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/google/r/a/a/b/bh;->uIG:[Lcom/google/r/a/a/b/bi;

    array-length v0, v0

    goto :goto_1

    .line 96
    :cond_3
    new-instance v3, Lcom/google/r/a/a/b/bi;

    invoke-direct {v3}, Lcom/google/r/a/a/b/bi;-><init>()V

    aput-object v3, v2, v0

    .line 97
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 98
    iput-object v2, p0, Lcom/google/r/a/a/b/bh;->uIG:[Lcom/google/r/a/a/b/bi;

    goto :goto_0

    .line 101
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 102
    iput v0, p0, Lcom/google/r/a/a/b/bh;->uII:F

    .line 103
    iget v0, p0, Lcom/google/r/a/a/b/bh;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/r/a/a/b/bh;->aBG:I

    goto :goto_0

    .line 106
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 107
    iput v0, p0, Lcom/google/r/a/a/b/bh;->uEu:F

    .line 108
    iget v0, p0, Lcom/google/r/a/a/b/bh;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/r/a/a/b/bh;->aBG:I

    goto :goto_0

    .line 111
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 112
    iput-wide v2, p0, Lcom/google/r/a/a/b/bh;->jDt:J

    .line 113
    iget v0, p0, Lcom/google/r/a/a/b/bh;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/r/a/a/b/bh;->aBG:I

    goto :goto_0

    .line 115
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/bh;->uIH:[B

    .line 116
    iget v0, p0, Lcom/google/r/a/a/b/bh;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/r/a/a/b/bh;->aBG:I

    goto/16 :goto_0

    .line 118
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/r/a/a/b/bh;->uIJ:Z

    .line 119
    iget v0, p0, Lcom/google/r/a/a/b/bh;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/r/a/a/b/bh;->aBG:I

    goto/16 :goto_0

    .line 121
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/bh;->uIK:Ljava/lang/String;

    .line 122
    iget v0, p0, Lcom/google/r/a/a/b/bh;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/r/a/a/b/bh;->aBG:I

    goto/16 :goto_0

    .line 124
    :sswitch_8
    iget-object v0, p0, Lcom/google/r/a/a/b/bh;->uDM:Lu/a/a/a;

    if-nez v0, :cond_4

    .line 125
    new-instance v0, Lu/a/a/a;

    invoke-direct {v0}, Lu/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/bh;->uDM:Lu/a/a/a;

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/google/r/a/a/b/bh;->uDM:Lu/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 128
    :sswitch_9
    iget-object v0, p0, Lcom/google/r/a/a/b/bh;->uDC:Lcom/google/r/a/a/b/ah;

    if-nez v0, :cond_5

    .line 129
    new-instance v0, Lcom/google/r/a/a/b/ah;

    invoke-direct {v0}, Lcom/google/r/a/a/b/ah;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/bh;->uDC:Lcom/google/r/a/a/b/ah;

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/google/r/a/a/b/bh;->uDC:Lcom/google/r/a/a/b/ah;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 81
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x7a -> :sswitch_8
        0xfa2 -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/r/a/a/b/bh;->uIG:[Lcom/google/r/a/a/b/bi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/r/a/a/b/bh;->uIG:[Lcom/google/r/a/a/b/bi;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 23
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/r/a/a/b/bh;->uIG:[Lcom/google/r/a/a/b/bi;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/google/r/a/a/b/bh;->uIG:[Lcom/google/r/a/a/b/bi;

    aget-object v1, v1, v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_1
    iget v0, p0, Lcom/google/r/a/a/b/bh;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/r/a/a/b/bh;->uII:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 30
    :cond_2
    iget v0, p0, Lcom/google/r/a/a/b/bh;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/r/a/a/b/bh;->uEu:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 32
    :cond_3
    iget v0, p0, Lcom/google/r/a/a/b/bh;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/r/a/a/b/bh;->jDt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 34
    :cond_4
    iget v0, p0, Lcom/google/r/a/a/b/bh;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/r/a/a/b/bh;->uIH:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 36
    :cond_5
    iget v0, p0, Lcom/google/r/a/a/b/bh;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 37
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/r/a/a/b/bh;->uIJ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 38
    :cond_6
    iget v0, p0, Lcom/google/r/a/a/b/bh;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 39
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/r/a/a/b/bh;->uIK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 40
    :cond_7
    iget-object v0, p0, Lcom/google/r/a/a/b/bh;->uDM:Lu/a/a/a;

    if-eqz v0, :cond_8

    .line 41
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/r/a/a/b/bh;->uDM:Lu/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 42
    :cond_8
    iget-object v0, p0, Lcom/google/r/a/a/b/bh;->uDC:Lcom/google/r/a/a/b/ah;

    if-eqz v0, :cond_9

    .line 43
    const/16 v0, 0x1f4

    iget-object v1, p0, Lcom/google/r/a/a/b/bh;->uDC:Lcom/google/r/a/a/b/ah;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 44
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 45
    return-void
.end method
