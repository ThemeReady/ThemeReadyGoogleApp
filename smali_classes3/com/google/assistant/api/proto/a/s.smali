.class public final Lcom/google/assistant/api/proto/a/s;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public gOv:I

.field public gOw:I

.field public ujG:I

.field public ujH:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/assistant/api/proto/a/s;->aCT:I

    .line 10
    iput v0, p0, Lcom/google/assistant/api/proto/a/s;->gOv:I

    .line 11
    iput v0, p0, Lcom/google/assistant/api/proto/a/s;->gOw:I

    .line 12
    iput v0, p0, Lcom/google/assistant/api/proto/a/s;->ujG:I

    .line 13
    iput v0, p0, Lcom/google/assistant/api/proto/a/s;->ujH:I

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/s;->unknownFieldData:Lcom/google/aa/a/i;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/s;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method public final BM(I)Lcom/google/assistant/api/proto/a/s;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/assistant/api/proto/a/s;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/s;->aCT:I

    .line 2
    iput p1, p0, Lcom/google/assistant/api/proto/a/s;->gOv:I

    .line 3
    return-object p0
.end method

.method public final BN(I)Lcom/google/assistant/api/proto/a/s;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/assistant/api/proto/a/s;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/api/proto/a/s;->aCT:I

    .line 5
    iput p1, p0, Lcom/google/assistant/api/proto/a/s;->gOw:I

    .line 6
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 28
    iget v1, p0, Lcom/google/assistant/api/proto/a/s;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/assistant/api/proto/a/s;->gOv:I

    .line 30
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lcom/google/assistant/api/proto/a/s;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/assistant/api/proto/a/s;->gOw:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget v1, p0, Lcom/google/assistant/api/proto/a/s;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/assistant/api/proto/a/s;->ujG:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Lcom/google/assistant/api/proto/a/s;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/assistant/api/proto/a/s;->ujH:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
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
    iput v0, p0, Lcom/google/assistant/api/proto/a/s;->gOv:I

    .line 50
    iget v0, p0, Lcom/google/assistant/api/proto/a/s;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/s;->aCT:I

    goto :goto_0

    .line 53
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 54
    iput v0, p0, Lcom/google/assistant/api/proto/a/s;->gOw:I

    .line 55
    iget v0, p0, Lcom/google/assistant/api/proto/a/s;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/api/proto/a/s;->aCT:I

    goto :goto_0

    .line 58
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 59
    iput v0, p0, Lcom/google/assistant/api/proto/a/s;->ujG:I

    .line 60
    iget v0, p0, Lcom/google/assistant/api/proto/a/s;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/api/proto/a/s;->aCT:I

    goto :goto_0

    .line 63
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 64
    iput v0, p0, Lcom/google/assistant/api/proto/a/s;->ujH:I

    .line 65
    iget v0, p0, Lcom/google/assistant/api/proto/a/s;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/api/proto/a/s;->aCT:I

    goto :goto_0

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lcom/google/assistant/api/proto/a/s;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/assistant/api/proto/a/s;->gOv:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/assistant/api/proto/a/s;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/assistant/api/proto/a/s;->gOw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/proto/a/s;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/assistant/api/proto/a/s;->ujG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/proto/a/s;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/assistant/api/proto/a/s;->ujH:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 25
    :cond_3
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 26
    return-void
.end method
