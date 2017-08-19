.class public final Lcom/google/ab/j/a/a/a/a/ab;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public ydK:Z

.field public ydL:Z

.field public ydM:Z

.field public ydN:Z

.field public ydO:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/ab/j/a/a/a/a/ab;->aCT:I

    .line 10
    iput-boolean v0, p0, Lcom/google/ab/j/a/a/a/a/ab;->ydK:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/ab/j/a/a/a/a/ab;->ydL:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/ab/j/a/a/a/a/ab;->ydM:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/ab/j/a/a/a/a/ab;->ydN:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/ab/j/a/a/a/a/ab;->ydO:Z

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ab/j/a/a/a/a/ab;->unknownFieldData:Lcom/google/aa/a/i;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ab/j/a/a/a/a/ab;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 31
    iget v1, p0, Lcom/google/ab/j/a/a/a/a/ab;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/ab/j/a/a/a/a/ab;->ydK:Z

    .line 34
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget v1, p0, Lcom/google/ab/j/a/a/a/a/ab;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/ab/j/a/a/a/a/ab;->ydL:Z

    .line 41
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_1
    iget v1, p0, Lcom/google/ab/j/a/a/a/a/ab;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 46
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/ab/j/a/a/a/a/ab;->ydM:Z

    .line 48
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget v1, p0, Lcom/google/ab/j/a/a/a/a/ab;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 53
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/ab/j/a/a/a/a/ab;->ydN:Z

    .line 55
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, Lcom/google/ab/j/a/a/a/a/ab;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 60
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/ab/j/a/a/a/a/ab;->ydO:Z

    .line 62
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ab/j/a/a/a/a/ab;->ydK:Z

    .line 74
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/ab;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ab/j/a/a/a/a/ab;->aCT:I

    goto :goto_0

    .line 76
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ab/j/a/a/a/a/ab;->ydL:Z

    .line 77
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/ab;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ab/j/a/a/a/a/ab;->aCT:I

    goto :goto_0

    .line 79
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ab/j/a/a/a/a/ab;->ydM:Z

    .line 80
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/ab;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ab/j/a/a/a/a/ab;->aCT:I

    goto :goto_0

    .line 82
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ab/j/a/a/a/a/ab;->ydN:Z

    .line 83
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/ab;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ab/j/a/a/a/a/ab;->aCT:I

    goto :goto_0

    .line 85
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ab/j/a/a/a/a/ab;->ydO:Z

    .line 86
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/ab;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ab/j/a/a/a/a/ab;->aCT:I

    goto :goto_0

    .line 69
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final pK(Z)Lcom/google/ab/j/a/a/a/a/ab;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/ab;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ab/j/a/a/a/a/ab;->aCT:I

    .line 2
    iput-boolean p1, p0, Lcom/google/ab/j/a/a/a/a/ab;->ydL:Z

    .line 3
    return-object p0
.end method

.method public final pL(Z)Lcom/google/ab/j/a/a/a/a/ab;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/ab;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ab/j/a/a/a/a/ab;->aCT:I

    .line 5
    iput-boolean p1, p0, Lcom/google/ab/j/a/a/a/a/ab;->ydM:Z

    .line 6
    return-object p0
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/ab;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/ab/j/a/a/a/a/ab;->ydK:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/ab;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/ab/j/a/a/a/a/ab;->ydL:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/ab;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/ab/j/a/a/a/a/ab;->ydM:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/ab;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/ab/j/a/a/a/a/ab;->ydN:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 26
    :cond_3
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/ab;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/ab/j/a/a/a/a/ab;->ydO:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 28
    :cond_4
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 29
    return-void
.end method
