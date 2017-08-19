.class public final Lcom/google/common/k/c/dm;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public vvA:Lcom/google/common/k/c/dl;

.field public vvB:Lcom/google/common/k/c/dp;

.field public vvC:Lcom/google/common/k/c/do;

.field public vvD:J

.field public vvE:J

.field public vvF:I

.field public vvG:Lcom/google/common/k/c/dn;

.field public vvH:Lcom/google/common/k/c/eg;

.field public vvx:Ljava/lang/String;

.field public vvy:I

.field public vvz:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 6
    iput v2, p0, Lcom/google/common/k/c/dm;->aCT:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/k/c/dm;->vvx:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/dm;->vvy:I

    .line 9
    iput v2, p0, Lcom/google/common/k/c/dm;->vvz:I

    .line 10
    iput-object v1, p0, Lcom/google/common/k/c/dm;->vvA:Lcom/google/common/k/c/dl;

    .line 11
    iput-object v1, p0, Lcom/google/common/k/c/dm;->vvB:Lcom/google/common/k/c/dp;

    .line 12
    iput-object v1, p0, Lcom/google/common/k/c/dm;->vvC:Lcom/google/common/k/c/do;

    .line 13
    iput-wide v4, p0, Lcom/google/common/k/c/dm;->vvD:J

    .line 14
    iput-wide v4, p0, Lcom/google/common/k/c/dm;->vvE:J

    .line 15
    iput v2, p0, Lcom/google/common/k/c/dm;->vvF:I

    .line 16
    iput-object v1, p0, Lcom/google/common/k/c/dm;->vvG:Lcom/google/common/k/c/dn;

    .line 17
    iput-object v1, p0, Lcom/google/common/k/c/dm;->vvH:Lcom/google/common/k/c/eg;

    .line 18
    iput-object v1, p0, Lcom/google/common/k/c/dm;->unknownFieldData:Lcom/google/aa/a/i;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/k/c/dm;->cachedSize:I

    .line 20
    return-void
.end method


