.class public final Lcom/google/android/ssb/a/g;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public tRd:I

.field public tRe:I

.field public tRf:I

.field public tRg:I

.field public tRh:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/android/ssb/a/g;->aCT:I

    .line 4
    iput v0, p0, Lcom/google/android/ssb/a/g;->tRd:I

    .line 5
    iput v0, p0, Lcom/google/android/ssb/a/g;->tRe:I

    .line 6
    iput v0, p0, Lcom/google/android/ssb/a/g;->tRf:I

    .line 7
    iput v0, p0, Lcom/google/android/ssb/a/g;->tRg:I

    .line 8
    iput v0, p0, Lcom/google/android/ssb/a/g;->tRh:I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/ssb/a/g;->unknownFieldData:Lcom/google/aa/a/i;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/ssb/a/g;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/ssb/a/g;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/ssb/a/g;->tRd:I

    .line 27
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dB(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lcom/google/android/ssb/a/g;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/ssb/a/g;->tRe:I

    .line 30
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dB(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lcom/google/android/ssb/a/g;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/ssb/a/g;->tRf:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dB(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lcom/google/android/ssb/a/g;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/ssb/a/g;->tRg:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dB(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget v1, p0, Lcom/google/android/ssb/a/g;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/ssb/a/g;->tRh:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dB(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 48
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 49
    iput v0, p0, Lcom/google/android/ssb/a/g;->tRd:I

    .line 50
    iget v0, p0, Lcom/google/android/ssb/a/g;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/ssb/a/g;->aCT:I

    goto :goto_0

    .line 53
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 54
    iput v0, p0, Lcom/google/android/ssb/a/g;->tRe:I

    .line 55
    iget v0, p0, Lcom/google/android/ssb/a/g;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/ssb/a/g;->aCT:I

    goto :goto_0

    .line 58
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 59
    iput v0, p0, Lcom/google/android/ssb/a/g;->tRf:I

    .line 60
    iget v0, p0, Lcom/google/android/ssb/a/g;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/ssb/a/g;->aCT:I

    goto :goto_0

    .line 63
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 64
    iput v0, p0, Lcom/google/android/ssb/a/g;->tRg:I

    .line 65
    iget v0, p0, Lcom/google/android/ssb/a/g;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/ssb/a/g;->aCT:I

    goto :goto_0

    .line 68
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 69
    iput v0, p0, Lcom/google/android/ssb/a/g;->tRh:I

    .line 70
    iget v0, p0, Lcom/google/android/ssb/a/g;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/ssb/a/g;->aCT:I

    goto :goto_0

    .line 43
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

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/ssb/a/g;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/ssb/a/g;->tRd:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dy(II)V

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/ssb/a/g;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/ssb/a/g;->tRe:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dy(II)V

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/android/ssb/a/g;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/ssb/a/g;->tRf:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dy(II)V

    .line 18
    :cond_2
    iget v0, p0, Lcom/google/android/ssb/a/g;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/ssb/a/g;->tRg:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dy(II)V

    .line 20
    :cond_3
    iget v0, p0, Lcom/google/android/ssb/a/g;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/ssb/a/g;->tRh:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dy(II)V

    .line 22
    :cond_4
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 23
    return-void
.end method
