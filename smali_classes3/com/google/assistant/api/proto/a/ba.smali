.class public final Lcom/google/assistant/api/proto/a/ba;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public bBN:Ljava/lang/String;

.field public blk:I

.field public ulk:Ljava/lang/String;

.field public ull:Ljava/lang/String;

.field public ulm:Ljava/lang/String;

.field public uln:I

.field public ulo:I

.field public ulp:Lcom/google/assistant/api/c/a/a/a;

.field public ulq:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/assistant/api/proto/a/ba;->aCT:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ba;->ulk:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ba;->ull:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ba;->ulm:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ba;->bBN:Ljava/lang/String;

    .line 8
    iput v1, p0, Lcom/google/assistant/api/proto/a/ba;->uln:I

    .line 9
    iput v1, p0, Lcom/google/assistant/api/proto/a/ba;->ulo:I

    .line 10
    iput v1, p0, Lcom/google/assistant/api/proto/a/ba;->blk:I

    .line 11
    iput-object v2, p0, Lcom/google/assistant/api/proto/a/ba;->ulp:Lcom/google/assistant/api/c/a/a/a;

    .line 12
    iput v1, p0, Lcom/google/assistant/api/proto/a/ba;->ulq:I

    .line 13
    iput-object v2, p0, Lcom/google/assistant/api/proto/a/ba;->unknownFieldData:Lcom/google/aa/a/i;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/ba;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 36
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 37
    iget v1, p0, Lcom/google/assistant/api/proto/a/ba;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/ba;->ulk:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget v1, p0, Lcom/google/assistant/api/proto/a/ba;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/ba;->ull:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget v1, p0, Lcom/google/assistant/api/proto/a/ba;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/ba;->ulm:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, Lcom/google/assistant/api/proto/a/ba;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/ba;->bBN:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lcom/google/assistant/api/proto/a/ba;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/assistant/api/proto/a/ba;->uln:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget v1, p0, Lcom/google/assistant/api/proto/a/ba;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/assistant/api/proto/a/ba;->blk:I

    .line 54
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget v1, p0, Lcom/google/assistant/api/proto/a/ba;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/assistant/api/proto/a/ba;->ulo:I

    .line 57
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ba;->ulp:Lcom/google/assistant/api/c/a/a/a;

    if-eqz v1, :cond_7

    .line 59
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/ba;->ulp:Lcom/google/assistant/api/c/a/a/a;

    .line 60
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    iget v1, p0, Lcom/google/assistant/api/proto/a/ba;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 62
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/assistant/api/proto/a/ba;->ulq:I

    .line 63
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 71
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ba;->ulk:Ljava/lang/String;

    .line 72
    iget v0, p0, Lcom/google/assistant/api/proto/a/ba;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/ba;->aCT:I

    goto :goto_0

    .line 74
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ba;->ull:Ljava/lang/String;

    .line 75
    iget v0, p0, Lcom/google/assistant/api/proto/a/ba;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/api/proto/a/ba;->aCT:I

    goto :goto_0

    .line 77
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ba;->ulm:Ljava/lang/String;

    .line 78
    iget v0, p0, Lcom/google/assistant/api/proto/a/ba;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/api/proto/a/ba;->aCT:I

    goto :goto_0

    .line 80
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ba;->bBN:Ljava/lang/String;

    .line 81
    iget v0, p0, Lcom/google/assistant/api/proto/a/ba;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/api/proto/a/ba;->aCT:I

    goto :goto_0

    .line 84
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 85
    iput v0, p0, Lcom/google/assistant/api/proto/a/ba;->uln:I

    .line 86
    iget v0, p0, Lcom/google/assistant/api/proto/a/ba;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/assistant/api/proto/a/ba;->aCT:I

    goto :goto_0

    .line 88
    :sswitch_6
    iget v1, p0, Lcom/google/assistant/api/proto/a/ba;->aCT:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/assistant/api/proto/a/ba;->aCT:I

    .line 89
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 91
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 93
    packed-switch v2, :pswitch_data_0

    .line 97
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/api/proto/a/ba;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 94
    :pswitch_0
    iput v2, p0, Lcom/google/assistant/api/proto/a/ba;->blk:I

    .line 95
    iget v0, p0, Lcom/google/assistant/api/proto/a/ba;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/assistant/api/proto/a/ba;->aCT:I

    goto :goto_0

    .line 101
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 102
    iput v0, p0, Lcom/google/assistant/api/proto/a/ba;->ulo:I

    .line 103
    iget v0, p0, Lcom/google/assistant/api/proto/a/ba;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/assistant/api/proto/a/ba;->aCT:I

    goto :goto_0

    .line 105
    :sswitch_8
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ba;->ulp:Lcom/google/assistant/api/c/a/a/a;

    if-nez v0, :cond_1

    .line 106
    new-instance v0, Lcom/google/assistant/api/c/a/a/a;

    invoke-direct {v0}, Lcom/google/assistant/api/c/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ba;->ulp:Lcom/google/assistant/api/c/a/a/a;

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ba;->ulp:Lcom/google/assistant/api/c/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 110
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 111
    iput v0, p0, Lcom/google/assistant/api/proto/a/ba;->ulq:I

    .line 112
    iget v0, p0, Lcom/google/assistant/api/proto/a/ba;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/assistant/api/proto/a/ba;->aCT:I

    goto/16 :goto_0

    .line 67
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 93
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
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lcom/google/assistant/api/proto/a/ba;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ba;->ulk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/assistant/api/proto/a/ba;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ba;->ull:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/proto/a/ba;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ba;->ulm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/proto/a/ba;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ba;->bBN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/assistant/api/proto/a/ba;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/assistant/api/proto/a/ba;->uln:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 26
    :cond_4
    iget v0, p0, Lcom/google/assistant/api/proto/a/ba;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/assistant/api/proto/a/ba;->blk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 28
    :cond_5
    iget v0, p0, Lcom/google/assistant/api/proto/a/ba;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/assistant/api/proto/a/ba;->ulo:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ba;->ulp:Lcom/google/assistant/api/c/a/a/a;

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ba;->ulp:Lcom/google/assistant/api/c/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 32
    :cond_7
    iget v0, p0, Lcom/google/assistant/api/proto/a/ba;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 33
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/assistant/api/proto/a/ba;->ulq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 34
    :cond_8
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 35
    return-void
.end method
