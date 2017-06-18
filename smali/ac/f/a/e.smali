.class public final Lac/f/a/e;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/f/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yAK:[Lac/f/a/e;


# instance fields
.field public aBG:I

.field public vLD:Lu/a/a/a;

.field public yAL:J

.field public yAM:J

.field public yAN:J

.field public yAO:F

.field public yAP:[J

.field public yAQ:Z

.field public ytc:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v3, p0, Lac/f/a/e;->aBG:I

    .line 10
    iput-wide v0, p0, Lac/f/a/e;->yAL:J

    .line 11
    iput-wide v0, p0, Lac/f/a/e;->yAM:J

    .line 12
    iput-wide v0, p0, Lac/f/a/e;->yAN:J

    .line 13
    iput v2, p0, Lac/f/a/e;->ytc:F

    .line 14
    iput v2, p0, Lac/f/a/e;->yAO:F

    .line 15
    sget-object v0, Lcom/google/protobuf/a/t;->waV:[J

    iput-object v0, p0, Lac/f/a/e;->yAP:[J

    .line 16
    iput-boolean v3, p0, Lac/f/a/e;->yAQ:Z

    .line 17
    iput-object v4, p0, Lac/f/a/e;->vLD:Lu/a/a/a;

    .line 18
    iput-object v4, p0, Lac/f/a/e;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lac/f/a/e;->cachedSize:I

    .line 20
    return-void
.end method

.method public static cEg()[Lac/f/a/e;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lac/f/a/e;->yAK:[Lac/f/a/e;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lac/f/a/e;->yAK:[Lac/f/a/e;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lac/f/a/e;

    sput-object v0, Lac/f/a/e;->yAK:[Lac/f/a/e;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lac/f/a/e;->yAK:[Lac/f/a/e;

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
    iget v2, p0, Lac/f/a/e;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 43
    const/4 v2, 0x1

    iget-wide v4, p0, Lac/f/a/e;->yAL:J

    .line 44
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_0
    iget v2, p0, Lac/f/a/e;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 46
    const/4 v2, 0x2

    iget-wide v4, p0, Lac/f/a/e;->yAM:J

    .line 47
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    :cond_1
    iget v2, p0, Lac/f/a/e;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    .line 49
    const/4 v2, 0x3

    iget v3, p0, Lac/f/a/e;->ytc:F

    .line 51
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 53
    add-int/lit8 v2, v2, 0x4

    .line 54
    add-int/2addr v0, v2

    .line 55
    :cond_2
    iget-object v2, p0, Lac/f/a/e;->yAP:[J

    if-eqz v2, :cond_4

    iget-object v2, p0, Lac/f/a/e;->yAP:[J

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 57
    :goto_0
    iget-object v3, p0, Lac/f/a/e;->yAP:[J

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 58
    iget-object v3, p0, Lac/f/a/e;->yAP:[J

    aget-wide v4, v3, v1

    .line 61
    invoke-static {v4, v5}, Lcom/google/protobuf/a/c;->fm(J)I

    move-result v3

    .line 62
    add-int/2addr v2, v3

    .line 63
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :cond_3
    add-int/2addr v0, v2

    .line 65
    iget-object v1, p0, Lac/f/a/e;->yAP:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, Lac/f/a/e;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 67
    const/4 v1, 0x5

    iget-boolean v2, p0, Lac/f/a/e;->yAQ:Z

    .line 69
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_5
    iget-object v1, p0, Lac/f/a/e;->vLD:Lu/a/a/a;

    if-eqz v1, :cond_6

    .line 74
    const/4 v1, 0x6

    iget-object v2, p0, Lac/f/a/e;->vLD:Lu/a/a/a;

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_6
    iget v1, p0, Lac/f/a/e;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 77
    const/4 v1, 0x7

    iget-wide v2, p0, Lac/f/a/e;->yAN:J

    .line 78
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_7
    iget v1, p0, Lac/f/a/e;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    .line 80
    const/16 v1, 0x8

    iget v2, p0, Lac/f/a/e;->yAO:F

    .line 82
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 84
    add-int/lit8 v1, v1, 0x4

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 87
    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 91
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    :sswitch_0
    return-object p0

    .line 94
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 95
    iput-wide v2, p0, Lac/f/a/e;->yAL:J

    .line 96
    iget v0, p0, Lac/f/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/f/a/e;->aBG:I

    goto :goto_0

    .line 99
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 100
    iput-wide v2, p0, Lac/f/a/e;->yAM:J

    .line 101
    iget v0, p0, Lac/f/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/f/a/e;->aBG:I

    goto :goto_0

    .line 104
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 105
    iput v0, p0, Lac/f/a/e;->ytc:F

    .line 106
    iget v0, p0, Lac/f/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lac/f/a/e;->aBG:I

    goto :goto_0

    .line 108
    :sswitch_4
    const/16 v0, 0x20

    .line 109
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 110
    iget-object v0, p0, Lac/f/a/e;->yAP:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 111
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 112
    if-eqz v0, :cond_1

    .line 113
    iget-object v3, p0, Lac/f/a/e;->yAP:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 116
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 117
    aput-wide v4, v2, v0

    .line 118
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 110
    :cond_2
    iget-object v0, p0, Lac/f/a/e;->yAP:[J

    array-length v0, v0

    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 122
    aput-wide v4, v2, v0

    .line 123
    iput-object v2, p0, Lac/f/a/e;->yAP:[J

    goto :goto_0

    .line 125
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 128
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 129
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_4

    .line 131
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 135
    iget-object v2, p0, Lac/f/a/e;->yAP:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 136
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 137
    if-eqz v2, :cond_5

    .line 138
    iget-object v4, p0, Lac/f/a/e;->yAP:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 141
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 142
    aput-wide v4, v0, v2

    .line 143
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 135
    :cond_6
    iget-object v2, p0, Lac/f/a/e;->yAP:[J

    array-length v2, v2

    goto :goto_4

    .line 144
    :cond_7
    iput-object v0, p0, Lac/f/a/e;->yAP:[J

    .line 145
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 147
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/f/a/e;->yAQ:Z

    .line 148
    iget v0, p0, Lac/f/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lac/f/a/e;->aBG:I

    goto/16 :goto_0

    .line 150
    :sswitch_7
    iget-object v0, p0, Lac/f/a/e;->vLD:Lu/a/a/a;

    if-nez v0, :cond_8

    .line 151
    new-instance v0, Lu/a/a/a;

    invoke-direct {v0}, Lu/a/a/a;-><init>()V

    iput-object v0, p0, Lac/f/a/e;->vLD:Lu/a/a/a;

    .line 152
    :cond_8
    iget-object v0, p0, Lac/f/a/e;->vLD:Lu/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 155
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 156
    iput-wide v2, p0, Lac/f/a/e;->yAN:J

    .line 157
    iget v0, p0, Lac/f/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/f/a/e;->aBG:I

    goto/16 :goto_0

    .line 160
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 161
    iput v0, p0, Lac/f/a/e;->yAO:F

    .line 162
    iget v0, p0, Lac/f/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lac/f/a/e;->aBG:I

    goto/16 :goto_0

    .line 89
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x32 -> :sswitch_7
        0x38 -> :sswitch_8
        0x45 -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 21
    iget v0, p0, Lac/f/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-wide v2, p0, Lac/f/a/e;->yAL:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 23
    :cond_0
    iget v0, p0, Lac/f/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-wide v2, p0, Lac/f/a/e;->yAM:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 25
    :cond_1
    iget v0, p0, Lac/f/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget v1, p0, Lac/f/a/e;->ytc:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 27
    :cond_2
    iget-object v0, p0, Lac/f/a/e;->yAP:[J

    if-eqz v0, :cond_3

    iget-object v0, p0, Lac/f/a/e;->yAP:[J

    array-length v0, v0

    if-lez v0, :cond_3

    .line 28
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lac/f/a/e;->yAP:[J

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 29
    const/4 v1, 0x4

    iget-object v2, p0, Lac/f/a/e;->yAP:[J

    aget-wide v2, v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_3
    iget v0, p0, Lac/f/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x5

    iget-boolean v1, p0, Lac/f/a/e;->yAQ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 33
    :cond_4
    iget-object v0, p0, Lac/f/a/e;->vLD:Lu/a/a/a;

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x6

    iget-object v1, p0, Lac/f/a/e;->vLD:Lu/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 35
    :cond_5
    iget v0, p0, Lac/f/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x7

    iget-wide v2, p0, Lac/f/a/e;->yAN:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 37
    :cond_6
    iget v0, p0, Lac/f/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 38
    const/16 v0, 0x8

    iget v1, p0, Lac/f/a/e;->yAO:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 39
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 40
    return-void
.end method
