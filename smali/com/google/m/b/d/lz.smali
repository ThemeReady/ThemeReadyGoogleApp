.class public final Lcom/google/m/b/d/lz;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public wdg:I

.field public wdh:I

.field public wdi:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 2
    iput v1, p0, Lcom/google/m/b/d/lz;->wdg:I

    .line 4
    iput v0, p0, Lcom/google/m/b/d/lz;->aCT:I

    .line 5
    iput v1, p0, Lcom/google/m/b/d/lz;->wdg:I

    .line 6
    iput v0, p0, Lcom/google/m/b/d/lz;->wdh:I

    .line 7
    iput v1, p0, Lcom/google/m/b/d/lz;->wdg:I

    .line 8
    iput v0, p0, Lcom/google/m/b/d/lz;->wdi:I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/m/b/d/lz;->unknownFieldData:Lcom/google/aa/a/i;

    .line 10
    iput v1, p0, Lcom/google/m/b/d/lz;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 18
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 19
    iget v1, p0, Lcom/google/m/b/d/lz;->wdg:I

    if-nez v1, :cond_0

    .line 20
    iget v1, p0, Lcom/google/m/b/d/lz;->wdh:I

    .line 21
    invoke-static {v2, v1}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget v1, p0, Lcom/google/m/b/d/lz;->wdg:I

    if-ne v1, v2, :cond_1

    .line 23
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/m/b/d/lz;->wdi:I

    .line 24
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 30
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    :sswitch_0
    return-object p0

    .line 33
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 34
    iput v0, p0, Lcom/google/m/b/d/lz;->wdh:I

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/m/b/d/lz;->wdg:I

    goto :goto_0

    .line 38
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 39
    iput v0, p0, Lcom/google/m/b/d/lz;->wdi:I

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/lz;->wdg:I

    goto :goto_0

    .line 28
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 12
    iget v0, p0, Lcom/google/m/b/d/lz;->wdg:I

    if-nez v0, :cond_0

    .line 13
    iget v0, p0, Lcom/google/m/b/d/lz;->wdh:I

    invoke-virtual {p1, v1, v0}, Lcom/google/aa/a/c;->dx(II)V

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/lz;->wdg:I

    if-ne v0, v1, :cond_1

    .line 15
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/m/b/d/lz;->wdi:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 16
    :cond_1
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 17
    return-void
.end method
