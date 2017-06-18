.class public final Ln/b/a/k;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Ln/b/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public xEB:I

.field public xEC:I

.field public xED:I

.field public xEE:I

.field public xEF:I

.field public xEG:I

.field public xEH:D

.field public xEI:Ln/b/a/h;

.field public xEJ:Ljava/lang/String;

.field public xEK:F

.field public xEL:[Ln/b/a/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v0, p0, Ln/b/a/k;->aBG:I

    .line 4
    iput v0, p0, Ln/b/a/k;->xEB:I

    .line 5
    iput v0, p0, Ln/b/a/k;->xEC:I

    .line 6
    iput v0, p0, Ln/b/a/k;->xED:I

    .line 7
    iput v0, p0, Ln/b/a/k;->xEE:I

    .line 8
    iput v0, p0, Ln/b/a/k;->xEF:I

    .line 9
    iput v0, p0, Ln/b/a/k;->xEG:I

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln/b/a/k;->xEH:D

    .line 11
    iput-object v2, p0, Ln/b/a/k;->xEI:Ln/b/a/h;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Ln/b/a/k;->xEJ:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Ln/b/a/k;->xEK:F

    .line 14
    invoke-static {}, Ln/b/a/f;->cye()[Ln/b/a/f;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/k;->xEL:[Ln/b/a/f;

    .line 15
    iput-object v2, p0, Ln/b/a/k;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Ln/b/a/k;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 46
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 47
    iget v1, p0, Ln/b/a/k;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x1

    iget v2, p0, Ln/b/a/k;->xEB:I

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_0
    iget v1, p0, Ln/b/a/k;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 51
    const/4 v1, 0x2

    iget v2, p0, Ln/b/a/k;->xEC:I

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_1
    iget v1, p0, Ln/b/a/k;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 54
    const/4 v1, 0x3

    iget v2, p0, Ln/b/a/k;->xED:I

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_2
    iget v1, p0, Ln/b/a/k;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 57
    const/4 v1, 0x4

    iget v2, p0, Ln/b/a/k;->xEE:I

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, Ln/b/a/k;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 60
    const/4 v1, 0x5

    iget v2, p0, Ln/b/a/k;->xEF:I

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget v1, p0, Ln/b/a/k;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 63
    const/4 v1, 0x6

    iget v2, p0, Ln/b/a/k;->xEG:I

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_5
    iget v1, p0, Ln/b/a/k;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 66
    const/4 v1, 0x7

    iget-wide v2, p0, Ln/b/a/k;->xEH:D

    .line 68
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 70
    add-int/lit8 v1, v1, 0x8

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_6
    iget-object v1, p0, Ln/b/a/k;->xEI:Ln/b/a/h;

    if-eqz v1, :cond_7

    .line 73
    const/16 v1, 0x8

    iget-object v2, p0, Ln/b/a/k;->xEI:Ln/b/a/h;

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_7
    iget v1, p0, Ln/b/a/k;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 76
    const/16 v1, 0x9

    iget-object v2, p0, Ln/b/a/k;->xEJ:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_8
    iget v1, p0, Ln/b/a/k;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 79
    const/16 v1, 0xa

    iget v2, p0, Ln/b/a/k;->xEK:F

    .line 81
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 83
    add-int/lit8 v1, v1, 0x4

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_9
    iget-object v1, p0, Ln/b/a/k;->xEL:[Ln/b/a/f;

    if-eqz v1, :cond_c

    iget-object v1, p0, Ln/b/a/k;->xEL:[Ln/b/a/f;

    array-length v1, v1

    if-lez v1, :cond_c

    .line 86
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ln/b/a/k;->xEL:[Ln/b/a/f;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 87
    iget-object v2, p0, Ln/b/a/k;->xEL:[Ln/b/a/f;

    aget-object v2, v2, v0

    .line 88
    if-eqz v2, :cond_a

    .line 89
    const/16 v3, 0xb

    .line 90
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 91
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    move v0, v1

    .line 92
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 93
    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 97
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :sswitch_0
    return-object p0

    .line 99
    :sswitch_1
    iget v2, p0, Ln/b/a/k;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Ln/b/a/k;->aBG:I

    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 102
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 104
    packed-switch v3, :pswitch_data_0

    .line 108
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 109
    invoke-virtual {p0, p1, v0}, Ln/b/a/k;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 105
    :pswitch_0
    iput v3, p0, Ln/b/a/k;->xEB:I

    .line 106
    iget v0, p0, Ln/b/a/k;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/b/a/k;->aBG:I

    goto :goto_0

    .line 112
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 113
    iput v0, p0, Ln/b/a/k;->xEC:I

    .line 114
    iget v0, p0, Ln/b/a/k;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ln/b/a/k;->aBG:I

    goto :goto_0

    .line 117
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 118
    iput v0, p0, Ln/b/a/k;->xED:I

    .line 119
    iget v0, p0, Ln/b/a/k;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ln/b/a/k;->aBG:I

    goto :goto_0

    .line 122
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 123
    iput v0, p0, Ln/b/a/k;->xEE:I

    .line 124
    iget v0, p0, Ln/b/a/k;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ln/b/a/k;->aBG:I

    goto :goto_0

    .line 127
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 128
    iput v0, p0, Ln/b/a/k;->xEF:I

    .line 129
    iget v0, p0, Ln/b/a/k;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ln/b/a/k;->aBG:I

    goto :goto_0

    .line 132
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 133
    iput v0, p0, Ln/b/a/k;->xEG:I

    .line 134
    iget v0, p0, Ln/b/a/k;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ln/b/a/k;->aBG:I

    goto :goto_0

    .line 137
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 138
    iput-wide v2, p0, Ln/b/a/k;->xEH:D

    .line 139
    iget v0, p0, Ln/b/a/k;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ln/b/a/k;->aBG:I

    goto :goto_0

    .line 141
    :sswitch_8
    iget-object v0, p0, Ln/b/a/k;->xEI:Ln/b/a/h;

    if-nez v0, :cond_1

    .line 142
    new-instance v0, Ln/b/a/h;

    invoke-direct {v0}, Ln/b/a/h;-><init>()V

    iput-object v0, p0, Ln/b/a/k;->xEI:Ln/b/a/h;

    .line 143
    :cond_1
    iget-object v0, p0, Ln/b/a/k;->xEI:Ln/b/a/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 145
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/k;->xEJ:Ljava/lang/String;

    .line 146
    iget v0, p0, Ln/b/a/k;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ln/b/a/k;->aBG:I

    goto/16 :goto_0

    .line 149
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 150
    iput v0, p0, Ln/b/a/k;->xEK:F

    .line 151
    iget v0, p0, Ln/b/a/k;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ln/b/a/k;->aBG:I

    goto/16 :goto_0

    .line 153
    :sswitch_b
    const/16 v0, 0x5a

    .line 154
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 155
    iget-object v0, p0, Ln/b/a/k;->xEL:[Ln/b/a/f;

    if-nez v0, :cond_3

    move v0, v1

    .line 156
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ln/b/a/f;

    .line 157
    if-eqz v0, :cond_2

    .line 158
    iget-object v3, p0, Ln/b/a/k;->xEL:[Ln/b/a/f;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 160
    new-instance v3, Ln/b/a/f;

    invoke-direct {v3}, Ln/b/a/f;-><init>()V

    aput-object v3, v2, v0

    .line 161
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 162
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 155
    :cond_3
    iget-object v0, p0, Ln/b/a/k;->xEL:[Ln/b/a/f;

    array-length v0, v0

    goto :goto_1

    .line 164
    :cond_4
    new-instance v3, Ln/b/a/f;

    invoke-direct {v3}, Ln/b/a/f;-><init>()V

    aput-object v3, v2, v0

    .line 165
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 166
    iput-object v2, p0, Ln/b/a/k;->xEL:[Ln/b/a/f;

    goto/16 :goto_0

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x39 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x55 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 18
    iget v0, p0, Ln/b/a/k;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget v1, p0, Ln/b/a/k;->xEB:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 20
    :cond_0
    iget v0, p0, Ln/b/a/k;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget v1, p0, Ln/b/a/k;->xEC:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 22
    :cond_1
    iget v0, p0, Ln/b/a/k;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget v1, p0, Ln/b/a/k;->xED:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 24
    :cond_2
    iget v0, p0, Ln/b/a/k;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget v1, p0, Ln/b/a/k;->xEE:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 26
    :cond_3
    iget v0, p0, Ln/b/a/k;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget v1, p0, Ln/b/a/k;->xEF:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 28
    :cond_4
    iget v0, p0, Ln/b/a/k;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x6

    iget v1, p0, Ln/b/a/k;->xEG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 30
    :cond_5
    iget v0, p0, Ln/b/a/k;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x7

    iget-wide v2, p0, Ln/b/a/k;->xEH:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 32
    :cond_6
    iget-object v0, p0, Ln/b/a/k;->xEI:Ln/b/a/h;

    if-eqz v0, :cond_7

    .line 33
    const/16 v0, 0x8

    iget-object v1, p0, Ln/b/a/k;->xEI:Ln/b/a/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 34
    :cond_7
    iget v0, p0, Ln/b/a/k;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 35
    const/16 v0, 0x9

    iget-object v1, p0, Ln/b/a/k;->xEJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 36
    :cond_8
    iget v0, p0, Ln/b/a/k;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 37
    const/16 v0, 0xa

    iget v1, p0, Ln/b/a/k;->xEK:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 38
    :cond_9
    iget-object v0, p0, Ln/b/a/k;->xEL:[Ln/b/a/f;

    if-eqz v0, :cond_b

    iget-object v0, p0, Ln/b/a/k;->xEL:[Ln/b/a/f;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 39
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ln/b/a/k;->xEL:[Ln/b/a/f;

    array-length v1, v1

    if-ge v0, v1, :cond_b

    .line 40
    iget-object v1, p0, Ln/b/a/k;->xEL:[Ln/b/a/f;

    aget-object v1, v1, v0

    .line 41
    if-eqz v1, :cond_a

    .line 42
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 43
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 45
    return-void
.end method
