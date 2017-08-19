.class public final Lcom/google/ao/c/b/a/m;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public yws:I

.field public ywv:I

.field public zdF:Lcom/google/ao/c/b/a/o;

.field public zdW:I

.field public zdX:F

.field public zdY:I

.field public zdZ:I

.field public zea:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/ao/c/b/a/m;->aCT:I

    .line 4
    const/16 v0, 0xa

    iput v0, p0, Lcom/google/ao/c/b/a/m;->yws:I

    .line 5
    const/16 v0, 0xfa

    iput v0, p0, Lcom/google/ao/c/b/a/m;->ywv:I

    .line 6
    const/16 v0, 0xc8

    iput v0, p0, Lcom/google/ao/c/b/a/m;->zdW:I

    .line 7
    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/google/ao/c/b/a/m;->zdX:F

    .line 8
    const/16 v0, 0xf

    iput v0, p0, Lcom/google/ao/c/b/a/m;->zdY:I

    .line 9
    const/16 v0, 0x32

    iput v0, p0, Lcom/google/ao/c/b/a/m;->zdZ:I

    .line 10
    iput-object v2, p0, Lcom/google/ao/c/b/a/m;->zdF:Lcom/google/ao/c/b/a/o;

    .line 11
    iput v1, p0, Lcom/google/ao/c/b/a/m;->zea:I

    .line 12
    iput-object v2, p0, Lcom/google/ao/c/b/a/m;->unknownFieldData:Lcom/google/aa/a/i;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ao/c/b/a/m;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 33
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 34
    iget v1, p0, Lcom/google/ao/c/b/a/m;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/ao/c/b/a/m;->yws:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget v1, p0, Lcom/google/ao/c/b/a/m;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/ao/c/b/a/m;->ywv:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget v1, p0, Lcom/google/ao/c/b/a/m;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/ao/c/b/a/m;->zdW:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lcom/google/ao/c/b/a/m;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/ao/c/b/a/m;->zdX:F

    .line 46
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 48
    add-int/lit8 v1, v1, 0x4

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Lcom/google/ao/c/b/a/m;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 51
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/ao/c/b/a/m;->zdY:I

    .line 52
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_4
    iget v1, p0, Lcom/google/ao/c/b/a/m;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 54
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/ao/c/b/a/m;->zdZ:I

    .line 55
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_5
    iget-object v1, p0, Lcom/google/ao/c/b/a/m;->zdF:Lcom/google/ao/c/b/a/o;

    if-eqz v1, :cond_6

    .line 57
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/ao/c/b/a/m;->zdF:Lcom/google/ao/c/b/a/o;

    .line 58
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_6
    iget v1, p0, Lcom/google/ao/c/b/a/m;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 60
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/ao/c/b/a/m;->zea:I

    .line 61
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 63
    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 65
    sparse-switch v0, :sswitch_data_0

    .line 67
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :sswitch_0
    return-object p0

    .line 70
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 71
    iput v0, p0, Lcom/google/ao/c/b/a/m;->yws:I

    .line 72
    iget v0, p0, Lcom/google/ao/c/b/a/m;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ao/c/b/a/m;->aCT:I

    goto :goto_0

    .line 75
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 76
    iput v0, p0, Lcom/google/ao/c/b/a/m;->ywv:I

    .line 77
    iget v0, p0, Lcom/google/ao/c/b/a/m;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ao/c/b/a/m;->aCT:I

    goto :goto_0

    .line 80
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 81
    iput v0, p0, Lcom/google/ao/c/b/a/m;->zdW:I

    .line 82
    iget v0, p0, Lcom/google/ao/c/b/a/m;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ao/c/b/a/m;->aCT:I

    goto :goto_0

    .line 85
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 86
    iput v0, p0, Lcom/google/ao/c/b/a/m;->zdX:F

    .line 87
    iget v0, p0, Lcom/google/ao/c/b/a/m;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ao/c/b/a/m;->aCT:I

    goto :goto_0

    .line 90
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 91
    iput v0, p0, Lcom/google/ao/c/b/a/m;->zdY:I

    .line 92
    iget v0, p0, Lcom/google/ao/c/b/a/m;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ao/c/b/a/m;->aCT:I

    goto :goto_0

    .line 95
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 96
    iput v0, p0, Lcom/google/ao/c/b/a/m;->zdZ:I

    .line 97
    iget v0, p0, Lcom/google/ao/c/b/a/m;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ao/c/b/a/m;->aCT:I

    goto :goto_0

    .line 99
    :sswitch_7
    iget-object v0, p0, Lcom/google/ao/c/b/a/m;->zdF:Lcom/google/ao/c/b/a/o;

    if-nez v0, :cond_1

    .line 100
    new-instance v0, Lcom/google/ao/c/b/a/o;

    invoke-direct {v0}, Lcom/google/ao/c/b/a/o;-><init>()V

    iput-object v0, p0, Lcom/google/ao/c/b/a/m;->zdF:Lcom/google/ao/c/b/a/o;

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/google/ao/c/b/a/m;->zdF:Lcom/google/ao/c/b/a/o;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 104
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 105
    iput v0, p0, Lcom/google/ao/c/b/a/m;->zea:I

    .line 106
    iget v0, p0, Lcom/google/ao/c/b/a/m;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ao/c/b/a/m;->aCT:I

    goto :goto_0

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lcom/google/ao/c/b/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/ao/c/b/a/m;->yws:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/ao/c/b/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/ao/c/b/a/m;->ywv:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/ao/c/b/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/ao/c/b/a/m;->zdW:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/ao/c/b/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/ao/c/b/a/m;->zdX:F

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->j(IF)V

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/ao/c/b/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/ao/c/b/a/m;->zdY:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 25
    :cond_4
    iget v0, p0, Lcom/google/ao/c/b/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/ao/c/b/a/m;->zdZ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/google/ao/c/b/a/m;->zdF:Lcom/google/ao/c/b/a/o;

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/ao/c/b/a/m;->zdF:Lcom/google/ao/c/b/a/o;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 29
    :cond_6
    iget v0, p0, Lcom/google/ao/c/b/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 30
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/ao/c/b/a/m;->zea:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 31
    :cond_7
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 32
    return-void
.end method
