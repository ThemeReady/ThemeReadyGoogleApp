.class public final Lcom/google/n/b/c/lx;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/n/b/c/lx;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public iQQ:I

.field public lTa:Lcom/google/n/b/c/it;

.field public wnC:I

.field public wnD:I

.field public wtM:I

.field public wtN:Lcom/google/n/b/c/ml;

.field public wtO:I

.field public wtk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 2
    iput v3, p0, Lcom/google/n/b/c/lx;->wtM:I

    .line 4
    iput v1, p0, Lcom/google/n/b/c/lx;->aEl:I

    .line 5
    iput-object v2, p0, Lcom/google/n/b/c/lx;->lTa:Lcom/google/n/b/c/it;

    .line 6
    iput-object v2, p0, Lcom/google/n/b/c/lx;->wtN:Lcom/google/n/b/c/ml;

    .line 7
    iput v1, p0, Lcom/google/n/b/c/lx;->wnC:I

    .line 8
    iput v1, p0, Lcom/google/n/b/c/lx;->wnD:I

    .line 9
    iput v1, p0, Lcom/google/n/b/c/lx;->iQQ:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/lx;->wtk:Ljava/lang/String;

    .line 11
    iput v1, p0, Lcom/google/n/b/c/lx;->wtO:I

    .line 12
    iput-object v2, p0, Lcom/google/n/b/c/lx;->unknownFieldData:Lcom/google/ac/a/i;

    .line 13
    iput v3, p0, Lcom/google/n/b/c/lx;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 31
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/google/n/b/c/lx;->lTa:Lcom/google/n/b/c/it;

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/n/b/c/lx;->lTa:Lcom/google/n/b/c/it;

    .line 34
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/n/b/c/lx;->wtN:Lcom/google/n/b/c/ml;

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/n/b/c/lx;->wtN:Lcom/google/n/b/c/ml;

    .line 37
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget v1, p0, Lcom/google/n/b/c/lx;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/n/b/c/lx;->wnC:I

    .line 40
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Lcom/google/n/b/c/lx;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/n/b/c/lx;->wnD:I

    .line 43
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget v1, p0, Lcom/google/n/b/c/lx;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 45
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/n/b/c/lx;->iQQ:I

    .line 46
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_4
    iget v1, p0, Lcom/google/n/b/c/lx;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 48
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/n/b/c/lx;->wtO:I

    .line 49
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_5
    iget v1, p0, Lcom/google/n/b/c/lx;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 51
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/n/b/c/lx;->wtk:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
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
    iget-object v0, p0, Lcom/google/n/b/c/lx;->lTa:Lcom/google/n/b/c/it;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lcom/google/n/b/c/it;

    invoke-direct {v0}, Lcom/google/n/b/c/it;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/lx;->lTa:Lcom/google/n/b/c/it;

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/n/b/c/lx;->lTa:Lcom/google/n/b/c/it;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 64
    :sswitch_2
    iget-object v0, p0, Lcom/google/n/b/c/lx;->wtN:Lcom/google/n/b/c/ml;

    if-nez v0, :cond_2

    .line 65
    new-instance v0, Lcom/google/n/b/c/ml;

    invoke-direct {v0}, Lcom/google/n/b/c/ml;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/lx;->wtN:Lcom/google/n/b/c/ml;

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/n/b/c/lx;->wtN:Lcom/google/n/b/c/ml;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 69
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 70
    iput v0, p0, Lcom/google/n/b/c/lx;->wnC:I

    .line 71
    iget v0, p0, Lcom/google/n/b/c/lx;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/lx;->aEl:I

    goto :goto_0

    .line 74
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 75
    iput v0, p0, Lcom/google/n/b/c/lx;->wnD:I

    .line 76
    iget v0, p0, Lcom/google/n/b/c/lx;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/n/b/c/lx;->aEl:I

    goto :goto_0

    .line 79
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 80
    iput v0, p0, Lcom/google/n/b/c/lx;->iQQ:I

    .line 81
    iget v0, p0, Lcom/google/n/b/c/lx;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/n/b/c/lx;->aEl:I

    goto :goto_0

    .line 83
    :sswitch_6
    iget v1, p0, Lcom/google/n/b/c/lx;->aEl:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/n/b/c/lx;->aEl:I

    .line 84
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 86
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 88
    packed-switch v2, :pswitch_data_0

    .line 92
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/google/n/b/c/lx;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 89
    :pswitch_0
    iput v2, p0, Lcom/google/n/b/c/lx;->wtO:I

    .line 90
    iget v0, p0, Lcom/google/n/b/c/lx;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/n/b/c/lx;->aEl:I

    goto :goto_0

    .line 95
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/lx;->wtk:Ljava/lang/String;

    .line 96
    iget v0, p0, Lcom/google/n/b/c/lx;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/n/b/c/lx;->aEl:I

    goto/16 :goto_0

    .line 56
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/n/b/c/lx;->lTa:Lcom/google/n/b/c/it;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/n/b/c/lx;->lTa:Lcom/google/n/b/c/it;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/n/b/c/lx;->wtN:Lcom/google/n/b/c/ml;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/n/b/c/lx;->wtN:Lcom/google/n/b/c/ml;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/n/b/c/lx;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/n/b/c/lx;->wnC:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/n/b/c/lx;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/n/b/c/lx;->wnD:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/n/b/c/lx;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/n/b/c/lx;->iQQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 25
    :cond_4
    iget v0, p0, Lcom/google/n/b/c/lx;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/n/b/c/lx;->wtO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 27
    :cond_5
    iget v0, p0, Lcom/google/n/b/c/lx;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/n/b/c/lx;->wtk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 29
    :cond_6
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 30
    return-void
.end method
