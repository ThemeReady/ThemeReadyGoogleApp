.class public final Lcom/google/ad/f/a/a/a;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/ad/f/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public eYK:Ljava/lang/String;

.field public ycH:I

.field public ycI:Ljava/lang/String;

.field public ycJ:[Lcom/google/ad/f/a/a/b;

.field public ycK:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/ad/f/a/a/a;->aEl:I

    .line 4
    iput v1, p0, Lcom/google/ad/f/a/a/a;->ycH:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/f/a/a/a;->eYK:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/f/a/a/a;->ycI:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/google/ad/f/a/a/b;->cGy()[Lcom/google/ad/f/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/f/a/a/a;->ycJ:[Lcom/google/ad/f/a/a/b;

    .line 8
    iput v1, p0, Lcom/google/ad/f/a/a/a;->ycK:I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ad/f/a/a/a;->unknownFieldData:Lcom/google/ac/a/i;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/f/a/a/a;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 28
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 29
    iget v1, p0, Lcom/google/ad/f/a/a/a;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/ad/f/a/a/a;->ycH:I

    .line 31
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget v1, p0, Lcom/google/ad/f/a/a/a;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ad/f/a/a/a;->eYK:Ljava/lang/String;

    .line 34
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget v1, p0, Lcom/google/ad/f/a/a/a;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ad/f/a/a/a;->ycI:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/google/ad/f/a/a/a;->ycJ:[Lcom/google/ad/f/a/a/b;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/ad/f/a/a/a;->ycJ:[Lcom/google/ad/f/a/a/b;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 39
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/ad/f/a/a/a;->ycJ:[Lcom/google/ad/f/a/a/b;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 40
    iget-object v2, p0, Lcom/google/ad/f/a/a/a;->ycJ:[Lcom/google/ad/f/a/a/b;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_3

    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 44
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 45
    :cond_5
    iget v1, p0, Lcom/google/ad/f/a/a/a;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 46
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/ad/f/a/a/a;->ycK:I

    .line 47
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 57
    iput v0, p0, Lcom/google/ad/f/a/a/a;->ycH:I

    .line 58
    iget v0, p0, Lcom/google/ad/f/a/a/a;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/f/a/a/a;->aEl:I

    goto :goto_0

    .line 60
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/f/a/a/a;->eYK:Ljava/lang/String;

    .line 61
    iget v0, p0, Lcom/google/ad/f/a/a/a;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/f/a/a/a;->aEl:I

    goto :goto_0

    .line 63
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/f/a/a/a;->ycI:Ljava/lang/String;

    .line 64
    iget v0, p0, Lcom/google/ad/f/a/a/a;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/f/a/a/a;->aEl:I

    goto :goto_0

    .line 66
    :sswitch_4
    const/16 v0, 0x22

    .line 67
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 68
    iget-object v0, p0, Lcom/google/ad/f/a/a/a;->ycJ:[Lcom/google/ad/f/a/a/b;

    if-nez v0, :cond_2

    move v0, v1

    .line 69
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/f/a/a/b;

    .line 70
    if-eqz v0, :cond_1

    .line 71
    iget-object v3, p0, Lcom/google/ad/f/a/a/a;->ycJ:[Lcom/google/ad/f/a/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 73
    new-instance v3, Lcom/google/ad/f/a/a/b;

    invoke-direct {v3}, Lcom/google/ad/f/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 74
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 75
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/google/ad/f/a/a/a;->ycJ:[Lcom/google/ad/f/a/a/b;

    array-length v0, v0

    goto :goto_1

    .line 77
    :cond_3
    new-instance v3, Lcom/google/ad/f/a/a/b;

    invoke-direct {v3}, Lcom/google/ad/f/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 78
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 79
    iput-object v2, p0, Lcom/google/ad/f/a/a/a;->ycJ:[Lcom/google/ad/f/a/a/b;

    goto :goto_0

    .line 82
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 83
    iput v0, p0, Lcom/google/ad/f/a/a/a;->ycK:I

    .line 84
    iget v0, p0, Lcom/google/ad/f/a/a/a;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ad/f/a/a/a;->aEl:I

    goto :goto_0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 12
    iget v0, p0, Lcom/google/ad/f/a/a/a;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/ad/f/a/a/a;->ycH:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/ad/f/a/a/a;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ad/f/a/a/a;->eYK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/ad/f/a/a/a;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ad/f/a/a/a;->ycI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/ad/f/a/a/a;->ycJ:[Lcom/google/ad/f/a/a/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ad/f/a/a/a;->ycJ:[Lcom/google/ad/f/a/a/b;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ad/f/a/a/a;->ycJ:[Lcom/google/ad/f/a/a/b;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 20
    iget-object v1, p0, Lcom/google/ad/f/a/a/a;->ycJ:[Lcom/google/ad/f/a/a/b;

    aget-object v1, v1, v0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 23
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_4
    iget v0, p0, Lcom/google/ad/f/a/a/a;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/ad/f/a/a/a;->ycK:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 26
    :cond_5
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 27
    return-void
.end method
