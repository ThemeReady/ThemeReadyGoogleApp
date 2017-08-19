.class public final Lcom/google/common/k/e/a/p;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public vKm:Z

.field public vKn:Z

.field public vKo:I

.field public vKp:I

.field public vKq:I

.field public vKr:I

.field public vKs:I

.field public vKt:Z

.field public vKu:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/common/k/e/a/p;->aCT:I

    .line 4
    iput-boolean v0, p0, Lcom/google/common/k/e/a/p;->vKm:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/common/k/e/a/p;->vKn:Z

    .line 6
    iput v0, p0, Lcom/google/common/k/e/a/p;->vKo:I

    .line 7
    iput v0, p0, Lcom/google/common/k/e/a/p;->vKp:I

    .line 8
    iput v0, p0, Lcom/google/common/k/e/a/p;->vKq:I

    .line 9
    iput v0, p0, Lcom/google/common/k/e/a/p;->vKr:I

    .line 10
    iput v0, p0, Lcom/google/common/k/e/a/p;->vKs:I

    .line 11
    iput-boolean v0, p0, Lcom/google/common/k/e/a/p;->vKt:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/common/k/e/a/p;->vKu:Z

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/k/e/a/p;->unknownFieldData:Lcom/google/aa/a/i;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/k/e/a/p;->cachedSize:I

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
    iget v1, p0, Lcom/google/common/k/e/a/p;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/common/k/e/a/p;->vKm:Z

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget v1, p0, Lcom/google/common/k/e/a/p;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/common/k/e/a/p;->vKn:Z

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget v1, p0, Lcom/google/common/k/e/a/p;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/common/k/e/a/p;->vKo:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, Lcom/google/common/k/e/a/p;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/common/k/e/a/p;->vKp:I

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lcom/google/common/k/e/a/p;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/common/k/e/a/p;->vKq:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget v1, p0, Lcom/google/common/k/e/a/p;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/common/k/e/a/p;->vKr:I

    .line 54
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget v1, p0, Lcom/google/common/k/e/a/p;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/common/k/e/a/p;->vKs:I

    .line 57
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget v1, p0, Lcom/google/common/k/e/a/p;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 59
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/common/k/e/a/p;->vKt:Z

    .line 60
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    iget v1, p0, Lcom/google/common/k/e/a/p;->aCT:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 62
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/common/k/e/a/p;->vKu:Z

    .line 63
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

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
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/k/e/a/p;->vKm:Z

    .line 72
    iget v0, p0, Lcom/google/common/k/e/a/p;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/e/a/p;->aCT:I

    goto :goto_0

    .line 74
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/k/e/a/p;->vKn:Z

    .line 75
    iget v0, p0, Lcom/google/common/k/e/a/p;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/e/a/p;->aCT:I

    goto :goto_0

    .line 78
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 79
    iput v0, p0, Lcom/google/common/k/e/a/p;->vKo:I

    .line 80
    iget v0, p0, Lcom/google/common/k/e/a/p;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/k/e/a/p;->aCT:I

    goto :goto_0

    .line 83
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 84
    iput v0, p0, Lcom/google/common/k/e/a/p;->vKp:I

    .line 85
    iget v0, p0, Lcom/google/common/k/e/a/p;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/k/e/a/p;->aCT:I

    goto :goto_0

    .line 88
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 89
    iput v0, p0, Lcom/google/common/k/e/a/p;->vKq:I

    .line 90
    iget v0, p0, Lcom/google/common/k/e/a/p;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/k/e/a/p;->aCT:I

    goto :goto_0

    .line 93
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 94
    iput v0, p0, Lcom/google/common/k/e/a/p;->vKr:I

    .line 95
    iget v0, p0, Lcom/google/common/k/e/a/p;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/k/e/a/p;->aCT:I

    goto :goto_0

    .line 98
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 99
    iput v0, p0, Lcom/google/common/k/e/a/p;->vKs:I

    .line 100
    iget v0, p0, Lcom/google/common/k/e/a/p;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/k/e/a/p;->aCT:I

    goto :goto_0

    .line 102
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/k/e/a/p;->vKt:Z

    .line 103
    iget v0, p0, Lcom/google/common/k/e/a/p;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/k/e/a/p;->aCT:I

    goto :goto_0

    .line 105
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/k/e/a/p;->vKu:Z

    .line 106
    iget v0, p0, Lcom/google/common/k/e/a/p;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/k/e/a/p;->aCT:I

    goto/16 :goto_0

    .line 67
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
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lcom/google/common/k/e/a/p;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/common/k/e/a/p;->vKm:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/common/k/e/a/p;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/common/k/e/a/p;->vKn:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/common/k/e/a/p;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/common/k/e/a/p;->vKo:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/common/k/e/a/p;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/common/k/e/a/p;->vKp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/common/k/e/a/p;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/common/k/e/a/p;->vKq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 26
    :cond_4
    iget v0, p0, Lcom/google/common/k/e/a/p;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/common/k/e/a/p;->vKr:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 28
    :cond_5
    iget v0, p0, Lcom/google/common/k/e/a/p;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/common/k/e/a/p;->vKs:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 30
    :cond_6
    iget v0, p0, Lcom/google/common/k/e/a/p;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/common/k/e/a/p;->vKt:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 32
    :cond_7
    iget v0, p0, Lcom/google/common/k/e/a/p;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 33
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/common/k/e/a/p;->vKu:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 34
    :cond_8
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 35
    return-void
.end method
