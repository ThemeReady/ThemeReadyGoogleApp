.class public final Lcom/google/c/a/a/a/a/a/a/ch;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public tZL:I

.field public tZM:J

.field public tZN:I

.field public tZO:I

.field public tZP:J

.field public tZQ:I

.field public tZR:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/ch;->aCT:I

    .line 4
    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/ch;->tZL:I

    .line 5
    iput-wide v2, p0, Lcom/google/c/a/a/a/a/a/a/ch;->tZM:J

    .line 6
    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/ch;->tZN:I

    .line 7
    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/ch;->tZO:I

    .line 8
    iput-wide v2, p0, Lcom/google/c/a/a/a/a/a/a/ch;->tZP:J

    .line 9
    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/ch;->tZQ:I

    .line 10
    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/ch;->tZR:I

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ch;->unknownFieldData:Lcom/google/aa/a/i;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/ch;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 31
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/ch;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/c/a/a/a/a/a/a/ch;->tZM:J

    .line 33
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/ch;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/ch;->tZN:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/ch;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/c/a/a/a/a/a/a/ch;->tZP:J

    .line 39
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/ch;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/ch;->tZQ:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/ch;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/ch;->tZL:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/ch;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/ch;->tZO:I

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/ch;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 50
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/ch;->tZR:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lcom/google/c/a/a/a/a/a/a/ch;->tZM:J

    .line 62
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/ch;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/ch;->aCT:I

    goto :goto_0

    .line 65
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 66
    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/ch;->tZN:I

    .line 67
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/ch;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/ch;->aCT:I

    goto :goto_0

    .line 70
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 71
    iput-wide v0, p0, Lcom/google/c/a/a/a/a/a/a/ch;->tZP:J

    .line 72
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/ch;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/ch;->aCT:I

    goto :goto_0

    .line 75
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 76
    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/ch;->tZQ:I

    .line 77
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/ch;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/ch;->aCT:I

    goto :goto_0

    .line 79
    :sswitch_5
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/ch;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/c/a/a/a/a/a/a/ch;->aCT:I

    .line 80
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 82
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 84
    packed-switch v2, :pswitch_data_0

    .line 88
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/google/c/a/a/a/a/a/a/ch;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 85
    :pswitch_0
    iput v2, p0, Lcom/google/c/a/a/a/a/a/a/ch;->tZL:I

    .line 86
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/ch;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/ch;->aCT:I

    goto :goto_0

    .line 92
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 93
    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/ch;->tZO:I

    .line 94
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/ch;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/ch;->aCT:I

    goto :goto_0

    .line 97
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 98
    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/ch;->tZR:I

    .line 99
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/ch;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/ch;->aCT:I

    goto :goto_0

    .line 55
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 14
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/ch;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/c/a/a/a/a/a/a/ch;->tZM:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/ch;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/ch;->tZN:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/ch;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/c/a/a/a/a/a/a/ch;->tZP:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 20
    :cond_2
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/ch;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/ch;->tZQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 22
    :cond_3
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/ch;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/ch;->tZL:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 24
    :cond_4
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/ch;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/ch;->tZO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 26
    :cond_5
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/ch;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 27
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/ch;->tZR:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 28
    :cond_6
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 29
    return-void
.end method
