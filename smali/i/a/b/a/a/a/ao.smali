.class public final Li/a/b/a/a/a/ao;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public zwR:I

.field public zwS:I

.field public zwT:I

.field public zwU:Li/a/b/a/a/a/ap;

.field public zwV:I

.field public zwW:Ljava/lang/String;

.field public zwX:Li/a/b/a/a/a/al;

.field public zwY:I

.field public zwZ:Z

.field public zxa:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v1, p0, Li/a/b/a/a/a/ao;->aCT:I

    .line 4
    iput v1, p0, Li/a/b/a/a/a/ao;->zwR:I

    .line 5
    iput v1, p0, Li/a/b/a/a/a/ao;->zwS:I

    .line 6
    iput v1, p0, Li/a/b/a/a/a/ao;->zwT:I

    .line 7
    iput-object v2, p0, Li/a/b/a/a/a/ao;->zwU:Li/a/b/a/a/a/ap;

    .line 8
    iput v1, p0, Li/a/b/a/a/a/ao;->zwV:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Li/a/b/a/a/a/ao;->zwW:Ljava/lang/String;

    .line 10
    iput-object v2, p0, Li/a/b/a/a/a/ao;->zwX:Li/a/b/a/a/a/al;

    .line 11
    iput v1, p0, Li/a/b/a/a/a/ao;->zwY:I

    .line 12
    iput-boolean v1, p0, Li/a/b/a/a/a/ao;->zwZ:Z

    .line 13
    iput v1, p0, Li/a/b/a/a/a/ao;->zxa:I

    .line 14
    iput-object v2, p0, Li/a/b/a/a/a/ao;->unknownFieldData:Lcom/google/aa/a/i;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Li/a/b/a/a/a/ao;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 39
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 40
    iget v1, p0, Li/a/b/a/a/a/ao;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget v2, p0, Li/a/b/a/a/a/ao;->zwR:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget v1, p0, Li/a/b/a/a/a/ao;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget v2, p0, Li/a/b/a/a/a/ao;->zwS:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget v1, p0, Li/a/b/a/a/a/ao;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x3

    iget v2, p0, Li/a/b/a/a/a/ao;->zwT:I

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget-object v1, p0, Li/a/b/a/a/a/ao;->zwU:Li/a/b/a/a/a/ap;

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Li/a/b/a/a/a/ao;->zwU:Li/a/b/a/a/a/ap;

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Li/a/b/a/a/a/ao;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x5

    iget v2, p0, Li/a/b/a/a/a/ao;->zwV:I

    .line 54
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget v1, p0, Li/a/b/a/a/a/ao;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 56
    const/4 v1, 0x6

    iget-object v2, p0, Li/a/b/a/a/a/ao;->zwW:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_5
    iget-object v1, p0, Li/a/b/a/a/a/ao;->zwX:Li/a/b/a/a/a/al;

    if-eqz v1, :cond_6

    .line 59
    const/4 v1, 0x7

    iget-object v2, p0, Li/a/b/a/a/a/ao;->zwX:Li/a/b/a/a/a/al;

    .line 60
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_6
    iget v1, p0, Li/a/b/a/a/a/ao;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    .line 62
    const/16 v1, 0x8

    iget v2, p0, Li/a/b/a/a/a/ao;->zwY:I

    .line 63
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_7
    iget v1, p0, Li/a/b/a/a/a/ao;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    .line 65
    const/16 v1, 0x9

    iget-boolean v2, p0, Li/a/b/a/a/a/ao;->zwZ:Z

    .line 67
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_8
    iget v1, p0, Li/a/b/a/a/a/ao;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    .line 72
    const/16 v1, 0xa

    iget v2, p0, Li/a/b/a/a/a/ao;->zxa:I

    .line 73
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 75
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    iget v1, p0, Li/a/b/a/a/a/ao;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Li/a/b/a/a/a/ao;->aCT:I

    .line 82
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 84
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 86
    packed-switch v2, :pswitch_data_0

    .line 90
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 91
    invoke-virtual {p0, p1, v0}, Li/a/b/a/a/a/ao;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 87
    :pswitch_0
    iput v2, p0, Li/a/b/a/a/a/ao;->zwR:I

    .line 88
    iget v0, p0, Li/a/b/a/a/a/ao;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Li/a/b/a/a/a/ao;->aCT:I

    goto :goto_0

    .line 93
    :sswitch_2
    iget v1, p0, Li/a/b/a/a/a/ao;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Li/a/b/a/a/a/ao;->aCT:I

    .line 94
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 96
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 98
    packed-switch v2, :pswitch_data_1

    .line 102
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 103
    invoke-virtual {p0, p1, v0}, Li/a/b/a/a/a/ao;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 99
    :pswitch_1
    iput v2, p0, Li/a/b/a/a/a/ao;->zwS:I

    .line 100
    iget v0, p0, Li/a/b/a/a/a/ao;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Li/a/b/a/a/a/ao;->aCT:I

    goto :goto_0

    .line 106
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 107
    iput v0, p0, Li/a/b/a/a/a/ao;->zwT:I

    .line 108
    iget v0, p0, Li/a/b/a/a/a/ao;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Li/a/b/a/a/a/ao;->aCT:I

    goto :goto_0

    .line 110
    :sswitch_4
    iget-object v0, p0, Li/a/b/a/a/a/ao;->zwU:Li/a/b/a/a/a/ap;

    if-nez v0, :cond_1

    .line 111
    new-instance v0, Li/a/b/a/a/a/ap;

    invoke-direct {v0}, Li/a/b/a/a/a/ap;-><init>()V

    iput-object v0, p0, Li/a/b/a/a/a/ao;->zwU:Li/a/b/a/a/a/ap;

    .line 112
    :cond_1
    iget-object v0, p0, Li/a/b/a/a/a/ao;->zwU:Li/a/b/a/a/a/ap;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 114
    :sswitch_5
    iget v1, p0, Li/a/b/a/a/a/ao;->aCT:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Li/a/b/a/a/a/ao;->aCT:I

    .line 115
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 117
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 119
    packed-switch v2, :pswitch_data_2

    .line 123
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 124
    invoke-virtual {p0, p1, v0}, Li/a/b/a/a/a/ao;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 120
    :pswitch_2
    iput v2, p0, Li/a/b/a/a/a/ao;->zwV:I

    .line 121
    iget v0, p0, Li/a/b/a/a/a/ao;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Li/a/b/a/a/a/ao;->aCT:I

    goto/16 :goto_0

    .line 126
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/a/b/a/a/a/ao;->zwW:Ljava/lang/String;

    .line 127
    iget v0, p0, Li/a/b/a/a/a/ao;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Li/a/b/a/a/a/ao;->aCT:I

    goto/16 :goto_0

    .line 129
    :sswitch_7
    iget-object v0, p0, Li/a/b/a/a/a/ao;->zwX:Li/a/b/a/a/a/al;

    if-nez v0, :cond_2

    .line 130
    new-instance v0, Li/a/b/a/a/a/al;

    invoke-direct {v0}, Li/a/b/a/a/a/al;-><init>()V

    iput-object v0, p0, Li/a/b/a/a/a/ao;->zwX:Li/a/b/a/a/a/al;

    .line 131
    :cond_2
    iget-object v0, p0, Li/a/b/a/a/a/ao;->zwX:Li/a/b/a/a/a/al;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 133
    :sswitch_8
    iget v1, p0, Li/a/b/a/a/a/ao;->aCT:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Li/a/b/a/a/a/ao;->aCT:I

    .line 134
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 136
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 138
    packed-switch v2, :pswitch_data_3

    .line 142
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 143
    invoke-virtual {p0, p1, v0}, Li/a/b/a/a/a/ao;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 139
    :pswitch_3
    iput v2, p0, Li/a/b/a/a/a/ao;->zwY:I

    .line 140
    iget v0, p0, Li/a/b/a/a/a/ao;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Li/a/b/a/a/a/ao;->aCT:I

    goto/16 :goto_0

    .line 145
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Li/a/b/a/a/a/ao;->zwZ:Z

    .line 146
    iget v0, p0, Li/a/b/a/a/a/ao;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Li/a/b/a/a/a/ao;->aCT:I

    goto/16 :goto_0

    .line 149
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 150
    iput v0, p0, Li/a/b/a/a/a/ao;->zxa:I

    .line 151
    iget v0, p0, Li/a/b/a/a/a/ao;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Li/a/b/a/a/a/ao;->aCT:I

    goto/16 :goto_0

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 98
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 119
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 138
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Li/a/b/a/a/a/ao;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget v1, p0, Li/a/b/a/a/a/ao;->zwR:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 19
    :cond_0
    iget v0, p0, Li/a/b/a/a/a/ao;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget v1, p0, Li/a/b/a/a/a/ao;->zwS:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 21
    :cond_1
    iget v0, p0, Li/a/b/a/a/a/ao;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget v1, p0, Li/a/b/a/a/a/ao;->zwT:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 23
    :cond_2
    iget-object v0, p0, Li/a/b/a/a/a/ao;->zwU:Li/a/b/a/a/a/ap;

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Li/a/b/a/a/a/ao;->zwU:Li/a/b/a/a/a/ap;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 25
    :cond_3
    iget v0, p0, Li/a/b/a/a/a/ao;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget v1, p0, Li/a/b/a/a/a/ao;->zwV:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 27
    :cond_4
    iget v0, p0, Li/a/b/a/a/a/ao;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x6

    iget-object v1, p0, Li/a/b/a/a/a/ao;->zwW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 29
    :cond_5
    iget-object v0, p0, Li/a/b/a/a/a/ao;->zwX:Li/a/b/a/a/a/al;

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x7

    iget-object v1, p0, Li/a/b/a/a/a/ao;->zwX:Li/a/b/a/a/a/al;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 31
    :cond_6
    iget v0, p0, Li/a/b/a/a/a/ao;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 32
    const/16 v0, 0x8

    iget v1, p0, Li/a/b/a/a/a/ao;->zwY:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 33
    :cond_7
    iget v0, p0, Li/a/b/a/a/a/ao;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 34
    const/16 v0, 0x9

    iget-boolean v1, p0, Li/a/b/a/a/a/ao;->zwZ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 35
    :cond_8
    iget v0, p0, Li/a/b/a/a/a/ao;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 36
    const/16 v0, 0xa

    iget v1, p0, Li/a/b/a/a/a/ao;->zxa:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 37
    :cond_9
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 38
    return-void
.end method
