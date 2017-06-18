.class public final Lac/d/a/g;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/d/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile ytC:[Lac/d/a/g;


# instance fields
.field public aBG:I

.field public bAI:Ljava/lang/String;

.field public miO:F

.field public vLJ:F

.field public vmP:I

.field public ypz:F

.field public ytD:F

.field public ytE:F

.field public ytF:F

.field public ytG:F

.field public yto:Lac/c/as;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v2, p0, Lac/d/a/g;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lac/d/a/g;->bAI:Ljava/lang/String;

    .line 11
    iput-object v3, p0, Lac/d/a/g;->yto:Lac/c/as;

    .line 12
    iput v1, p0, Lac/d/a/g;->miO:F

    .line 13
    iput v2, p0, Lac/d/a/g;->vmP:I

    .line 14
    iput v1, p0, Lac/d/a/g;->ytD:F

    .line 15
    iput v1, p0, Lac/d/a/g;->ytE:F

    .line 16
    iput v1, p0, Lac/d/a/g;->vLJ:F

    .line 17
    iput v1, p0, Lac/d/a/g;->ypz:F

    .line 18
    iput v1, p0, Lac/d/a/g;->ytF:F

    .line 19
    iput v1, p0, Lac/d/a/g;->ytG:F

    .line 20
    iput-object v3, p0, Lac/d/a/g;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lac/d/a/g;->cachedSize:I

    .line 22
    return-void
.end method

.method public static cDp()[Lac/d/a/g;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lac/d/a/g;->ytC:[Lac/d/a/g;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lac/d/a/g;->ytC:[Lac/d/a/g;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lac/d/a/g;

    sput-object v0, Lac/d/a/g;->ytC:[Lac/d/a/g;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lac/d/a/g;->ytC:[Lac/d/a/g;

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
    .locals 3

    .prologue
    .line 45
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 46
    iget v1, p0, Lac/d/a/g;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x1

    iget-object v2, p0, Lac/d/a/g;->bAI:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_0
    iget-object v1, p0, Lac/d/a/g;->yto:Lac/c/as;

    if-eqz v1, :cond_1

    .line 50
    const/4 v1, 0x2

    iget-object v2, p0, Lac/d/a/g;->yto:Lac/c/as;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_1
    iget v1, p0, Lac/d/a/g;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 53
    const/4 v1, 0x3

    iget v2, p0, Lac/d/a/g;->miO:F

    .line 55
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 57
    add-int/lit8 v1, v1, 0x4

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_2
    iget v1, p0, Lac/d/a/g;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 60
    const/4 v1, 0x4

    iget v2, p0, Lac/d/a/g;->vmP:I

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget v1, p0, Lac/d/a/g;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 63
    const/4 v1, 0x5

    iget v2, p0, Lac/d/a/g;->ytD:F

    .line 65
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 67
    add-int/lit8 v1, v1, 0x4

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, Lac/d/a/g;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 70
    const/4 v1, 0x6

    iget v2, p0, Lac/d/a/g;->ytE:F

    .line 72
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 74
    add-int/lit8 v1, v1, 0x4

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget v1, p0, Lac/d/a/g;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 77
    const/4 v1, 0x7

    iget v2, p0, Lac/d/a/g;->vLJ:F

    .line 79
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 81
    add-int/lit8 v1, v1, 0x4

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_6
    iget v1, p0, Lac/d/a/g;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 84
    const/16 v1, 0x8

    iget v2, p0, Lac/d/a/g;->ypz:F

    .line 86
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 88
    add-int/lit8 v1, v1, 0x4

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_7
    iget v1, p0, Lac/d/a/g;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 91
    const/16 v1, 0x9

    iget v2, p0, Lac/d/a/g;->ytF:F

    .line 93
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 95
    add-int/lit8 v1, v1, 0x4

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_8
    iget v1, p0, Lac/d/a/g;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 98
    const/16 v1, 0xa

    iget v2, p0, Lac/d/a/g;->ytG:F

    .line 100
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 102
    add-int/lit8 v1, v1, 0x4

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 105
    .line 106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 107
    sparse-switch v0, :sswitch_data_0

    .line 109
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :sswitch_0
    return-object p0

    .line 111
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/d/a/g;->bAI:Ljava/lang/String;

    .line 112
    iget v0, p0, Lac/d/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/d/a/g;->aBG:I

    goto :goto_0

    .line 114
    :sswitch_2
    iget-object v0, p0, Lac/d/a/g;->yto:Lac/c/as;

    if-nez v0, :cond_1

    .line 115
    new-instance v0, Lac/c/as;

    invoke-direct {v0}, Lac/c/as;-><init>()V

    iput-object v0, p0, Lac/d/a/g;->yto:Lac/c/as;

    .line 116
    :cond_1
    iget-object v0, p0, Lac/d/a/g;->yto:Lac/c/as;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 119
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 120
    iput v0, p0, Lac/d/a/g;->miO:F

    .line 121
    iget v0, p0, Lac/d/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/d/a/g;->aBG:I

    goto :goto_0

    .line 123
    :sswitch_4
    iget v1, p0, Lac/d/a/g;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lac/d/a/g;->aBG:I

    .line 124
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 126
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 128
    packed-switch v2, :pswitch_data_0

    .line 132
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 133
    invoke-virtual {p0, p1, v0}, Lac/d/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 129
    :pswitch_0
    iput v2, p0, Lac/d/a/g;->vmP:I

    .line 130
    iget v0, p0, Lac/d/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/d/a/g;->aBG:I

    goto :goto_0

    .line 136
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 137
    iput v0, p0, Lac/d/a/g;->ytD:F

    .line 138
    iget v0, p0, Lac/d/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lac/d/a/g;->aBG:I

    goto :goto_0

    .line 141
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 142
    iput v0, p0, Lac/d/a/g;->ytE:F

    .line 143
    iget v0, p0, Lac/d/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lac/d/a/g;->aBG:I

    goto :goto_0

    .line 146
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 147
    iput v0, p0, Lac/d/a/g;->vLJ:F

    .line 148
    iget v0, p0, Lac/d/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lac/d/a/g;->aBG:I

    goto/16 :goto_0

    .line 151
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 152
    iput v0, p0, Lac/d/a/g;->ypz:F

    .line 153
    iget v0, p0, Lac/d/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lac/d/a/g;->aBG:I

    goto/16 :goto_0

    .line 156
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 157
    iput v0, p0, Lac/d/a/g;->ytF:F

    .line 158
    iget v0, p0, Lac/d/a/g;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lac/d/a/g;->aBG:I

    goto/16 :goto_0

    .line 161
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 162
    iput v0, p0, Lac/d/a/g;->ytG:F

    .line 163
    iget v0, p0, Lac/d/a/g;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lac/d/a/g;->aBG:I

    goto/16 :goto_0

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x4d -> :sswitch_9
        0x55 -> :sswitch_a
    .end sparse-switch

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lac/d/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v1, p0, Lac/d/a/g;->bAI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lac/d/a/g;->yto:Lac/c/as;

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget-object v1, p0, Lac/d/a/g;->yto:Lac/c/as;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_1
    iget v0, p0, Lac/d/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget v1, p0, Lac/d/a/g;->miO:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 29
    :cond_2
    iget v0, p0, Lac/d/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x4

    iget v1, p0, Lac/d/a/g;->vmP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 31
    :cond_3
    iget v0, p0, Lac/d/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x5

    iget v1, p0, Lac/d/a/g;->ytD:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 33
    :cond_4
    iget v0, p0, Lac/d/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x6

    iget v1, p0, Lac/d/a/g;->ytE:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 35
    :cond_5
    iget v0, p0, Lac/d/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x7

    iget v1, p0, Lac/d/a/g;->vLJ:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 37
    :cond_6
    iget v0, p0, Lac/d/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 38
    const/16 v0, 0x8

    iget v1, p0, Lac/d/a/g;->ypz:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 39
    :cond_7
    iget v0, p0, Lac/d/a/g;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0x9

    iget v1, p0, Lac/d/a/g;->ytF:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 41
    :cond_8
    iget v0, p0, Lac/d/a/g;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 42
    const/16 v0, 0xa

    iget v1, p0, Lac/d/a/g;->ytG:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 43
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 44
    return-void
.end method