# virtual methods
.method public final Dt(I)Lcom/google/common/k/c/dm;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/common/k/c/dm;->vvz:I

    .line 2
    iget v0, p0, Lcom/google/common/k/c/dm;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/k/c/dm;->aCT:I

    .line 3
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 45
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 46
    iget v1, p0, Lcom/google/common/k/c/dm;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/k/c/dm;->vvx:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_0
    iget v1, p0, Lcom/google/common/k/c/dm;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 50
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/common/k/c/dm;->vvy:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_1
    iget v1, p0, Lcom/google/common/k/c/dm;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 53
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/common/k/c/dm;->vvz:I

    .line 54
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/google/common/k/c/dm;->vvA:Lcom/google/common/k/c/dl;

    if-eqz v1, :cond_3

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/common/k/c/dm;->vvA:Lcom/google/common/k/c/dl;

    .line 57
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/google/common/k/c/dm;->vvB:Lcom/google/common/k/c/dp;

    if-eqz v1, :cond_4

    .line 59
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/common/k/c/dm;->vvB:Lcom/google/common/k/c/dp;

    .line 60
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget-object v1, p0, Lcom/google/common/k/c/dm;->vvC:Lcom/google/common/k/c/do;

    if-eqz v1, :cond_5

    .line 62
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/common/k/c/dm;->vvC:Lcom/google/common/k/c/do;

    .line 63
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_5
    iget v1, p0, Lcom/google/common/k/c/dm;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 65
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/common/k/c/dm;->vvD:J

    .line 66
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_6
    iget v1, p0, Lcom/google/common/k/c/dm;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 68
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/common/k/c/dm;->vvE:J

    .line 69
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_7
    iget v1, p0, Lcom/google/common/k/c/dm;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 71
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/common/k/c/dm;->vvF:I

    .line 72
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_8
    iget-object v1, p0, Lcom/google/common/k/c/dm;->vvG:Lcom/google/common/k/c/dn;

    if-eqz v1, :cond_9

    .line 74
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/common/k/c/dm;->vvG:Lcom/google/common/k/c/dn;

    .line 75
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_9
    iget-object v1, p0, Lcom/google/common/k/c/dm;->vvH:Lcom/google/common/k/c/eg;

    if-eqz v1, :cond_a

    .line 77
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/common/k/c/dm;->vvH:Lcom/google/common/k/c/eg;

    .line 78
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 80
    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 84
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/dm;->vvx:Ljava/lang/String;

    .line 87
    iget v0, p0, Lcom/google/common/k/c/dm;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/dm;->aCT:I

    goto :goto_0

    .line 89
    :sswitch_2
    iget v1, p0, Lcom/google/common/k/c/dm;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/common/k/c/dm;->aCT:I

    .line 90
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 92
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 94
    packed-switch v2, :pswitch_data_0

    .line 98
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 99
    invoke-virtual {p0, p1, v0}, Lcom/google/common/k/c/dm;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 95
    :pswitch_0
    iput v2, p0, Lcom/google/common/k/c/dm;->vvy:I

    .line 96
    iget v0, p0, Lcom/google/common/k/c/dm;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/c/dm;->aCT:I

    goto :goto_0

    .line 101
    :sswitch_3
    iget v1, p0, Lcom/google/common/k/c/dm;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/common/k/c/dm;->aCT:I

    .line 102
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 104
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 106
    packed-switch v2, :pswitch_data_1

    .line 110
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 111
    invoke-virtual {p0, p1, v0}, Lcom/google/common/k/c/dm;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 107
    :pswitch_1
    iput v2, p0, Lcom/google/common/k/c/dm;->vvz:I

    .line 108
    iget v0, p0, Lcom/google/common/k/c/dm;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/k/c/dm;->aCT:I

    goto :goto_0

    .line 113
    :sswitch_4
    iget-object v0, p0, Lcom/google/common/k/c/dm;->vvA:Lcom/google/common/k/c/dl;

    if-nez v0, :cond_1

    .line 114
    new-instance v0, Lcom/google/common/k/c/dl;

    invoke-direct {v0}, Lcom/google/common/k/c/dl;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/c/dm;->vvA:Lcom/google/common/k/c/dl;

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/google/common/k/c/dm;->vvA:Lcom/google/common/k/c/dl;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 117
    :sswitch_5
    iget-object v0, p0, Lcom/google/common/k/c/dm;->vvB:Lcom/google/common/k/c/dp;

    if-nez v0, :cond_2

    .line 118
    new-instance v0, Lcom/google/common/k/c/dp;

    invoke-direct {v0}, Lcom/google/common/k/c/dp;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/c/dm;->vvB:Lcom/google/common/k/c/dp;

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/google/common/k/c/dm;->vvB:Lcom/google/common/k/c/dp;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 121
    :sswitch_6
    iget-object v0, p0, Lcom/google/common/k/c/dm;->vvC:Lcom/google/common/k/c/do;

    if-nez v0, :cond_3

    .line 122
    new-instance v0, Lcom/google/common/k/c/do;

    invoke-direct {v0}, Lcom/google/common/k/c/do;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/c/dm;->vvC:Lcom/google/common/k/c/do;

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/google/common/k/c/dm;->vvC:Lcom/google/common/k/c/do;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 126
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 127
    iput-wide v0, p0, Lcom/google/common/k/c/dm;->vvD:J

    .line 128
    iget v0, p0, Lcom/google/common/k/c/dm;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/k/c/dm;->aCT:I

    goto/16 :goto_0

    .line 131
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 132
    iput-wide v0, p0, Lcom/google/common/k/c/dm;->vvE:J

    .line 133
    iget v0, p0, Lcom/google/common/k/c/dm;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/k/c/dm;->aCT:I

    goto/16 :goto_0

    .line 135
    :sswitch_9
    iget v1, p0, Lcom/google/common/k/c/dm;->aCT:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/common/k/c/dm;->aCT:I

    .line 136
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 138
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 140
    packed-switch v2, :pswitch_data_2

    .line 144
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 145
    invoke-virtual {p0, p1, v0}, Lcom/google/common/k/c/dm;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 141
    :pswitch_2
    iput v2, p0, Lcom/google/common/k/c/dm;->vvF:I

    .line 142
    iget v0, p0, Lcom/google/common/k/c/dm;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/k/c/dm;->aCT:I

    goto/16 :goto_0

    .line 147
    :sswitch_a
    iget-object v0, p0, Lcom/google/common/k/c/dm;->vvG:Lcom/google/common/k/c/dn;

    if-nez v0, :cond_4

    .line 148
    new-instance v0, Lcom/google/common/k/c/dn;

    invoke-direct {v0}, Lcom/google/common/k/c/dn;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/c/dm;->vvG:Lcom/google/common/k/c/dn;

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/google/common/k/c/dm;->vvG:Lcom/google/common/k/c/dn;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 151
    :sswitch_b
    iget-object v0, p0, Lcom/google/common/k/c/dm;->vvH:Lcom/google/common/k/c/eg;

    if-nez v0, :cond_5

    .line 152
    new-instance v0, Lcom/google/common/k/c/eg;

    invoke-direct {v0}, Lcom/google/common/k/c/eg;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/c/dm;->vvH:Lcom/google/common/k/c/eg;

    .line 153
    :cond_5
    iget-object v0, p0, Lcom/google/common/k/c/dm;->vvH:Lcom/google/common/k/c/eg;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 106
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 140
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 21
    iget v0, p0, Lcom/google/common/k/c/dm;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/common/k/c/dm;->vvx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/common/k/c/dm;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/common/k/c/dm;->vvy:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/common/k/c/dm;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/common/k/c/dm;->vvz:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/common/k/c/dm;->vvA:Lcom/google/common/k/c/dl;

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/common/k/c/dm;->vvA:Lcom/google/common/k/c/dl;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/common/k/c/dm;->vvB:Lcom/google/common/k/c/dp;

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/common/k/c/dm;->vvB:Lcom/google/common/k/c/dp;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/google/common/k/c/dm;->vvC:Lcom/google/common/k/c/do;

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/common/k/c/dm;->vvC:Lcom/google/common/k/c/do;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 33
    :cond_5
    iget v0, p0, Lcom/google/common/k/c/dm;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/common/k/c/dm;->vvD:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 35
    :cond_6
    iget v0, p0, Lcom/google/common/k/c/dm;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 36
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/common/k/c/dm;->vvE:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 37
    :cond_7
    iget v0, p0, Lcom/google/common/k/c/dm;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 38
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/common/k/c/dm;->vvF:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 39
    :cond_8
    iget-object v0, p0, Lcom/google/common/k/c/dm;->vvG:Lcom/google/common/k/c/dn;

    if-eqz v0, :cond_9

    .line 40
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/common/k/c/dm;->vvG:Lcom/google/common/k/c/dn;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 41
    :cond_9
    iget-object v0, p0, Lcom/google/common/k/c/dm;->vvH:Lcom/google/common/k/c/eg;

    if-eqz v0, :cond_a

    .line 42
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/common/k/c/dm;->vvH:Lcom/google/common/k/c/eg;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 43
    :cond_a
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 44
    return-void
.end method
