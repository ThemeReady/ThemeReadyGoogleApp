.class public final Lcom/google/ar/c/b/a/o;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/ar/c/b/a/o;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public zgK:I

.field public zgL:I

.field public zgM:I

.field public zgN:I

.field public zgO:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/ar/c/b/a/o;->aEl:I

    .line 10
    iput v0, p0, Lcom/google/ar/c/b/a/o;->zgK:I

    .line 11
    iput v0, p0, Lcom/google/ar/c/b/a/o;->zgL:I

    .line 12
    iput v0, p0, Lcom/google/ar/c/b/a/o;->zgM:I

    .line 13
    iput v0, p0, Lcom/google/ar/c/b/a/o;->zgN:I

    .line 14
    iput v0, p0, Lcom/google/ar/c/b/a/o;->zgO:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/c/b/a/o;->unknownFieldData:Lcom/google/ac/a/i;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ar/c/b/a/o;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method public final JD(I)Lcom/google/ar/c/b/a/o;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/ar/c/b/a/o;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ar/c/b/a/o;->aEl:I

    .line 2
    iput p1, p0, Lcom/google/ar/c/b/a/o;->zgN:I

    .line 3
    return-object p0
.end method

.method public final JE(I)Lcom/google/ar/c/b/a/o;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/ar/c/b/a/o;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ar/c/b/a/o;->aEl:I

    .line 5
    iput p1, p0, Lcom/google/ar/c/b/a/o;->zgO:I

    .line 6
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 31
    iget v1, p0, Lcom/google/ar/c/b/a/o;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/ar/c/b/a/o;->zgK:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget v1, p0, Lcom/google/ar/c/b/a/o;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/ar/c/b/a/o;->zgL:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget v1, p0, Lcom/google/ar/c/b/a/o;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/ar/c/b/a/o;->zgM:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lcom/google/ar/c/b/a/o;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/ar/c/b/a/o;->zgN:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget v1, p0, Lcom/google/ar/c/b/a/o;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/ar/c/b/a/o;->zgO:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 1

    .prologue
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 55
    iput v0, p0, Lcom/google/ar/c/b/a/o;->zgK:I

    .line 56
    iget v0, p0, Lcom/google/ar/c/b/a/o;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ar/c/b/a/o;->aEl:I

    goto :goto_0

    .line 59
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 60
    iput v0, p0, Lcom/google/ar/c/b/a/o;->zgL:I

    .line 61
    iget v0, p0, Lcom/google/ar/c/b/a/o;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ar/c/b/a/o;->aEl:I

    goto :goto_0

    .line 64
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 65
    iput v0, p0, Lcom/google/ar/c/b/a/o;->zgM:I

    .line 66
    iget v0, p0, Lcom/google/ar/c/b/a/o;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ar/c/b/a/o;->aEl:I

    goto :goto_0

    .line 69
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 70
    iput v0, p0, Lcom/google/ar/c/b/a/o;->zgN:I

    .line 71
    iget v0, p0, Lcom/google/ar/c/b/a/o;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ar/c/b/a/o;->aEl:I

    goto :goto_0

    .line 74
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 75
    iput v0, p0, Lcom/google/ar/c/b/a/o;->zgO:I

    .line 76
    iget v0, p0, Lcom/google/ar/c/b/a/o;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ar/c/b/a/o;->aEl:I

    goto :goto_0

    .line 49
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

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/google/ar/c/b/a/o;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/ar/c/b/a/o;->zgK:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/ar/c/b/a/o;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/ar/c/b/a/o;->zgL:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/ar/c/b/a/o;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/ar/c/b/a/o;->zgM:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/ar/c/b/a/o;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/ar/c/b/a/o;->zgN:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 26
    :cond_3
    iget v0, p0, Lcom/google/ar/c/b/a/o;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/ar/c/b/a/o;->zgO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 28
    :cond_4
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 29
    return-void
.end method
