.class public final Lcom/google/assistant/f/a/cy;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/assistant/f/a/cy;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public tXM:Ljava/lang/String;

.field public ufm:Lcom/google/assistant/f/a/da;

.field public ufn:Lcom/google/assistant/f/a/cz;

.field public ufo:[Ljava/lang/String;

.field public ufp:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/assistant/f/a/cy;->aEl:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/cy;->tXM:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/google/assistant/f/a/cy;->ufm:Lcom/google/assistant/f/a/da;

    .line 6
    iput-object v1, p0, Lcom/google/assistant/f/a/cy;->ufn:Lcom/google/assistant/f/a/cz;

    .line 7
    sget-object v0, Lcom/google/ac/a/s;->eYg:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/assistant/f/a/cy;->ufo:[Ljava/lang/String;

    .line 8
    iput v2, p0, Lcom/google/assistant/f/a/cy;->ufp:I

    .line 9
    iput-object v1, p0, Lcom/google/assistant/f/a/cy;->unknownFieldData:Lcom/google/ac/a/i;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/cy;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 29
    iget v2, p0, Lcom/google/assistant/f/a/cy;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 30
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/assistant/f/a/cy;->tXM:Ljava/lang/String;

    .line 31
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/google/assistant/f/a/cy;->ufm:Lcom/google/assistant/f/a/da;

    if-eqz v2, :cond_1

    .line 33
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/assistant/f/a/cy;->ufm:Lcom/google/assistant/f/a/da;

    .line 34
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/google/assistant/f/a/cy;->ufn:Lcom/google/assistant/f/a/cz;

    if-eqz v2, :cond_2

    .line 36
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/assistant/f/a/cy;->ufn:Lcom/google/assistant/f/a/cz;

    .line 37
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 38
    :cond_2
    iget-object v2, p0, Lcom/google/assistant/f/a/cy;->ufo:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/assistant/f/a/cy;->ufo:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 41
    :goto_0
    iget-object v4, p0, Lcom/google/assistant/f/a/cy;->ufo:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 42
    iget-object v4, p0, Lcom/google/assistant/f/a/cy;->ufo:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 43
    if-eqz v4, :cond_3

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    invoke-static {v4}, Lcom/google/ac/a/c;->Bh(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 47
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    :cond_4
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 50
    :cond_5
    iget v1, p0, Lcom/google/assistant/f/a/cy;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 51
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/assistant/f/a/cy;->ufp:I

    .line 52
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/cy;->tXM:Ljava/lang/String;

    .line 61
    iget v0, p0, Lcom/google/assistant/f/a/cy;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/cy;->aEl:I

    goto :goto_0

    .line 63
    :sswitch_2
    iget-object v0, p0, Lcom/google/assistant/f/a/cy;->ufm:Lcom/google/assistant/f/a/da;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Lcom/google/assistant/f/a/da;

    invoke-direct {v0}, Lcom/google/assistant/f/a/da;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/cy;->ufm:Lcom/google/assistant/f/a/da;

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/cy;->ufm:Lcom/google/assistant/f/a/da;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 67
    :sswitch_3
    iget-object v0, p0, Lcom/google/assistant/f/a/cy;->ufn:Lcom/google/assistant/f/a/cz;

    if-nez v0, :cond_2

    .line 68
    new-instance v0, Lcom/google/assistant/f/a/cz;

    invoke-direct {v0}, Lcom/google/assistant/f/a/cz;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/cy;->ufn:Lcom/google/assistant/f/a/cz;

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/cy;->ufn:Lcom/google/assistant/f/a/cz;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 71
    :sswitch_4
    const/16 v0, 0x22

    .line 72
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 73
    iget-object v0, p0, Lcom/google/assistant/f/a/cy;->ufo:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 74
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 75
    if-eqz v0, :cond_3

    .line 76
    iget-object v3, p0, Lcom/google/assistant/f/a/cy;->ufo:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 78
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 79
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/f/a/cy;->ufo:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 82
    iput-object v2, p0, Lcom/google/assistant/f/a/cy;->ufo:[Ljava/lang/String;

    goto :goto_0

    .line 84
    :sswitch_5
    iget v2, p0, Lcom/google/assistant/f/a/cy;->aEl:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/assistant/f/a/cy;->aEl:I

    .line 85
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 87
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 89
    packed-switch v3, :pswitch_data_0

    .line 93
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 94
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/f/a/cy;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto/16 :goto_0

    .line 90
    :pswitch_0
    iput v3, p0, Lcom/google/assistant/f/a/cy;->ufp:I

    .line 91
    iget v0, p0, Lcom/google/assistant/f/a/cy;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/cy;->aEl:I

    goto/16 :goto_0

    .line 56
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 12
    iget v0, p0, Lcom/google/assistant/f/a/cy;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/f/a/cy;->tXM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/assistant/f/a/cy;->ufm:Lcom/google/assistant/f/a/da;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/f/a/cy;->ufm:Lcom/google/assistant/f/a/da;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/cy;->ufn:Lcom/google/assistant/f/a/cz;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/assistant/f/a/cy;->ufn:Lcom/google/assistant/f/a/cz;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/cy;->ufo:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/assistant/f/a/cy;->ufo:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/assistant/f/a/cy;->ufo:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 20
    iget-object v1, p0, Lcom/google/assistant/f/a/cy;->ufo:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 23
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_4
    iget v0, p0, Lcom/google/assistant/f/a/cy;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/assistant/f/a/cy;->ufp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 26
    :cond_5
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 27
    return-void
.end method
