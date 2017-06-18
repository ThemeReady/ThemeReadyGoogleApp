.class public final Ln/b/a/c;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Ln/b/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile xEl:[Ln/b/a/c;


# instance fields
.field public aBG:I

.field public siU:F

.field public skt:Lcom/google/r/a/a/b/ac;

.field public vrB:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Ln/b/a/c;->aBG:I

    .line 10
    iput-object v1, p0, Ln/b/a/c;->skt:Lcom/google/r/a/a/b/ac;

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ln/b/a/c;->siU:F

    .line 12
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Ln/b/a/c;->vrB:[I

    .line 13
    iput-object v1, p0, Ln/b/a/c;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Ln/b/a/c;->cachedSize:I

    .line 15
    return-void
.end method

.method public static cyc()[Ln/b/a/c;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ln/b/a/c;->xEl:[Ln/b/a/c;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ln/b/a/c;->xEl:[Ln/b/a/c;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ln/b/a/c;

    sput-object v0, Ln/b/a/c;->xEl:[Ln/b/a/c;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ln/b/a/c;->xEl:[Ln/b/a/c;

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
    iget-object v2, p0, Ln/b/a/c;->skt:Lcom/google/r/a/a/b/ac;

    if-eqz v2, :cond_0

    .line 28
    const/4 v2, 0x1

    iget-object v3, p0, Ln/b/a/c;->skt:Lcom/google/r/a/a/b/ac;

    .line 29
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 30
    :cond_0
    iget v2, p0, Ln/b/a/c;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 31
    const/4 v2, 0x2

    iget v3, p0, Ln/b/a/c;->siU:F

    .line 33
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 35
    add-int/lit8 v2, v2, 0x4

    .line 36
    add-int/2addr v0, v2

    .line 37
    :cond_1
    iget-object v2, p0, Ln/b/a/c;->vrB:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Ln/b/a/c;->vrB:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 39
    :goto_0
    iget-object v3, p0, Ln/b/a/c;->vrB:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 40
    iget-object v3, p0, Ln/b/a/c;->vrB:[I

    aget v3, v3, v1

    .line 42
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 43
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_2
    add-int/2addr v0, v2

    .line 45
    iget-object v1, p0, Ln/b/a/c;->vrB:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 9

    .prologue
    const/16 v8, 0x18

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
    iget-object v0, p0, Ln/b/a/c;->skt:Lcom/google/r/a/a/b/ac;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lcom/google/r/a/a/b/ac;

    invoke-direct {v0}, Lcom/google/r/a/a/b/ac;-><init>()V

    iput-object v0, p0, Ln/b/a/c;->skt:Lcom/google/r/a/a/b/ac;

    .line 55
    :cond_1
    iget-object v0, p0, Ln/b/a/c;->skt:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 58
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 59
    iput v0, p0, Ln/b/a/c;->siU:F

    .line 60
    iget v0, p0, Ln/b/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/b/a/c;->aBG:I

    goto :goto_0

    .line 63
    :sswitch_3
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 64
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 66
    :goto_1
    if-ge v3, v5, :cond_3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 73
    packed-switch v7, :pswitch_data_0

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 77
    invoke-virtual {p0, p1, v4}, Ln/b/a/c;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v1

    .line 78
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 74
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 79
    :cond_3
    if-eqz v1, :cond_0

    .line 80
    iget-object v0, p0, Ln/b/a/c;->vrB:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 81
    :goto_3
    if-nez v0, :cond_5

    if-ne v1, v5, :cond_5

    .line 82
    iput-object v6, p0, Ln/b/a/c;->vrB:[I

    goto :goto_0

    .line 80
    :cond_4
    iget-object v0, p0, Ln/b/a/c;->vrB:[I

    array-length v0, v0

    goto :goto_3

    .line 83
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 84
    if-eqz v0, :cond_6

    .line 85
    iget-object v4, p0, Ln/b/a/c;->vrB:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    :cond_6
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iput-object v3, p0, Ln/b/a/c;->vrB:[I

    goto :goto_0

    .line 89
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 92
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 93
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_7

    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 96
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 97
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 99
    :cond_7
    if-eqz v0, :cond_b

    .line 100
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 101
    iget-object v1, p0, Ln/b/a/c;->vrB:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 102
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 103
    if-eqz v1, :cond_8

    .line 104
    iget-object v0, p0, Ln/b/a/c;->vrB:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_a

    .line 106
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 108
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 110
    packed-switch v5, :pswitch_data_2

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 114
    invoke-virtual {p0, p1, v8}, Ln/b/a/c;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_6

    .line 101
    :cond_9
    iget-object v1, p0, Ln/b/a/c;->vrB:[I

    array-length v1, v1

    goto :goto_5

    .line 111
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 112
    goto :goto_6

    .line 116
    :cond_a
    iput-object v4, p0, Ln/b/a/c;->vrB:[I

    .line 117
    :cond_b
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 96
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 110
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Ln/b/a/c;->skt:Lcom/google/r/a/a/b/ac;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Ln/b/a/c;->skt:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 18
    :cond_0
    iget v0, p0, Ln/b/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget v1, p0, Ln/b/a/c;->siU:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 20
    :cond_1
    iget-object v0, p0, Ln/b/a/c;->vrB:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln/b/a/c;->vrB:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ln/b/a/c;->vrB:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 22
    const/4 v1, 0x3

    iget-object v2, p0, Ln/b/a/c;->vrB:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 25
    return-void
.end method
