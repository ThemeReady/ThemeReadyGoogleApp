.class public final Lac/c/bi;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/c/bi;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yny:[Lac/c/bi;


# instance fields
.field public aBG:I

.field public bCi:Ljava/lang/String;

.field public ynA:F

.field public ynz:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lac/c/bi;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lac/c/bi;->bCi:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lac/c/bi;->ynz:[I

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lac/c/bi;->ynA:F

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lac/c/bi;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lac/c/bi;->cachedSize:I

    .line 15
    return-void
.end method

.method public static cCD()[Lac/c/bi;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lac/c/bi;->yny:[Lac/c/bi;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lac/c/bi;->yny:[Lac/c/bi;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lac/c/bi;

    sput-object v0, Lac/c/bi;->yny:[Lac/c/bi;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lac/c/bi;->yny:[Lac/c/bi;

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

    .line 26
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 27
    iget v2, p0, Lac/c/bi;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 28
    const/4 v2, 0x1

    iget-object v3, p0, Lac/c/bi;->bCi:Ljava/lang/String;

    .line 29
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 30
    :cond_0
    iget-object v2, p0, Lac/c/bi;->ynz:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lac/c/bi;->ynz:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 32
    :goto_0
    iget-object v3, p0, Lac/c/bi;->ynz:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 33
    iget-object v3, p0, Lac/c/bi;->ynz:[I

    aget v3, v3, v1

    .line 35
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 36
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    :cond_1
    add-int/2addr v0, v2

    .line 38
    iget-object v1, p0, Lac/c/bi;->ynz:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, Lac/c/bi;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x3

    iget v2, p0, Lac/c/bi;->ynA:F

    .line 42
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 44
    add-int/lit8 v1, v1, 0x4

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v2, 0x0

    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 49
    sparse-switch v4, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/c/bi;->bCi:Ljava/lang/String;

    .line 54
    iget v0, p0, Lac/c/bi;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/c/bi;->aBG:I

    goto :goto_0

    .line 57
    :sswitch_2
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 58
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 60
    :goto_1
    if-ge v3, v5, :cond_2

    .line 61
    if-eqz v3, :cond_1

    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 67
    packed-switch v7, :pswitch_data_0

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 71
    invoke-virtual {p0, p1, v4}, Lac/c/bi;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v1

    .line 72
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 68
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 73
    :cond_2
    if-eqz v1, :cond_0

    .line 74
    iget-object v0, p0, Lac/c/bi;->ynz:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 75
    :goto_3
    if-nez v0, :cond_4

    if-ne v1, v5, :cond_4

    .line 76
    iput-object v6, p0, Lac/c/bi;->ynz:[I

    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Lac/c/bi;->ynz:[I

    array-length v0, v0

    goto :goto_3

    .line 77
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 78
    if-eqz v0, :cond_5

    .line 79
    iget-object v4, p0, Lac/c/bi;->ynz:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    iput-object v3, p0, Lac/c/bi;->ynz:[I

    goto :goto_0

    .line 83
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 87
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_6

    .line 89
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 90
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 91
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 93
    :cond_6
    if-eqz v0, :cond_a

    .line 94
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 95
    iget-object v1, p0, Lac/c/bi;->ynz:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 96
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 97
    if-eqz v1, :cond_7

    .line 98
    iget-object v0, p0, Lac/c/bi;->ynz:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_9

    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 102
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 104
    packed-switch v5, :pswitch_data_2

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 108
    invoke-virtual {p0, p1, v8}, Lac/c/bi;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_6

    .line 95
    :cond_8
    iget-object v1, p0, Lac/c/bi;->ynz:[I

    array-length v1, v1

    goto :goto_5

    .line 105
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 106
    goto :goto_6

    .line 110
    :cond_9
    iput-object v4, p0, Lac/c/bi;->ynz:[I

    .line 111
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 114
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 115
    iput v0, p0, Lac/c/bi;->ynA:F

    .line 116
    iget v0, p0, Lac/c/bi;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/c/bi;->aBG:I

    goto/16 :goto_0

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1d -> :sswitch_4
    .end sparse-switch

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 90
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 104
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 16
    iget v0, p0, Lac/c/bi;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lac/c/bi;->bCi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lac/c/bi;->ynz:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lac/c/bi;->ynz:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lac/c/bi;->ynz:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 20
    const/4 v1, 0x2

    iget-object v2, p0, Lac/c/bi;->ynz:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lac/c/bi;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget v1, p0, Lac/c/bi;->ynA:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 24
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 25
    return-void
.end method
