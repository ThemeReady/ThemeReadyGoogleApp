.class public final Lcom/google/ad/j/a/a/a/a/f;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/ad/j/a/a/a/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public ydt:D

.field public ydu:D

.field public ydv:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/f;->aEl:I

    .line 4
    iput-wide v2, p0, Lcom/google/ad/j/a/a/a/a/f;->ydt:D

    .line 5
    iput-wide v2, p0, Lcom/google/ad/j/a/a/a/a/f;->ydu:D

    .line 6
    iput-wide v2, p0, Lcom/google/ad/j/a/a/a/a/f;->ydv:D

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ad/j/a/a/a/a/f;->unknownFieldData:Lcom/google/ac/a/i;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/f;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 19
    iget v1, p0, Lcom/google/ad/j/a/a/a/a/f;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/ad/j/a/a/a/a/f;->ydt:D

    .line 22
    invoke-static {v1}, Lcom/google/ac/a/c;->HR(I)I

    move-result v1

    .line 24
    add-int/lit8 v1, v1, 0x8

    .line 25
    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget v1, p0, Lcom/google/ad/j/a/a/a/a/f;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/ad/j/a/a/a/a/f;->ydu:D

    .line 29
    invoke-static {v1}, Lcom/google/ac/a/c;->HR(I)I

    move-result v1

    .line 31
    add-int/lit8 v1, v1, 0x8

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget v1, p0, Lcom/google/ad/j/a/a/a/a/f;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/ad/j/a/a/a/a/f;->ydv:D

    .line 36
    invoke-static {v1}, Lcom/google/ac/a/c;->HR(I)I

    move-result v1

    .line 38
    add-int/lit8 v1, v1, 0x8

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 2

    .prologue
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 48
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cET()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/google/ad/j/a/a/a/a/f;->ydt:D

    .line 50
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/f;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/f;->aEl:I

    goto :goto_0

    .line 53
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cET()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lcom/google/ad/j/a/a/a/a/f;->ydu:D

    .line 55
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/f;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/f;->aEl:I

    goto :goto_0

    .line 58
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cET()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lcom/google/ad/j/a/a/a/a/f;->ydv:D

    .line 60
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/f;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/f;->aEl:I

    goto :goto_0

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    .line 10
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/f;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/ad/j/a/a/a/a/f;->ydt:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->d(ID)V

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/f;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/ad/j/a/a/a/a/f;->ydu:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->d(ID)V

    .line 14
    :cond_1
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/f;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/ad/j/a/a/a/a/f;->ydv:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->d(ID)V

    .line 16
    :cond_2
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 17
    return-void
.end method