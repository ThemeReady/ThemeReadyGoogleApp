.class public final Lcom/google/common/k/c/fv;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public vDj:I

.field public vDk:Z

.field public vDl:I

.field public vDm:I

.field public vDn:I

.field public vDo:I

.field public vDp:I

.field public vDq:I

.field public vDr:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 6
    iput v1, p0, Lcom/google/common/k/c/fv;->aCT:I

    .line 7
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/fv;->vDj:I

    .line 8
    iput-boolean v1, p0, Lcom/google/common/k/c/fv;->vDk:Z

    .line 9
    iput v1, p0, Lcom/google/common/k/c/fv;->vDl:I

    .line 10
    iput v1, p0, Lcom/google/common/k/c/fv;->vDm:I

    .line 11
    iput v1, p0, Lcom/google/common/k/c/fv;->vDn:I

    .line 12
    iput v1, p0, Lcom/google/common/k/c/fv;->vDo:I

    .line 13
    iput v1, p0, Lcom/google/common/k/c/fv;->vDp:I

    .line 14
    iput v1, p0, Lcom/google/common/k/c/fv;->vDq:I

    .line 15
    iput v1, p0, Lcom/google/common/k/c/fv;->vDr:I

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/k/c/fv;->unknownFieldData:Lcom/google/aa/a/i;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/k/c/fv;->cachedSize:I

    .line 18
    return-void
.end method


# virtual methods
.method public final DW(I)Lcom/google/common/k/c/fv;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/common/k/c/fv;->vDj:I

    .line 2
    iget v0, p0, Lcom/google/common/k/c/fv;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/fv;->aCT:I

    .line 3
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 39
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 40
    iget v1, p0, Lcom/google/common/k/c/fv;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/k/c/fv;->vDj:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget v1, p0, Lcom/google/common/k/c/fv;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/common/k/c/fv;->vDk:Z

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget v1, p0, Lcom/google/common/k/c/fv;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/common/k/c/fv;->vDl:I

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget v1, p0, Lcom/google/common/k/c/fv;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/common/k/c/fv;->vDm:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Lcom/google/common/k/c/fv;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/common/k/c/fv;->vDn:I

    .line 54
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget v1, p0, Lcom/google/common/k/c/fv;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 56
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/common/k/c/fv;->vDo:I

    .line 57
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_5
    iget v1, p0, Lcom/google/common/k/c/fv;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 59
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/common/k/c/fv;->vDp:I

    .line 60
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_6
    iget v1, p0, Lcom/google/common/k/c/fv;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 62
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/common/k/c/fv;->vDq:I

    .line 63
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_7
    iget v1, p0, Lcom/google/common/k/c/fv;->aCT:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 65
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/common/k/c/fv;->vDr:I

    .line 66
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :sswitch_0
    return-object p0

    .line 74
    :sswitch_1
    iget v1, p0, Lcom/google/common/k/c/fv;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/k/c/fv;->aCT:I

    .line 75
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 77
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 79
    packed-switch v2, :pswitch_data_0

    .line 83
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 84
    invoke-virtual {p0, p1, v0}, Lcom/google/common/k/c/fv;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 80
    :pswitch_0
    iput v2, p0, Lcom/google/common/k/c/fv;->vDj:I

    .line 81
    iget v0, p0, Lcom/google/common/k/c/fv;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/fv;->aCT:I

    goto :goto_0

    .line 86
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/k/c/fv;->vDk:Z

    .line 87
    iget v0, p0, Lcom/google/common/k/c/fv;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/c/fv;->aCT:I

    goto :goto_0

    .line 90
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 91
    iput v0, p0, Lcom/google/common/k/c/fv;->vDl:I

    .line 92
    iget v0, p0, Lcom/google/common/k/c/fv;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/k/c/fv;->aCT:I

    goto :goto_0

    .line 95
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 96
    iput v0, p0, Lcom/google/common/k/c/fv;->vDm:I

    .line 97
    iget v0, p0, Lcom/google/common/k/c/fv;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/k/c/fv;->aCT:I

    goto :goto_0

    .line 100
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 101
    iput v0, p0, Lcom/google/common/k/c/fv;->vDn:I

    .line 102
    iget v0, p0, Lcom/google/common/k/c/fv;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/k/c/fv;->aCT:I

    goto :goto_0

    .line 105
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 106
    iput v0, p0, Lcom/google/common/k/c/fv;->vDo:I

    .line 107
    iget v0, p0, Lcom/google/common/k/c/fv;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/k/c/fv;->aCT:I

    goto :goto_0

    .line 110
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 111
    iput v0, p0, Lcom/google/common/k/c/fv;->vDp:I

    .line 112
    iget v0, p0, Lcom/google/common/k/c/fv;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/k/c/fv;->aCT:I

    goto :goto_0

    .line 115
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 116
    iput v0, p0, Lcom/google/common/k/c/fv;->vDq:I

    .line 117
    iget v0, p0, Lcom/google/common/k/c/fv;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/k/c/fv;->aCT:I

    goto/16 :goto_0

    .line 120
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 121
    iput v0, p0, Lcom/google/common/k/c/fv;->vDr:I

    .line 122
    iget v0, p0, Lcom/google/common/k/c/fv;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/k/c/fv;->aCT:I

    goto/16 :goto_0

    .line 70
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
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/google/common/k/c/fv;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/k/c/fv;->vDj:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/common/k/c/fv;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/common/k/c/fv;->vDk:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/common/k/c/fv;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/common/k/c/fv;->vDl:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/common/k/c/fv;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/common/k/c/fv;->vDm:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 27
    :cond_3
    iget v0, p0, Lcom/google/common/k/c/fv;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/common/k/c/fv;->vDn:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 29
    :cond_4
    iget v0, p0, Lcom/google/common/k/c/fv;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/common/k/c/fv;->vDo:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 31
    :cond_5
    iget v0, p0, Lcom/google/common/k/c/fv;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 32
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/common/k/c/fv;->vDp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 33
    :cond_6
    iget v0, p0, Lcom/google/common/k/c/fv;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 34
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/common/k/c/fv;->vDq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 35
    :cond_7
    iget v0, p0, Lcom/google/common/k/c/fv;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 36
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/common/k/c/fv;->vDr:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 37
    :cond_8
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 38
    return-void
.end method
