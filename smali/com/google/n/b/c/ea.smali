.class public final Lcom/google/n/b/c/ea;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/n/b/c/ea;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public wbQ:I

.field public wbR:Ljava/lang/String;

.field public wbS:Ljava/lang/String;

.field public wbT:[Lcom/google/n/b/c/ec;

.field public wbU:Lcom/google/n/b/c/eb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/n/b/c/ea;->aEl:I

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/ea;->wbQ:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/ea;->wbR:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/ea;->wbS:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/n/b/c/ec;->coO()[Lcom/google/n/b/c/ec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/ea;->wbT:[Lcom/google/n/b/c/ec;

    .line 9
    iput-object v1, p0, Lcom/google/n/b/c/ea;->wbU:Lcom/google/n/b/c/eb;

    .line 10
    iput-object v1, p0, Lcom/google/n/b/c/ea;->unknownFieldData:Lcom/google/ac/a/i;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/n/b/c/ea;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method public final coN()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/n/b/c/ea;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 29
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 30
    iget v1, p0, Lcom/google/n/b/c/ea;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/n/b/c/ea;->wbQ:I

    .line 32
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_0
    iget v1, p0, Lcom/google/n/b/c/ea;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/n/b/c/ea;->wbR:Ljava/lang/String;

    .line 35
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_1
    iget v1, p0, Lcom/google/n/b/c/ea;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/n/b/c/ea;->wbS:Ljava/lang/String;

    .line 38
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/google/n/b/c/ea;->wbT:[Lcom/google/n/b/c/ec;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/n/b/c/ea;->wbT:[Lcom/google/n/b/c/ec;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 40
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/n/b/c/ea;->wbT:[Lcom/google/n/b/c/ec;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 41
    iget-object v2, p0, Lcom/google/n/b/c/ea;->wbT:[Lcom/google/n/b/c/ec;

    aget-object v2, v2, v0

    .line 42
    if-eqz v2, :cond_3

    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 45
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 46
    :cond_5
    iget-object v1, p0, Lcom/google/n/b/c/ea;->wbU:Lcom/google/n/b/c/eb;

    if-eqz v1, :cond_6

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/n/b/c/ea;->wbU:Lcom/google/n/b/c/eb;

    .line 48
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    iget v2, p0, Lcom/google/n/b/c/ea;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/n/b/c/ea;->aEl:I

    .line 57
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 59
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 61
    packed-switch v3, :pswitch_data_0

    .line 65
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/google/n/b/c/ea;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 62
    :pswitch_0
    iput v3, p0, Lcom/google/n/b/c/ea;->wbQ:I

    .line 63
    iget v0, p0, Lcom/google/n/b/c/ea;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/ea;->aEl:I

    goto :goto_0

    .line 68
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/ea;->wbR:Ljava/lang/String;

    .line 69
    iget v0, p0, Lcom/google/n/b/c/ea;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/n/b/c/ea;->aEl:I

    goto :goto_0

    .line 71
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/ea;->wbS:Ljava/lang/String;

    .line 72
    iget v0, p0, Lcom/google/n/b/c/ea;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/n/b/c/ea;->aEl:I

    goto :goto_0

    .line 74
    :sswitch_4
    const/16 v0, 0x22

    .line 75
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 76
    iget-object v0, p0, Lcom/google/n/b/c/ea;->wbT:[Lcom/google/n/b/c/ec;

    if-nez v0, :cond_2

    move v0, v1

    .line 77
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/n/b/c/ec;

    .line 78
    if-eqz v0, :cond_1

    .line 79
    iget-object v3, p0, Lcom/google/n/b/c/ea;->wbT:[Lcom/google/n/b/c/ec;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 81
    new-instance v3, Lcom/google/n/b/c/ec;

    invoke-direct {v3}, Lcom/google/n/b/c/ec;-><init>()V

    aput-object v3, v2, v0

    .line 82
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 83
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/n/b/c/ea;->wbT:[Lcom/google/n/b/c/ec;

    array-length v0, v0

    goto :goto_1

    .line 85
    :cond_3
    new-instance v3, Lcom/google/n/b/c/ec;

    invoke-direct {v3}, Lcom/google/n/b/c/ec;-><init>()V

    aput-object v3, v2, v0

    .line 86
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 87
    iput-object v2, p0, Lcom/google/n/b/c/ea;->wbT:[Lcom/google/n/b/c/ec;

    goto/16 :goto_0

    .line 89
    :sswitch_5
    iget-object v0, p0, Lcom/google/n/b/c/ea;->wbU:Lcom/google/n/b/c/eb;

    if-nez v0, :cond_4

    .line 90
    new-instance v0, Lcom/google/n/b/c/eb;

    invoke-direct {v0}, Lcom/google/n/b/c/eb;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/ea;->wbU:Lcom/google/n/b/c/eb;

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/google/n/b/c/ea;->wbU:Lcom/google/n/b/c/eb;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 13
    iget v0, p0, Lcom/google/n/b/c/ea;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/n/b/c/ea;->wbQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/n/b/c/ea;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/n/b/c/ea;->wbR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/n/b/c/ea;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/n/b/c/ea;->wbS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/n/b/c/ea;->wbT:[Lcom/google/n/b/c/ec;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/n/b/c/ea;->wbT:[Lcom/google/n/b/c/ec;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 20
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/n/b/c/ea;->wbT:[Lcom/google/n/b/c/ec;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 21
    iget-object v1, p0, Lcom/google/n/b/c/ea;->wbT:[Lcom/google/n/b/c/ec;

    aget-object v1, v1, v0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 24
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/google/n/b/c/ea;->wbU:Lcom/google/n/b/c/eb;

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/n/b/c/ea;->wbU:Lcom/google/n/b/c/eb;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 27
    :cond_5
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 28
    return-void
.end method
