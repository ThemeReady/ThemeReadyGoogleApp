.class public final Lcom/google/ag/c/a/a/a/ac;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public utZ:F

.field public yvO:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/ag/c/a/a/a/ac;->aCT:I

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ag/c/a/a/a/ac;->utZ:F

    .line 5
    iput v1, p0, Lcom/google/ag/c/a/a/a/ac;->yvO:I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ag/c/a/a/a/ac;->unknownFieldData:Lcom/google/aa/a/i;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ag/c/a/a/a/ac;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 15
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 16
    iget v1, p0, Lcom/google/ag/c/a/a/a/ac;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/ag/c/a/a/a/ac;->utZ:F

    .line 19
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x4

    .line 22
    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget v1, p0, Lcom/google/ag/c/a/a/a/ac;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/ag/c/a/a/a/ac;->yvO:I

    .line 25
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 31
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    :sswitch_0
    return-object p0

    .line 34
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 35
    iput v0, p0, Lcom/google/ag/c/a/a/a/ac;->utZ:F

    .line 36
    iget v0, p0, Lcom/google/ag/c/a/a/a/ac;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ag/c/a/a/a/ac;->aCT:I

    goto :goto_0

    .line 39
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 40
    iput v0, p0, Lcom/google/ag/c/a/a/a/ac;->yvO:I

    .line 41
    iget v0, p0, Lcom/google/ag/c/a/a/a/ac;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ag/c/a/a/a/ac;->aCT:I

    goto :goto_0

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lcom/google/ag/c/a/a/a/ac;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/ag/c/a/a/a/ac;->utZ:F

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->j(IF)V

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/ag/c/a/a/a/ac;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/ag/c/a/a/a/ac;->yvO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 14
    return-void
.end method
