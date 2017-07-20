.class public final Lcom/google/ad/j/a/a/a/a/aa;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/ad/j/a/a/a/a/aa;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public yfl:Z

.field public yfm:Z

.field public yfn:Z

.field public yfo:Z

.field public yfp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 6
    iput v0, p0, Lcom/google/ad/j/a/a/a/a/aa;->aEl:I

    .line 7
    iput-boolean v0, p0, Lcom/google/ad/j/a/a/a/a/aa;->yfl:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/ad/j/a/a/a/a/aa;->yfm:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/ad/j/a/a/a/a/aa;->yfn:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/ad/j/a/a/a/a/aa;->yfo:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/ad/j/a/a/a/a/aa;->yfp:Z

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ad/j/a/a/a/a/aa;->unknownFieldData:Lcom/google/ac/a/i;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/aa;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 28
    iget v1, p0, Lcom/google/ad/j/a/a/a/a/aa;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/ad/j/a/a/a/a/aa;->yfl:Z

    .line 31
    invoke-static {v1}, Lcom/google/ac/a/c;->HR(I)I

    move-result v1

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget v1, p0, Lcom/google/ad/j/a/a/a/a/aa;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/ad/j/a/a/a/a/aa;->yfm:Z

    .line 38
    invoke-static {v1}, Lcom/google/ac/a/c;->HR(I)I

    move-result v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_1
    iget v1, p0, Lcom/google/ad/j/a/a/a/a/aa;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 43
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/ad/j/a/a/a/a/aa;->yfn:Z

    .line 45
    invoke-static {v1}, Lcom/google/ac/a/c;->HR(I)I

    move-result v1

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget v1, p0, Lcom/google/ad/j/a/a/a/a/aa;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/ad/j/a/a/a/a/aa;->yfo:Z

    .line 52
    invoke-static {v1}, Lcom/google/ac/a/c;->HR(I)I

    move-result v1

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, Lcom/google/ad/j/a/a/a/a/aa;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 57
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/ad/j/a/a/a/a/aa;->yfp:Z

    .line 59
    invoke-static {v1}, Lcom/google/ac/a/c;->HR(I)I

    move-result v1

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 1

    .prologue
    .line 64
    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 68
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :sswitch_0
    return-object p0

    .line 70
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/j/a/a/a/a/aa;->yfl:Z

    .line 71
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/aa;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/aa;->aEl:I

    goto :goto_0

    .line 73
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/j/a/a/a/a/aa;->yfm:Z

    .line 74
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/aa;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/aa;->aEl:I

    goto :goto_0

    .line 76
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/j/a/a/a/a/aa;->yfn:Z

    .line 77
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/aa;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/aa;->aEl:I

    goto :goto_0

    .line 79
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/j/a/a/a/a/aa;->yfo:Z

    .line 80
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/aa;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/aa;->aEl:I

    goto :goto_0

    .line 82
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/j/a/a/a/a/aa;->yfp:Z

    .line 83
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/aa;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/aa;->aEl:I

    goto :goto_0

    .line 66
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

.method public final po(Z)Lcom/google/ad/j/a/a/a/a/aa;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/aa;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/aa;->aEl:I

    .line 2
    iput-boolean p1, p0, Lcom/google/ad/j/a/a/a/a/aa;->yfm:Z

    .line 3
    return-object p0
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/aa;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/ad/j/a/a/a/a/aa;->yfl:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/aa;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/ad/j/a/a/a/a/aa;->yfm:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/aa;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/ad/j/a/a/a/a/aa;->yfn:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/aa;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/ad/j/a/a/a/a/aa;->yfo:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/aa;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/ad/j/a/a/a/a/aa;->yfp:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 25
    :cond_4
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 26
    return-void
.end method
