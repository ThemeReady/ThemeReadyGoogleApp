.class public final Lcom/google/ad/a/a/af;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/af;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vvn:[Lcom/google/ad/a/a/af;


# instance fields
.field public aBG:I

.field public lDI:Ljava/lang/String;

.field public nbW:I

.field public rVi:Ljava/lang/String;

.field public vvo:Lcom/google/ad/a/a/av;

.field public vvp:[Lcom/google/ad/a/a/ag;

.field public vvq:[Lcom/google/ad/a/a/ak;

.field public vvr:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/ad/a/a/af;->aBG:I

    .line 10
    iput-object v2, p0, Lcom/google/ad/a/a/af;->vvo:Lcom/google/ad/a/a/av;

    .line 11
    invoke-static {}, Lcom/google/ad/a/a/ag;->cgG()[Lcom/google/ad/a/a/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/af;->vvp:[Lcom/google/ad/a/a/ag;

    .line 12
    invoke-static {}, Lcom/google/ad/a/a/ak;->cgK()[Lcom/google/ad/a/a/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/af;->vvq:[Lcom/google/ad/a/a/ak;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/af;->rVi:Ljava/lang/String;

    .line 14
    iput v1, p0, Lcom/google/ad/a/a/af;->nbW:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/af;->lDI:Ljava/lang/String;

    .line 16
    iput v1, p0, Lcom/google/ad/a/a/af;->vvr:I

    .line 17
    iput-object v2, p0, Lcom/google/ad/a/a/af;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/af;->cachedSize:I

    .line 19
    return-void
.end method

.method public static cgF()[Lcom/google/ad/a/a/af;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ad/a/a/af;->vvn:[Lcom/google/ad/a/a/af;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ad/a/a/af;->vvn:[Lcom/google/ad/a/a/af;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/af;

    sput-object v0, Lcom/google/ad/a/a/af;->vvn:[Lcom/google/ad/a/a/af;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ad/a/a/af;->vvn:[Lcom/google/ad/a/a/af;

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
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 45
    iget-object v2, p0, Lcom/google/ad/a/a/af;->vvo:Lcom/google/ad/a/a/av;

    if-eqz v2, :cond_0

    .line 46
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/ad/a/a/af;->vvo:Lcom/google/ad/a/a/av;

    .line 47
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/google/ad/a/a/af;->vvp:[Lcom/google/ad/a/a/ag;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/ad/a/a/af;->vvp:[Lcom/google/ad/a/a/ag;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 49
    :goto_0
    iget-object v3, p0, Lcom/google/ad/a/a/af;->vvp:[Lcom/google/ad/a/a/ag;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 50
    iget-object v3, p0, Lcom/google/ad/a/a/af;->vvp:[Lcom/google/ad/a/a/ag;

    aget-object v3, v3, v0

    .line 51
    if-eqz v3, :cond_1

    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 55
    :cond_3
    iget-object v2, p0, Lcom/google/ad/a/a/af;->vvq:[Lcom/google/ad/a/a/ak;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/ad/a/a/af;->vvq:[Lcom/google/ad/a/a/ak;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 56
    :goto_1
    iget-object v2, p0, Lcom/google/ad/a/a/af;->vvq:[Lcom/google/ad/a/a/ak;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 57
    iget-object v2, p0, Lcom/google/ad/a/a/af;->vvq:[Lcom/google/ad/a/a/ak;

    aget-object v2, v2, v1

    .line 58
    if-eqz v2, :cond_4

    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 62
    :cond_5
    iget v1, p0, Lcom/google/ad/a/a/af;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    .line 63
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/ad/a/a/af;->rVi:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_6
    iget v1, p0, Lcom/google/ad/a/a/af;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    .line 66
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/ad/a/a/af;->nbW:I

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_7
    iget v1, p0, Lcom/google/ad/a/a/af;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    .line 69
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/ad/a/a/af;->lDI:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_8
    iget v1, p0, Lcom/google/ad/a/a/af;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    .line 72
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/ad/a/a/af;->vvr:I

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 75
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    iget-object v0, p0, Lcom/google/ad/a/a/af;->vvo:Lcom/google/ad/a/a/av;

    if-nez v0, :cond_1

    .line 82
    new-instance v0, Lcom/google/ad/a/a/av;

    invoke-direct {v0}, Lcom/google/ad/a/a/av;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/af;->vvo:Lcom/google/ad/a/a/av;

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/af;->vvo:Lcom/google/ad/a/a/av;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 85
    :sswitch_2
    const/16 v0, 0x12

    .line 86
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 87
    iget-object v0, p0, Lcom/google/ad/a/a/af;->vvp:[Lcom/google/ad/a/a/ag;

    if-nez v0, :cond_3

    move v0, v1

    .line 88
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/ag;

    .line 89
    if-eqz v0, :cond_2

    .line 90
    iget-object v3, p0, Lcom/google/ad/a/a/af;->vvp:[Lcom/google/ad/a/a/ag;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 92
    new-instance v3, Lcom/google/ad/a/a/ag;

    invoke-direct {v3}, Lcom/google/ad/a/a/ag;-><init>()V

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
    :cond_3
    iget-object v0, p0, Lcom/google/ad/a/a/af;->vvp:[Lcom/google/ad/a/a/ag;

    array-length v0, v0

    goto :goto_1

    .line 96
    :cond_4
    new-instance v3, Lcom/google/ad/a/a/ag;

    invoke-direct {v3}, Lcom/google/ad/a/a/ag;-><init>()V

    aput-object v3, v2, v0

    .line 97
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 98
    iput-object v2, p0, Lcom/google/ad/a/a/af;->vvp:[Lcom/google/ad/a/a/ag;

    goto :goto_0

    .line 100
    :sswitch_3
    const/16 v0, 0x22

    .line 101
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 102
    iget-object v0, p0, Lcom/google/ad/a/a/af;->vvq:[Lcom/google/ad/a/a/ak;

    if-nez v0, :cond_6

    move v0, v1

    .line 103
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/ak;

    .line 104
    if-eqz v0, :cond_5

    .line 105
    iget-object v3, p0, Lcom/google/ad/a/a/af;->vvq:[Lcom/google/ad/a/a/ak;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 107
    new-instance v3, Lcom/google/ad/a/a/ak;

    invoke-direct {v3}, Lcom/google/ad/a/a/ak;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 109
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 102
    :cond_6
    iget-object v0, p0, Lcom/google/ad/a/a/af;->vvq:[Lcom/google/ad/a/a/ak;

    array-length v0, v0

    goto :goto_3

    .line 111
    :cond_7
    new-instance v3, Lcom/google/ad/a/a/ak;

    invoke-direct {v3}, Lcom/google/ad/a/a/ak;-><init>()V

    aput-object v3, v2, v0

    .line 112
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 113
    iput-object v2, p0, Lcom/google/ad/a/a/af;->vvq:[Lcom/google/ad/a/a/ak;

    goto/16 :goto_0

    .line 115
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/af;->rVi:Ljava/lang/String;

    .line 116
    iget v0, p0, Lcom/google/ad/a/a/af;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/af;->aBG:I

    goto/16 :goto_0

    .line 118
    :sswitch_5
    iget v2, p0, Lcom/google/ad/a/a/af;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/ad/a/a/af;->aBG:I

    .line 119
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 121
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 123
    packed-switch v3, :pswitch_data_0

    .line 127
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 128
    invoke-virtual {p0, p1, v0}, Lcom/google/ad/a/a/af;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 124
    :pswitch_0
    iput v3, p0, Lcom/google/ad/a/a/af;->nbW:I

    .line 125
    iget v0, p0, Lcom/google/ad/a/a/af;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/af;->aBG:I

    goto/16 :goto_0

    .line 130
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/af;->lDI:Ljava/lang/String;

    .line 131
    iget v0, p0, Lcom/google/ad/a/a/af;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/a/a/af;->aBG:I

    goto/16 :goto_0

    .line 134
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 135
    iput v0, p0, Lcom/google/ad/a/a/af;->vvr:I

    .line 136
    iget v0, p0, Lcom/google/ad/a/a/af;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ad/a/a/af;->aBG:I

    goto/16 :goto_0

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x40 -> :sswitch_5
        0x4a -> :sswitch_6
        0x50 -> :sswitch_7
    .end sparse-switch

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    iget-object v0, p0, Lcom/google/ad/a/a/af;->vvo:Lcom/google/ad/a/a/av;

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/ad/a/a/af;->vvo:Lcom/google/ad/a/a/av;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/ad/a/a/af;->vvp:[Lcom/google/ad/a/a/ag;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ad/a/a/af;->vvp:[Lcom/google/ad/a/a/ag;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/google/ad/a/a/af;->vvp:[Lcom/google/ad/a/a/ag;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 24
    iget-object v2, p0, Lcom/google/ad/a/a/af;->vvp:[Lcom/google/ad/a/a/ag;

    aget-object v2, v2, v0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/af;->vvq:[Lcom/google/ad/a/a/ak;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ad/a/a/af;->vvq:[Lcom/google/ad/a/a/ak;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/google/ad/a/a/af;->vvq:[Lcom/google/ad/a/a/ak;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 30
    iget-object v0, p0, Lcom/google/ad/a/a/af;->vvq:[Lcom/google/ad/a/a/ak;

    aget-object v0, v0, v1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 34
    :cond_4
    iget v0, p0, Lcom/google/ad/a/a/af;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ad/a/a/af;->rVi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 36
    :cond_5
    iget v0, p0, Lcom/google/ad/a/a/af;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 37
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/ad/a/a/af;->nbW:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 38
    :cond_6
    iget v0, p0, Lcom/google/ad/a/a/af;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 39
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/ad/a/a/af;->lDI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 40
    :cond_7
    iget v0, p0, Lcom/google/ad/a/a/af;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    .line 41
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/ad/a/a/af;->vvr:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 42
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 43
    return-void
.end method
