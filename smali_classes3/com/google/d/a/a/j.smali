.class public final Lcom/google/d/a/a/j;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public hour:I

.field public minute:I

.field public second:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/d/a/a/j;->hour:I

    .line 4
    iput v0, p0, Lcom/google/d/a/a/j;->minute:I

    .line 5
    iput v0, p0, Lcom/google/d/a/a/j;->second:I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/d/a/a/j;->unknownFieldData:Lcom/google/aa/a/i;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/d/a/a/j;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 14
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 15
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/d/a/a/j;->hour:I

    .line 16
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/d/a/a/j;->minute:I

    .line 18
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/d/a/a/j;->second:I

    .line 20
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 26
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    :sswitch_0
    return-object p0

    .line 29
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 30
    iput v0, p0, Lcom/google/d/a/a/j;->hour:I

    goto :goto_0

    .line 33
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 34
    iput v0, p0, Lcom/google/d/a/a/j;->minute:I

    goto :goto_0

    .line 37
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 38
    iput v0, p0, Lcom/google/d/a/a/j;->second:I

    goto :goto_0

    .line 24
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 9
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/d/a/a/j;->hour:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 10
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/d/a/a/j;->minute:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 11
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/d/a/a/j;->second:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 12
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 13
    return-void
.end method
