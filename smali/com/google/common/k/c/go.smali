.class public final Lcom/google/common/k/c/go;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public fcH:Ljava/lang/String;

.field public utn:I

.field public vDZ:J

.field public vEa:J

.field public vEb:J

.field public vEc:J

.field public vEd:I

.field public vEe:Lcom/google/common/k/c/cv;

.field public vEf:J

.field public vEg:[Lcom/google/common/k/c/gp;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 6
    iput v2, p0, Lcom/google/common/k/c/go;->aCT:I

    .line 7
    iput-wide v0, p0, Lcom/google/common/k/c/go;->vDZ:J

    .line 8
    iput-wide v0, p0, Lcom/google/common/k/c/go;->vEa:J

    .line 9
    iput-wide v0, p0, Lcom/google/common/k/c/go;->vEb:J

    .line 10
    iput-wide v0, p0, Lcom/google/common/k/c/go;->vEc:J

    .line 11
    iput v2, p0, Lcom/google/common/k/c/go;->utn:I

    .line 12
    iput v2, p0, Lcom/google/common/k/c/go;->vEd:I

    .line 13
    iput-object v3, p0, Lcom/google/common/k/c/go;->vEe:Lcom/google/common/k/c/cv;

    .line 14
    iput-wide v0, p0, Lcom/google/common/k/c/go;->vEf:J

    .line 15
    invoke-static {}, Lcom/google/common/k/c/gp;->cnU()[Lcom/google/common/k/c/gp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/go;->vEg:[Lcom/google/common/k/c/gp;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/k/c/go;->fcH:Ljava/lang/String;

    .line 17
    iput-object v3, p0, Lcom/google/common/k/c/go;->unknownFieldData:Lcom/google/aa/a/i;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/k/c/go;->cachedSize:I

    .line 19
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 46
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 47
    iget v1, p0, Lcom/google/common/k/c/go;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/common/k/c/go;->vDZ:J

    .line 49
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->D(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_0
    iget v1, p0, Lcom/google/common/k/c/go;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 51
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/common/k/c/go;->vEa:J

    .line 52
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->D(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_1
    iget v1, p0, Lcom/google/common/k/c/go;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 54
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/common/k/c/go;->vEb:J

    .line 55
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->D(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_2
    iget v1, p0, Lcom/google/common/k/c/go;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 57
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/common/k/c/go;->vEc:J

    .line 58
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->D(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, Lcom/google/common/k/c/go;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 60
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/common/k/c/go;->utn:I

    .line 61
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget v1, p0, Lcom/google/common/k/c/go;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 63
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/common/k/c/go;->vEd:I

    .line 64
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_5
    iget-object v1, p0, Lcom/google/common/k/c/go;->vEe:Lcom/google/common/k/c/cv;

    if-eqz v1, :cond_6

    .line 66
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/common/k/c/go;->vEe:Lcom/google/common/k/c/cv;

    .line 67
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_6
    iget v1, p0, Lcom/google/common/k/c/go;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 69
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/common/k/c/go;->vEf:J

    .line 70
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->D(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/google/common/k/c/go;->vEg:[Lcom/google/common/k/c/gp;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/common/k/c/go;->vEg:[Lcom/google/common/k/c/gp;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 72
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/common/k/c/go;->vEg:[Lcom/google/common/k/c/gp;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 73
    iget-object v2, p0, Lcom/google/common/k/c/go;->vEg:[Lcom/google/common/k/c/gp;

    aget-object v2, v2, v0

    .line 74
    if-eqz v2, :cond_8

    .line 75
    const/16 v3, 0x9

    .line 76
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 77
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 78
    :cond_a
    iget v1, p0, Lcom/google/common/k/c/go;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_b

    .line 79
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/common/k/c/go;->fcH:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_b
    return v0
.end method

.method public final fm(J)Lcom/google/common/k/c/go;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/k/c/go;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/k/c/go;->aCT:I

    .line 2
    iput-wide p1, p0, Lcom/google/common/k/c/go;->vEc:J

    .line 3
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 82
    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 86
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 90
    iput-wide v2, p0, Lcom/google/common/k/c/go;->vDZ:J

    .line 91
    iget v0, p0, Lcom/google/common/k/c/go;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/go;->aCT:I

    goto :goto_0

    .line 94
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 95
    iput-wide v2, p0, Lcom/google/common/k/c/go;->vEa:J

    .line 96
    iget v0, p0, Lcom/google/common/k/c/go;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/c/go;->aCT:I

    goto :goto_0

    .line 99
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 100
    iput-wide v2, p0, Lcom/google/common/k/c/go;->vEb:J

    .line 101
    iget v0, p0, Lcom/google/common/k/c/go;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/k/c/go;->aCT:I

    goto :goto_0

    .line 104
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 105
    iput-wide v2, p0, Lcom/google/common/k/c/go;->vEc:J

    .line 106
    iget v0, p0, Lcom/google/common/k/c/go;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/k/c/go;->aCT:I

    goto :goto_0

    .line 108
    :sswitch_5
    iget v2, p0, Lcom/google/common/k/c/go;->aCT:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/common/k/c/go;->aCT:I

    .line 109
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 111
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 113
    packed-switch v3, :pswitch_data_0

    .line 117
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 118
    invoke-virtual {p0, p1, v0}, Lcom/google/common/k/c/go;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 114
    :pswitch_0
    iput v3, p0, Lcom/google/common/k/c/go;->utn:I

    .line 115
    iget v0, p0, Lcom/google/common/k/c/go;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/k/c/go;->aCT:I

    goto :goto_0

    .line 120
    :sswitch_6
    iget v2, p0, Lcom/google/common/k/c/go;->aCT:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/common/k/c/go;->aCT:I

    .line 121
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 123
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 125
    packed-switch v3, :pswitch_data_1

    .line 129
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 130
    invoke-virtual {p0, p1, v0}, Lcom/google/common/k/c/go;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 126
    :pswitch_1
    iput v3, p0, Lcom/google/common/k/c/go;->vEd:I

    .line 127
    iget v0, p0, Lcom/google/common/k/c/go;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/k/c/go;->aCT:I

    goto/16 :goto_0

    .line 132
    :sswitch_7
    iget-object v0, p0, Lcom/google/common/k/c/go;->vEe:Lcom/google/common/k/c/cv;

    if-nez v0, :cond_1

    .line 133
    new-instance v0, Lcom/google/common/k/c/cv;

    invoke-direct {v0}, Lcom/google/common/k/c/cv;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/c/go;->vEe:Lcom/google/common/k/c/cv;

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/google/common/k/c/go;->vEe:Lcom/google/common/k/c/cv;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 137
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 138
    iput-wide v2, p0, Lcom/google/common/k/c/go;->vEf:J

    .line 139
    iget v0, p0, Lcom/google/common/k/c/go;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/k/c/go;->aCT:I

    goto/16 :goto_0

    .line 141
    :sswitch_9
    const/16 v0, 0x4a

    .line 142
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 143
    iget-object v0, p0, Lcom/google/common/k/c/go;->vEg:[Lcom/google/common/k/c/gp;

    if-nez v0, :cond_3

    move v0, v1

    .line 144
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/k/c/gp;

    .line 145
    if-eqz v0, :cond_2

    .line 146
    iget-object v3, p0, Lcom/google/common/k/c/go;->vEg:[Lcom/google/common/k/c/gp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 148
    new-instance v3, Lcom/google/common/k/c/gp;

    invoke-direct {v3}, Lcom/google/common/k/c/gp;-><init>()V

    aput-object v3, v2, v0

    .line 149
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 150
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/google/common/k/c/go;->vEg:[Lcom/google/common/k/c/gp;

    array-length v0, v0

    goto :goto_1

    .line 152
    :cond_4
    new-instance v3, Lcom/google/common/k/c/gp;

    invoke-direct {v3}, Lcom/google/common/k/c/gp;-><init>()V

    aput-object v3, v2, v0

    .line 153
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 154
    iput-object v2, p0, Lcom/google/common/k/c/go;->vEg:[Lcom/google/common/k/c/gp;

    goto/16 :goto_0

    .line 156
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/go;->fcH:Ljava/lang/String;

    .line 157
    iget v0, p0, Lcom/google/common/k/c/go;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/k/c/go;->aCT:I

    goto/16 :goto_0

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 125
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 20
    iget v0, p0, Lcom/google/common/k/c/go;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/common/k/c/go;->vDZ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->A(IJ)V

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/common/k/c/go;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/common/k/c/go;->vEa:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->A(IJ)V

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/common/k/c/go;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/common/k/c/go;->vEb:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->A(IJ)V

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/common/k/c/go;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/common/k/c/go;->vEc:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->A(IJ)V

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/common/k/c/go;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/common/k/c/go;->utn:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 30
    :cond_4
    iget v0, p0, Lcom/google/common/k/c/go;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/common/k/c/go;->vEd:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/google/common/k/c/go;->vEe:Lcom/google/common/k/c/cv;

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/common/k/c/go;->vEe:Lcom/google/common/k/c/cv;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 34
    :cond_6
    iget v0, p0, Lcom/google/common/k/c/go;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 35
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/common/k/c/go;->vEf:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->A(IJ)V

    .line 36
    :cond_7
    iget-object v0, p0, Lcom/google/common/k/c/go;->vEg:[Lcom/google/common/k/c/gp;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/common/k/c/go;->vEg:[Lcom/google/common/k/c/gp;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 37
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/common/k/c/go;->vEg:[Lcom/google/common/k/c/gp;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 38
    iget-object v1, p0, Lcom/google/common/k/c/go;->vEg:[Lcom/google/common/k/c/gp;

    aget-object v1, v1, v0

    .line 39
    if-eqz v1, :cond_8

    .line 40
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 41
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_9
    iget v0, p0, Lcom/google/common/k/c/go;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    .line 43
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/common/k/c/go;->fcH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 44
    :cond_a
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 45
    return-void
.end method
