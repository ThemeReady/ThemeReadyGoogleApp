.class public final Lcom/google/ag/b/a/e;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ag/b/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public vQA:Lcom/google/ag/b/a/k;

.field public vQs:Ljava/lang/String;

.field public vQt:Lcom/google/ag/b/a/h;

.field public vQu:I

.field public vQv:I

.field public vQw:I

.field public vQx:Lcom/google/ag/b/a/v;

.field public vQy:Lcom/google/ag/b/a/f;

.field public vQz:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/ag/b/a/e;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ag/b/a/e;->vQs:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/google/ag/b/a/e;->vQt:Lcom/google/ag/b/a/h;

    .line 6
    iput v2, p0, Lcom/google/ag/b/a/e;->vQu:I

    .line 7
    iput v2, p0, Lcom/google/ag/b/a/e;->vQv:I

    .line 8
    iput v2, p0, Lcom/google/ag/b/a/e;->vQw:I

    .line 9
    iput-object v1, p0, Lcom/google/ag/b/a/e;->vQx:Lcom/google/ag/b/a/v;

    .line 10
    iput-object v1, p0, Lcom/google/ag/b/a/e;->vQy:Lcom/google/ag/b/a/f;

    .line 11
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ag/b/a/e;->vQz:[Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/google/ag/b/a/e;->vQA:Lcom/google/ag/b/a/k;

    .line 13
    iput-object v1, p0, Lcom/google/ag/b/a/e;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ag/b/a/e;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 41
    iget v2, p0, Lcom/google/ag/b/a/e;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 42
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/ag/b/a/e;->vQs:Ljava/lang/String;

    .line 43
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/google/ag/b/a/e;->vQt:Lcom/google/ag/b/a/h;

    if-eqz v2, :cond_1

    .line 45
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/ag/b/a/e;->vQt:Lcom/google/ag/b/a/h;

    .line 46
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    :cond_1
    iget v2, p0, Lcom/google/ag/b/a/e;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 48
    const/4 v2, 0x4

    iget v3, p0, Lcom/google/ag/b/a/e;->vQu:I

    .line 49
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    :cond_2
    iget v2, p0, Lcom/google/ag/b/a/e;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    .line 51
    const/4 v2, 0x5

    iget v3, p0, Lcom/google/ag/b/a/e;->vQv:I

    .line 52
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    :cond_3
    iget v2, p0, Lcom/google/ag/b/a/e;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_4

    .line 54
    const/4 v2, 0x6

    iget v3, p0, Lcom/google/ag/b/a/e;->vQw:I

    .line 55
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    :cond_4
    iget-object v2, p0, Lcom/google/ag/b/a/e;->vQx:Lcom/google/ag/b/a/v;

    if-eqz v2, :cond_5

    .line 57
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/ag/b/a/e;->vQx:Lcom/google/ag/b/a/v;

    .line 58
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    :cond_5
    iget-object v2, p0, Lcom/google/ag/b/a/e;->vQy:Lcom/google/ag/b/a/f;

    if-eqz v2, :cond_6

    .line 60
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/ag/b/a/e;->vQy:Lcom/google/ag/b/a/f;

    .line 61
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    :cond_6
    iget-object v2, p0, Lcom/google/ag/b/a/e;->vQz:[Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/ag/b/a/e;->vQz:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    .line 65
    :goto_0
    iget-object v4, p0, Lcom/google/ag/b/a/e;->vQz:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_8

    .line 66
    iget-object v4, p0, Lcom/google/ag/b/a/e;->vQz:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 67
    if-eqz v4, :cond_7

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 71
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :cond_8
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 74
    :cond_9
    iget-object v1, p0, Lcom/google/ag/b/a/e;->vQA:Lcom/google/ag/b/a/k;

    if-eqz v1, :cond_a

    .line 75
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/ag/b/a/e;->vQA:Lcom/google/ag/b/a/k;

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 78
    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 80
    sparse-switch v0, :sswitch_data_0

    .line 82
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :sswitch_0
    return-object p0

    .line 84
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/b/a/e;->vQs:Ljava/lang/String;

    .line 85
    iget v0, p0, Lcom/google/ag/b/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ag/b/a/e;->aBG:I

    goto :goto_0

    .line 87
    :sswitch_2
    iget-object v0, p0, Lcom/google/ag/b/a/e;->vQt:Lcom/google/ag/b/a/h;

    if-nez v0, :cond_1

    .line 88
    new-instance v0, Lcom/google/ag/b/a/h;

    invoke-direct {v0}, Lcom/google/ag/b/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/ag/b/a/e;->vQt:Lcom/google/ag/b/a/h;

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/google/ag/b/a/e;->vQt:Lcom/google/ag/b/a/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 91
    :sswitch_3
    iget v2, p0, Lcom/google/ag/b/a/e;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/ag/b/a/e;->aBG:I

    .line 92
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 96
    packed-switch v3, :pswitch_data_0

    .line 100
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 101
    invoke-virtual {p0, p1, v0}, Lcom/google/ag/b/a/e;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 97
    :pswitch_0
    iput v3, p0, Lcom/google/ag/b/a/e;->vQu:I

    .line 98
    iget v0, p0, Lcom/google/ag/b/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ag/b/a/e;->aBG:I

    goto :goto_0

    .line 103
    :sswitch_4
    iget v2, p0, Lcom/google/ag/b/a/e;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/ag/b/a/e;->aBG:I

    .line 104
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 106
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 108
    sparse-switch v3, :sswitch_data_1

    .line 112
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 113
    invoke-virtual {p0, p1, v0}, Lcom/google/ag/b/a/e;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 109
    :sswitch_5
    iput v3, p0, Lcom/google/ag/b/a/e;->vQv:I

    .line 110
    iget v0, p0, Lcom/google/ag/b/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ag/b/a/e;->aBG:I

    goto :goto_0

    .line 115
    :sswitch_6
    iget v2, p0, Lcom/google/ag/b/a/e;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/ag/b/a/e;->aBG:I

    .line 116
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 118
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 120
    packed-switch v3, :pswitch_data_1

    .line 124
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 125
    invoke-virtual {p0, p1, v0}, Lcom/google/ag/b/a/e;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 121
    :pswitch_1
    iput v3, p0, Lcom/google/ag/b/a/e;->vQw:I

    .line 122
    iget v0, p0, Lcom/google/ag/b/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ag/b/a/e;->aBG:I

    goto/16 :goto_0

    .line 127
    :sswitch_7
    iget-object v0, p0, Lcom/google/ag/b/a/e;->vQx:Lcom/google/ag/b/a/v;

    if-nez v0, :cond_2

    .line 128
    new-instance v0, Lcom/google/ag/b/a/v;

    invoke-direct {v0}, Lcom/google/ag/b/a/v;-><init>()V

    iput-object v0, p0, Lcom/google/ag/b/a/e;->vQx:Lcom/google/ag/b/a/v;

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/google/ag/b/a/e;->vQx:Lcom/google/ag/b/a/v;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 131
    :sswitch_8
    iget-object v0, p0, Lcom/google/ag/b/a/e;->vQy:Lcom/google/ag/b/a/f;

    if-nez v0, :cond_3

    .line 132
    new-instance v0, Lcom/google/ag/b/a/f;

    invoke-direct {v0}, Lcom/google/ag/b/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/ag/b/a/e;->vQy:Lcom/google/ag/b/a/f;

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/google/ag/b/a/e;->vQy:Lcom/google/ag/b/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 135
    :sswitch_9
    const/16 v0, 0x4a

    .line 136
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 137
    iget-object v0, p0, Lcom/google/ag/b/a/e;->vQz:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 138
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 139
    if-eqz v0, :cond_4

    .line 140
    iget-object v3, p0, Lcom/google/ag/b/a/e;->vQz:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 142
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 143
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/google/ag/b/a/e;->vQz:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 145
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 146
    iput-object v2, p0, Lcom/google/ag/b/a/e;->vQz:[Ljava/lang/String;

    goto/16 :goto_0

    .line 148
    :sswitch_a
    iget-object v0, p0, Lcom/google/ag/b/a/e;->vQA:Lcom/google/ag/b/a/k;

    if-nez v0, :cond_7

    .line 149
    new-instance v0, Lcom/google/ag/b/a/k;

    invoke-direct {v0}, Lcom/google/ag/b/a/k;-><init>()V

    iput-object v0, p0, Lcom/google/ag/b/a/e;->vQA:Lcom/google/ag/b/a/k;

    .line 150
    :cond_7
    iget-object v0, p0, Lcom/google/ag/b/a/e;->vQA:Lcom/google/ag/b/a/k;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 80
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 96
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 108
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_5
        0x2 -> :sswitch_5
        0x3 -> :sswitch_5
        0x4 -> :sswitch_5
        0x5 -> :sswitch_5
        0x6 -> :sswitch_5
        0x7 -> :sswitch_5
        0x8 -> :sswitch_5
        0x9 -> :sswitch_5
        0xa -> :sswitch_5
        0xb -> :sswitch_5
        0xc -> :sswitch_5
        0xd -> :sswitch_5
        0xe -> :sswitch_5
        0xf -> :sswitch_5
        0x10 -> :sswitch_5
        0x11 -> :sswitch_5
        0x12 -> :sswitch_5
        0x13 -> :sswitch_5
        0x14 -> :sswitch_5
        0x15 -> :sswitch_5
        0x16 -> :sswitch_5
        0x17 -> :sswitch_5
        0x18 -> :sswitch_5
        0x19 -> :sswitch_5
        0x1a -> :sswitch_5
        0x1b -> :sswitch_5
        0x1c -> :sswitch_5
        0x1d -> :sswitch_5
        0x1e -> :sswitch_5
        0x1f -> :sswitch_5
        0x20 -> :sswitch_5
        0x22 -> :sswitch_5
        0x23 -> :sswitch_5
        0x24 -> :sswitch_5
        0x25 -> :sswitch_5
        0x26 -> :sswitch_5
        0x27 -> :sswitch_5
        0x28 -> :sswitch_5
        0x29 -> :sswitch_5
        0x2a -> :sswitch_5
        0x2b -> :sswitch_5
        0x2c -> :sswitch_5
        0x2d -> :sswitch_5
        0x2e -> :sswitch_5
        0x2f -> :sswitch_5
        0x30 -> :sswitch_5
        0x31 -> :sswitch_5
        0x32 -> :sswitch_5
        0x33 -> :sswitch_5
        0x2710 -> :sswitch_5
        0x2711 -> :sswitch_5
        0x2712 -> :sswitch_5
        0x2713 -> :sswitch_5
        0x2714 -> :sswitch_5
        0x2715 -> :sswitch_5
        0x2716 -> :sswitch_5
        0x2717 -> :sswitch_5
        0x2718 -> :sswitch_5
        0x2719 -> :sswitch_5
        0x1869f -> :sswitch_5
    .end sparse-switch

    .line 120
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 16
    iget v0, p0, Lcom/google/ag/b/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ag/b/a/e;->vQs:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/ag/b/a/e;->vQt:Lcom/google/ag/b/a/h;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ag/b/a/e;->vQt:Lcom/google/ag/b/a/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/ag/b/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/ag/b/a/e;->vQu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/ag/b/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/ag/b/a/e;->vQv:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/ag/b/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/ag/b/a/e;->vQw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/ag/b/a/e;->vQx:Lcom/google/ag/b/a/v;

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/ag/b/a/e;->vQx:Lcom/google/ag/b/a/v;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/ag/b/a/e;->vQy:Lcom/google/ag/b/a/f;

    if-eqz v0, :cond_6

    .line 29
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/ag/b/a/e;->vQy:Lcom/google/ag/b/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/google/ag/b/a/e;->vQz:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/ag/b/a/e;->vQz:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 31
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ag/b/a/e;->vQz:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 32
    iget-object v1, p0, Lcom/google/ag/b/a/e;->vQz:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 33
    if-eqz v1, :cond_7

    .line 34
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 35
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_8
    iget-object v0, p0, Lcom/google/ag/b/a/e;->vQA:Lcom/google/ag/b/a/k;

    if-eqz v0, :cond_9

    .line 37
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/ag/b/a/e;->vQA:Lcom/google/ag/b/a/k;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 38
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 39
    return-void
.end method
