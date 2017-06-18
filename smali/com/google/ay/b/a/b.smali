.class public final Lcom/google/ay/b/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ay/b/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public aCo:I

.field public bEA:I

.field public rKG:Z

.field public rKt:[B

.field public wRa:[Lcom/google/ay/b/a/h;

.field public xkW:Lcom/google/ay/a/e/a/a/a/a;

.field public xkX:Lcom/google/ay/b/a/a;

.field public xkY:Lcom/google/ay/b/a/d;

.field public xkZ:[Lcom/google/ay/b/a/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/ay/b/a/b;->aBG:I

    .line 10
    iput v1, p0, Lcom/google/ay/b/a/b;->bEA:I

    .line 11
    iput-object v2, p0, Lcom/google/ay/b/a/b;->xkW:Lcom/google/ay/a/e/a/a/a/a;

    .line 12
    iput-object v2, p0, Lcom/google/ay/b/a/b;->xkX:Lcom/google/ay/b/a/a;

    .line 13
    iput v1, p0, Lcom/google/ay/b/a/b;->aCo:I

    .line 14
    invoke-static {}, Lcom/google/ay/b/a/h;->cvU()[Lcom/google/ay/b/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/b/a/b;->wRa:[Lcom/google/ay/b/a/h;

    .line 15
    iput-object v2, p0, Lcom/google/ay/b/a/b;->xkY:Lcom/google/ay/b/a/d;

    .line 16
    invoke-static {}, Lcom/google/ay/b/a/e;->cvR()[Lcom/google/ay/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/b/a/b;->xkZ:[Lcom/google/ay/b/a/e;

    .line 17
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lcom/google/ay/b/a/b;->rKt:[B

    .line 18
    iput-boolean v1, p0, Lcom/google/ay/b/a/b;->rKG:Z

    .line 19
    iput-object v2, p0, Lcom/google/ay/b/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ay/b/a/b;->cachedSize:I

    .line 21
    return-void
.end method


# virtual methods
.method public final Gx(I)Lcom/google/ay/b/a/b;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/ay/b/a/b;->bEA:I

    .line 2
    iget v0, p0, Lcom/google/ay/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ay/b/a/b;->aBG:I

    .line 3
    return-object p0
.end method

.method public final Gy(I)Lcom/google/ay/b/a/b;
    .locals 1

    .prologue
    .line 4
    iput p1, p0, Lcom/google/ay/b/a/b;->aCo:I

    .line 5
    iget v0, p0, Lcom/google/ay/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ay/b/a/b;->aBG:I

    .line 6
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 51
    iget v2, p0, Lcom/google/ay/b/a/b;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 52
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/ay/b/a/b;->bEA:I

    .line 53
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    :cond_0
    iget-object v2, p0, Lcom/google/ay/b/a/b;->xkW:Lcom/google/ay/a/e/a/a/a/a;

    if-eqz v2, :cond_1

    .line 55
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/ay/b/a/b;->xkW:Lcom/google/ay/a/e/a/a/a/a;

    .line 56
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_1
    iget-object v2, p0, Lcom/google/ay/b/a/b;->xkX:Lcom/google/ay/b/a/a;

    if-eqz v2, :cond_2

    .line 58
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/ay/b/a/b;->xkX:Lcom/google/ay/b/a/a;

    .line 59
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_2
    iget v2, p0, Lcom/google/ay/b/a/b;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    .line 61
    const/4 v2, 0x4

    iget v3, p0, Lcom/google/ay/b/a/b;->aCo:I

    .line 62
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    :cond_3
    iget-object v2, p0, Lcom/google/ay/b/a/b;->wRa:[Lcom/google/ay/b/a/h;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/ay/b/a/b;->wRa:[Lcom/google/ay/b/a/h;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 64
    :goto_0
    iget-object v3, p0, Lcom/google/ay/b/a/b;->wRa:[Lcom/google/ay/b/a/h;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 65
    iget-object v3, p0, Lcom/google/ay/b/a/b;->wRa:[Lcom/google/ay/b/a/h;

    aget-object v3, v3, v0

    .line 66
    if-eqz v3, :cond_4

    .line 67
    const/4 v4, 0x5

    .line 68
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 69
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 70
    :cond_6
    iget-object v2, p0, Lcom/google/ay/b/a/b;->xkY:Lcom/google/ay/b/a/d;

    if-eqz v2, :cond_7

    .line 71
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/ay/b/a/b;->xkY:Lcom/google/ay/b/a/d;

    .line 72
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_7
    iget-object v2, p0, Lcom/google/ay/b/a/b;->xkZ:[Lcom/google/ay/b/a/e;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/ay/b/a/b;->xkZ:[Lcom/google/ay/b/a/e;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 74
    :goto_1
    iget-object v2, p0, Lcom/google/ay/b/a/b;->xkZ:[Lcom/google/ay/b/a/e;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 75
    iget-object v2, p0, Lcom/google/ay/b/a/b;->xkZ:[Lcom/google/ay/b/a/e;

    aget-object v2, v2, v1

    .line 76
    if-eqz v2, :cond_8

    .line 77
    const/4 v3, 0x7

    .line 78
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 80
    :cond_9
    iget v1, p0, Lcom/google/ay/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    .line 81
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/ay/b/a/b;->rKt:[B

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_a
    iget v1, p0, Lcom/google/ay/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_b

    .line 84
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/ay/b/a/b;->rKG:Z

    .line 86
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 91
    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :sswitch_0
    return-object p0

    .line 97
    :sswitch_1
    iget v2, p0, Lcom/google/ay/b/a/b;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/ay/b/a/b;->aBG:I

    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 102
    packed-switch v3, :pswitch_data_0

    .line 106
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 107
    invoke-virtual {p0, p1, v0}, Lcom/google/ay/b/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 103
    :pswitch_0
    iput v3, p0, Lcom/google/ay/b/a/b;->bEA:I

    .line 104
    iget v0, p0, Lcom/google/ay/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ay/b/a/b;->aBG:I

    goto :goto_0

    .line 109
    :sswitch_2
    iget-object v0, p0, Lcom/google/ay/b/a/b;->xkW:Lcom/google/ay/a/e/a/a/a/a;

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Lcom/google/ay/a/e/a/a/a/a;

    invoke-direct {v0}, Lcom/google/ay/a/e/a/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/ay/b/a/b;->xkW:Lcom/google/ay/a/e/a/a/a/a;

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/google/ay/b/a/b;->xkW:Lcom/google/ay/a/e/a/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 113
    :sswitch_3
    iget-object v0, p0, Lcom/google/ay/b/a/b;->xkX:Lcom/google/ay/b/a/a;

    if-nez v0, :cond_2

    .line 114
    new-instance v0, Lcom/google/ay/b/a/a;

    invoke-direct {v0}, Lcom/google/ay/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/ay/b/a/b;->xkX:Lcom/google/ay/b/a/a;

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/google/ay/b/a/b;->xkX:Lcom/google/ay/b/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 117
    :sswitch_4
    iget v2, p0, Lcom/google/ay/b/a/b;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/ay/b/a/b;->aBG:I

    .line 118
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 122
    packed-switch v3, :pswitch_data_1

    .line 126
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 127
    invoke-virtual {p0, p1, v0}, Lcom/google/ay/b/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 123
    :pswitch_1
    iput v3, p0, Lcom/google/ay/b/a/b;->aCo:I

    .line 124
    iget v0, p0, Lcom/google/ay/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ay/b/a/b;->aBG:I

    goto :goto_0

    .line 129
    :sswitch_5
    const/16 v0, 0x2a

    .line 130
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 131
    iget-object v0, p0, Lcom/google/ay/b/a/b;->wRa:[Lcom/google/ay/b/a/h;

    if-nez v0, :cond_4

    move v0, v1

    .line 132
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ay/b/a/h;

    .line 133
    if-eqz v0, :cond_3

    .line 134
    iget-object v3, p0, Lcom/google/ay/b/a/b;->wRa:[Lcom/google/ay/b/a/h;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 136
    new-instance v3, Lcom/google/ay/b/a/h;

    invoke-direct {v3}, Lcom/google/ay/b/a/h;-><init>()V

    aput-object v3, v2, v0

    .line 137
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 138
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/google/ay/b/a/b;->wRa:[Lcom/google/ay/b/a/h;

    array-length v0, v0

    goto :goto_1

    .line 140
    :cond_5
    new-instance v3, Lcom/google/ay/b/a/h;

    invoke-direct {v3}, Lcom/google/ay/b/a/h;-><init>()V

    aput-object v3, v2, v0

    .line 141
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 142
    iput-object v2, p0, Lcom/google/ay/b/a/b;->wRa:[Lcom/google/ay/b/a/h;

    goto/16 :goto_0

    .line 144
    :sswitch_6
    iget-object v0, p0, Lcom/google/ay/b/a/b;->xkY:Lcom/google/ay/b/a/d;

    if-nez v0, :cond_6

    .line 145
    new-instance v0, Lcom/google/ay/b/a/d;

    invoke-direct {v0}, Lcom/google/ay/b/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/ay/b/a/b;->xkY:Lcom/google/ay/b/a/d;

    .line 146
    :cond_6
    iget-object v0, p0, Lcom/google/ay/b/a/b;->xkY:Lcom/google/ay/b/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 148
    :sswitch_7
    const/16 v0, 0x3a

    .line 149
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 150
    iget-object v0, p0, Lcom/google/ay/b/a/b;->xkZ:[Lcom/google/ay/b/a/e;

    if-nez v0, :cond_8

    move v0, v1

    .line 151
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ay/b/a/e;

    .line 152
    if-eqz v0, :cond_7

    .line 153
    iget-object v3, p0, Lcom/google/ay/b/a/b;->xkZ:[Lcom/google/ay/b/a/e;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 155
    new-instance v3, Lcom/google/ay/b/a/e;

    invoke-direct {v3}, Lcom/google/ay/b/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 156
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 157
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 150
    :cond_8
    iget-object v0, p0, Lcom/google/ay/b/a/b;->xkZ:[Lcom/google/ay/b/a/e;

    array-length v0, v0

    goto :goto_3

    .line 159
    :cond_9
    new-instance v3, Lcom/google/ay/b/a/e;

    invoke-direct {v3}, Lcom/google/ay/b/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 160
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 161
    iput-object v2, p0, Lcom/google/ay/b/a/b;->xkZ:[Lcom/google/ay/b/a/e;

    goto/16 :goto_0

    .line 163
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/b/a/b;->rKt:[B

    .line 164
    iget v0, p0, Lcom/google/ay/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ay/b/a/b;->aBG:I

    goto/16 :goto_0

    .line 166
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ay/b/a/b;->rKG:Z

    .line 167
    iget v0, p0, Lcom/google/ay/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ay/b/a/b;->aBG:I

    goto/16 :goto_0

    .line 93
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 102
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

    .line 122
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22
    iget v0, p0, Lcom/google/ay/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/ay/b/a/b;->bEA:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/ay/b/a/b;->xkW:Lcom/google/ay/a/e/a/a/a/a;

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/ay/b/a/b;->xkW:Lcom/google/ay/a/e/a/a/a/a;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/ay/b/a/b;->xkX:Lcom/google/ay/b/a/a;

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/ay/b/a/b;->xkX:Lcom/google/ay/b/a/a;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_2
    iget v0, p0, Lcom/google/ay/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/ay/b/a/b;->aCo:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/ay/b/a/b;->wRa:[Lcom/google/ay/b/a/h;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/ay/b/a/b;->wRa:[Lcom/google/ay/b/a/h;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 31
    :goto_0
    iget-object v2, p0, Lcom/google/ay/b/a/b;->wRa:[Lcom/google/ay/b/a/h;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 32
    iget-object v2, p0, Lcom/google/ay/b/a/b;->wRa:[Lcom/google/ay/b/a/h;

    aget-object v2, v2, v0

    .line 33
    if-eqz v2, :cond_4

    .line 34
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 35
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/google/ay/b/a/b;->xkY:Lcom/google/ay/b/a/d;

    if-eqz v0, :cond_6

    .line 37
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/ay/b/a/b;->xkY:Lcom/google/ay/b/a/d;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 38
    :cond_6
    iget-object v0, p0, Lcom/google/ay/b/a/b;->xkZ:[Lcom/google/ay/b/a/e;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/ay/b/a/b;->xkZ:[Lcom/google/ay/b/a/e;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 39
    :goto_1
    iget-object v0, p0, Lcom/google/ay/b/a/b;->xkZ:[Lcom/google/ay/b/a/e;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 40
    iget-object v0, p0, Lcom/google/ay/b/a/b;->xkZ:[Lcom/google/ay/b/a/e;

    aget-object v0, v0, v1

    .line 41
    if-eqz v0, :cond_7

    .line 42
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 43
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 44
    :cond_8
    iget v0, p0, Lcom/google/ay/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    .line 45
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/ay/b/a/b;->rKt:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 46
    :cond_9
    iget v0, p0, Lcom/google/ay/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    .line 47
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/ay/b/a/b;->rKG:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 48
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 49
    return-void
.end method
