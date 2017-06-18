.class public final Lac/d/a/c;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/d/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile ytm:[Lac/d/a/c;


# instance fields
.field public aBG:I

.field public uhK:Ljava/lang/String;

.field public vSc:F

.field public ytn:[I

.field public yto:Lac/c/as;

.field public ytp:F

.field public ytq:F

.field public ytr:Lac/c/t;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lac/d/a/c;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lac/d/a/c;->uhK:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lac/d/a/c;->ytn:[I

    .line 12
    iput-object v2, p0, Lac/d/a/c;->yto:Lac/c/as;

    .line 13
    iput v1, p0, Lac/d/a/c;->vSc:F

    .line 14
    iput v1, p0, Lac/d/a/c;->ytp:F

    .line 15
    iput v1, p0, Lac/d/a/c;->ytq:F

    .line 16
    iput-object v2, p0, Lac/d/a/c;->ytr:Lac/c/t;

    .line 17
    iput-object v2, p0, Lac/d/a/c;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lac/d/a/c;->cachedSize:I

    .line 19
    return-void
.end method

.method public static cDn()[Lac/d/a/c;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lac/d/a/c;->ytm:[Lac/d/a/c;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lac/d/a/c;->ytm:[Lac/d/a/c;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lac/d/a/c;

    sput-object v0, Lac/d/a/c;->ytm:[Lac/d/a/c;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lac/d/a/c;->ytm:[Lac/d/a/c;

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
    const/4 v1, 0x0

    .line 38
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 39
    iget v2, p0, Lac/d/a/c;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 40
    const/4 v2, 0x1

    iget-object v3, p0, Lac/d/a/c;->uhK:Ljava/lang/String;

    .line 41
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_0
    iget-object v2, p0, Lac/d/a/c;->ytn:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lac/d/a/c;->ytn:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 44
    :goto_0
    iget-object v3, p0, Lac/d/a/c;->ytn:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 45
    iget-object v3, p0, Lac/d/a/c;->ytn:[I

    aget v3, v3, v1

    .line 48
    invoke-static {v3}, Lcom/google/protobuf/a/c;->Fe(I)I

    move-result v3

    .line 49
    add-int/2addr v2, v3

    .line 50
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_1
    add-int/2addr v0, v2

    .line 52
    iget-object v1, p0, Lac/d/a/c;->ytn:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 53
    :cond_2
    iget-object v1, p0, Lac/d/a/c;->yto:Lac/c/as;

    if-eqz v1, :cond_3

    .line 54
    const/4 v1, 0x3

    iget-object v2, p0, Lac/d/a/c;->yto:Lac/c/as;

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, Lac/d/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 57
    const/4 v1, 0x4

    iget v2, p0, Lac/d/a/c;->vSc:F

    .line 59
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 61
    add-int/lit8 v1, v1, 0x4

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget v1, p0, Lac/d/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 64
    const/4 v1, 0x5

    iget v2, p0, Lac/d/a/c;->ytp:F

    .line 66
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 68
    add-int/lit8 v1, v1, 0x4

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_5
    iget v1, p0, Lac/d/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 71
    const/4 v1, 0x6

    iget v2, p0, Lac/d/a/c;->ytq:F

    .line 73
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 75
    add-int/lit8 v1, v1, 0x4

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_6
    iget-object v1, p0, Lac/d/a/c;->ytr:Lac/c/t;

    if-eqz v1, :cond_7

    .line 78
    const/4 v1, 0x7

    iget-object v2, p0, Lac/d/a/c;->ytr:Lac/c/t;

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 81
    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 85
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :sswitch_0
    return-object p0

    .line 87
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/d/a/c;->uhK:Ljava/lang/String;

    .line 88
    iget v0, p0, Lac/d/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/d/a/c;->aBG:I

    goto :goto_0

    .line 90
    :sswitch_2
    const/16 v0, 0x10

    .line 91
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 92
    iget-object v0, p0, Lac/d/a/c;->ytn:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 93
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 94
    if-eqz v0, :cond_1

    .line 95
    iget-object v3, p0, Lac/d/a/c;->ytn:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 99
    aput v3, v2, v0

    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 92
    :cond_2
    iget-object v0, p0, Lac/d/a/c;->ytn:[I

    array-length v0, v0

    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 104
    aput v3, v2, v0

    .line 105
    iput-object v2, p0, Lac/d/a/c;->ytn:[I

    goto :goto_0

    .line 107
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 110
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 111
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_4

    .line 113
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 117
    iget-object v2, p0, Lac/d/a/c;->ytn:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 118
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 119
    if-eqz v2, :cond_5

    .line 120
    iget-object v4, p0, Lac/d/a/c;->ytn:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 123
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 124
    aput v4, v0, v2

    .line 125
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 117
    :cond_6
    iget-object v2, p0, Lac/d/a/c;->ytn:[I

    array-length v2, v2

    goto :goto_4

    .line 126
    :cond_7
    iput-object v0, p0, Lac/d/a/c;->ytn:[I

    .line 127
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 129
    :sswitch_4
    iget-object v0, p0, Lac/d/a/c;->yto:Lac/c/as;

    if-nez v0, :cond_8

    .line 130
    new-instance v0, Lac/c/as;

    invoke-direct {v0}, Lac/c/as;-><init>()V

    iput-object v0, p0, Lac/d/a/c;->yto:Lac/c/as;

    .line 131
    :cond_8
    iget-object v0, p0, Lac/d/a/c;->yto:Lac/c/as;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 134
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 135
    iput v0, p0, Lac/d/a/c;->vSc:F

    .line 136
    iget v0, p0, Lac/d/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/d/a/c;->aBG:I

    goto/16 :goto_0

    .line 139
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 140
    iput v0, p0, Lac/d/a/c;->ytp:F

    .line 141
    iget v0, p0, Lac/d/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/d/a/c;->aBG:I

    goto/16 :goto_0

    .line 144
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 145
    iput v0, p0, Lac/d/a/c;->ytq:F

    .line 146
    iget v0, p0, Lac/d/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lac/d/a/c;->aBG:I

    goto/16 :goto_0

    .line 148
    :sswitch_8
    iget-object v0, p0, Lac/d/a/c;->ytr:Lac/c/t;

    if-nez v0, :cond_9

    .line 149
    new-instance v0, Lac/c/t;

    invoke-direct {v0}, Lac/c/t;-><init>()V

    iput-object v0, p0, Lac/d/a/c;->ytr:Lac/c/t;

    .line 150
    :cond_9
    iget-object v0, p0, Lac/d/a/c;->ytr:Lac/c/t;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 83
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x25 -> :sswitch_5
        0x2d -> :sswitch_6
        0x35 -> :sswitch_7
        0x3a -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 20
    iget v0, p0, Lac/d/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Lac/d/a/c;->uhK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lac/d/a/c;->ytn:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lac/d/a/c;->ytn:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 23
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lac/d/a/c;->ytn:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 24
    const/4 v1, 0x2

    iget-object v2, p0, Lac/d/a/c;->ytn:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lac/d/a/c;->yto:Lac/c/as;

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget-object v1, p0, Lac/d/a/c;->yto:Lac/c/as;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_2
    iget v0, p0, Lac/d/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget v1, p0, Lac/d/a/c;->vSc:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 30
    :cond_3
    iget v0, p0, Lac/d/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget v1, p0, Lac/d/a/c;->ytp:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 32
    :cond_4
    iget v0, p0, Lac/d/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x6

    iget v1, p0, Lac/d/a/c;->ytq:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 34
    :cond_5
    iget-object v0, p0, Lac/d/a/c;->ytr:Lac/c/t;

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x7

    iget-object v1, p0, Lac/d/a/c;->ytr:Lac/c/t;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 36
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 37
    return-void
.end method
