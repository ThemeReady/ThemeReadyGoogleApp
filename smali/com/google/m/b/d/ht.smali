.class public final Lcom/google/m/b/d/ht;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public bBM:Ljava/lang/String;

.field public gQt:Ljava/lang/String;

.field public gkC:Ljava/lang/String;

.field public pIv:Lcom/google/m/b/d/it;

.field public wea:J

.field public wwq:Ljava/lang/String;

.field public wwr:Ljava/lang/String;

.field public wws:Lcom/google/m/b/d/gx;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/m/b/d/ht;->aCT:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/ht;->bBM:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/ht;->wwq:Ljava/lang/String;

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/m/b/d/ht;->wea:J

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/ht;->gkC:Ljava/lang/String;

    .line 8
    iput-object v2, p0, Lcom/google/m/b/d/ht;->pIv:Lcom/google/m/b/d/it;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/ht;->gQt:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/ht;->wwr:Ljava/lang/String;

    .line 11
    iput-object v2, p0, Lcom/google/m/b/d/ht;->wws:Lcom/google/m/b/d/gx;

    .line 12
    iput-object v2, p0, Lcom/google/m/b/d/ht;->unknownFieldData:Lcom/google/aa/a/i;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/ht;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 33
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 34
    iget v1, p0, Lcom/google/m/b/d/ht;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/m/b/d/ht;->bBM:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget v1, p0, Lcom/google/m/b/d/ht;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/m/b/d/ht;->wwq:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget v1, p0, Lcom/google/m/b/d/ht;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/m/b/d/ht;->wea:J

    .line 42
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lcom/google/m/b/d/ht;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/m/b/d/ht;->gkC:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/google/m/b/d/ht;->pIv:Lcom/google/m/b/d/it;

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/m/b/d/ht;->pIv:Lcom/google/m/b/d/it;

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget v1, p0, Lcom/google/m/b/d/ht;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/m/b/d/ht;->gQt:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    iget v1, p0, Lcom/google/m/b/d/ht;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 53
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/m/b/d/ht;->wwr:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_6
    iget-object v1, p0, Lcom/google/m/b/d/ht;->wws:Lcom/google/m/b/d/gx;

    if-eqz v1, :cond_7

    .line 56
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/m/b/d/ht;->wws:Lcom/google/m/b/d/gx;

    .line 57
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 2

    .prologue
    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 63
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :sswitch_0
    return-object p0

    .line 65
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/ht;->bBM:Ljava/lang/String;

    .line 66
    iget v0, p0, Lcom/google/m/b/d/ht;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/ht;->aCT:I

    goto :goto_0

    .line 68
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/ht;->wwq:Ljava/lang/String;

    .line 69
    iget v0, p0, Lcom/google/m/b/d/ht;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/ht;->aCT:I

    goto :goto_0

    .line 72
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 73
    iput-wide v0, p0, Lcom/google/m/b/d/ht;->wea:J

    .line 74
    iget v0, p0, Lcom/google/m/b/d/ht;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/d/ht;->aCT:I

    goto :goto_0

    .line 76
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/ht;->gkC:Ljava/lang/String;

    .line 77
    iget v0, p0, Lcom/google/m/b/d/ht;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/m/b/d/ht;->aCT:I

    goto :goto_0

    .line 79
    :sswitch_5
    iget-object v0, p0, Lcom/google/m/b/d/ht;->pIv:Lcom/google/m/b/d/it;

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Lcom/google/m/b/d/it;

    invoke-direct {v0}, Lcom/google/m/b/d/it;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/ht;->pIv:Lcom/google/m/b/d/it;

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/ht;->pIv:Lcom/google/m/b/d/it;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 83
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/ht;->gQt:Ljava/lang/String;

    .line 84
    iget v0, p0, Lcom/google/m/b/d/ht;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/m/b/d/ht;->aCT:I

    goto :goto_0

    .line 86
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/ht;->wwr:Ljava/lang/String;

    .line 87
    iget v0, p0, Lcom/google/m/b/d/ht;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/m/b/d/ht;->aCT:I

    goto :goto_0

    .line 89
    :sswitch_8
    iget-object v0, p0, Lcom/google/m/b/d/ht;->wws:Lcom/google/m/b/d/gx;

    if-nez v0, :cond_2

    .line 90
    new-instance v0, Lcom/google/m/b/d/gx;

    invoke-direct {v0}, Lcom/google/m/b/d/gx;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/ht;->wws:Lcom/google/m/b/d/gx;

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/ht;->wws:Lcom/google/m/b/d/gx;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 15
    iget v0, p0, Lcom/google/m/b/d/ht;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/m/b/d/ht;->bBM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/ht;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/m/b/d/ht;->wwq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/m/b/d/ht;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/m/b/d/ht;->wea:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/m/b/d/ht;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/m/b/d/ht;->gkC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/d/ht;->pIv:Lcom/google/m/b/d/it;

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/m/b/d/ht;->pIv:Lcom/google/m/b/d/it;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 25
    :cond_4
    iget v0, p0, Lcom/google/m/b/d/ht;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/m/b/d/ht;->gQt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 27
    :cond_5
    iget v0, p0, Lcom/google/m/b/d/ht;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 28
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/m/b/d/ht;->wwr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/google/m/b/d/ht;->wws:Lcom/google/m/b/d/gx;

    if-eqz v0, :cond_7

    .line 30
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/m/b/d/ht;->wws:Lcom/google/m/b/d/gx;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 31
    :cond_7
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 32
    return-void
.end method
