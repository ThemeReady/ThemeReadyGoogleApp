.class public final Lc/c/a/a/e;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public bBM:Ljava/lang/String;

.field public vyY:Ljava/lang/String;

.field public wwq:Ljava/lang/String;

.field public zhB:Lc/c/a/a/d;

.field public zhC:Lc/c/a/a/c;

.field public zhD:Lc/c/a/a/f;

.field public zhE:Ljava/lang/String;

.field public zhF:Ljava/lang/String;

.field public zhG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lc/c/a/a/e;->aCT:I

    .line 4
    iput-object v1, p0, Lc/c/a/a/e;->zhB:Lc/c/a/a/d;

    .line 5
    iput-object v1, p0, Lc/c/a/a/e;->zhC:Lc/c/a/a/c;

    .line 6
    iput-object v1, p0, Lc/c/a/a/e;->zhD:Lc/c/a/a/f;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lc/c/a/a/e;->zhE:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lc/c/a/a/e;->zhF:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lc/c/a/a/e;->bBM:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lc/c/a/a/e;->wwq:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lc/c/a/a/e;->zhG:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lc/c/a/a/e;->vyY:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lc/c/a/a/e;->unknownFieldData:Lcom/google/aa/a/i;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lc/c/a/a/e;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 36
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 37
    iget-object v1, p0, Lc/c/a/a/e;->zhB:Lc/c/a/a/d;

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Lc/c/a/a/e;->zhB:Lc/c/a/a/d;

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Lc/c/a/a/e;->zhC:Lc/c/a/a/c;

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Lc/c/a/a/e;->zhC:Lc/c/a/a/c;

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget v1, p0, Lc/c/a/a/e;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Lc/c/a/a/e;->zhE:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, Lc/c/a/a/e;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lc/c/a/a/e;->zhF:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lc/c/a/a/e;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lc/c/a/a/e;->bBM:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget v1, p0, Lc/c/a/a/e;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Lc/c/a/a/e;->wwq:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget v1, p0, Lc/c/a/a/e;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Lc/c/a/a/e;->zhG:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget v1, p0, Lc/c/a/a/e;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    .line 59
    const/16 v1, 0x8

    iget-object v2, p0, Lc/c/a/a/e;->vyY:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    iget-object v1, p0, Lc/c/a/a/e;->zhD:Lc/c/a/a/f;

    if-eqz v1, :cond_8

    .line 62
    const/16 v1, 0x9

    iget-object v2, p0, Lc/c/a/a/e;->zhD:Lc/c/a/a/f;

    .line 63
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 71
    :sswitch_1
    iget-object v0, p0, Lc/c/a/a/e;->zhB:Lc/c/a/a/d;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Lc/c/a/a/d;

    invoke-direct {v0}, Lc/c/a/a/d;-><init>()V

    iput-object v0, p0, Lc/c/a/a/e;->zhB:Lc/c/a/a/d;

    .line 73
    :cond_1
    iget-object v0, p0, Lc/c/a/a/e;->zhB:Lc/c/a/a/d;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 75
    :sswitch_2
    iget-object v0, p0, Lc/c/a/a/e;->zhC:Lc/c/a/a/c;

    if-nez v0, :cond_2

    .line 76
    new-instance v0, Lc/c/a/a/c;

    invoke-direct {v0}, Lc/c/a/a/c;-><init>()V

    iput-object v0, p0, Lc/c/a/a/e;->zhC:Lc/c/a/a/c;

    .line 77
    :cond_2
    iget-object v0, p0, Lc/c/a/a/e;->zhC:Lc/c/a/a/c;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 79
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/e;->zhE:Ljava/lang/String;

    .line 80
    iget v0, p0, Lc/c/a/a/e;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/c/a/a/e;->aCT:I

    goto :goto_0

    .line 82
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/e;->zhF:Ljava/lang/String;

    .line 83
    iget v0, p0, Lc/c/a/a/e;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/c/a/a/e;->aCT:I

    goto :goto_0

    .line 85
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/e;->bBM:Ljava/lang/String;

    .line 86
    iget v0, p0, Lc/c/a/a/e;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lc/c/a/a/e;->aCT:I

    goto :goto_0

    .line 88
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/e;->wwq:Ljava/lang/String;

    .line 89
    iget v0, p0, Lc/c/a/a/e;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lc/c/a/a/e;->aCT:I

    goto :goto_0

    .line 91
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/e;->zhG:Ljava/lang/String;

    .line 92
    iget v0, p0, Lc/c/a/a/e;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lc/c/a/a/e;->aCT:I

    goto :goto_0

    .line 94
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/e;->vyY:Ljava/lang/String;

    .line 95
    iget v0, p0, Lc/c/a/a/e;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lc/c/a/a/e;->aCT:I

    goto :goto_0

    .line 97
    :sswitch_9
    iget-object v0, p0, Lc/c/a/a/e;->zhD:Lc/c/a/a/f;

    if-nez v0, :cond_3

    .line 98
    new-instance v0, Lc/c/a/a/f;

    invoke-direct {v0}, Lc/c/a/a/f;-><init>()V

    iput-object v0, p0, Lc/c/a/a/e;->zhD:Lc/c/a/a/f;

    .line 99
    :cond_3
    iget-object v0, p0, Lc/c/a/a/e;->zhD:Lc/c/a/a/f;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lc/c/a/a/e;->zhB:Lc/c/a/a/d;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lc/c/a/a/e;->zhB:Lc/c/a/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lc/c/a/a/e;->zhC:Lc/c/a/a/c;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lc/c/a/a/e;->zhC:Lc/c/a/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 20
    :cond_1
    iget v0, p0, Lc/c/a/a/e;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lc/c/a/a/e;->zhE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget v0, p0, Lc/c/a/a/e;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Lc/c/a/a/e;->zhF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 24
    :cond_3
    iget v0, p0, Lc/c/a/a/e;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Lc/c/a/a/e;->bBM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 26
    :cond_4
    iget v0, p0, Lc/c/a/a/e;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-object v1, p0, Lc/c/a/a/e;->wwq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 28
    :cond_5
    iget v0, p0, Lc/c/a/a/e;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget-object v1, p0, Lc/c/a/a/e;->zhG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 30
    :cond_6
    iget v0, p0, Lc/c/a/a/e;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0x8

    iget-object v1, p0, Lc/c/a/a/e;->vyY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 32
    :cond_7
    iget-object v0, p0, Lc/c/a/a/e;->zhD:Lc/c/a/a/f;

    if-eqz v0, :cond_8

    .line 33
    const/16 v0, 0x9

    iget-object v1, p0, Lc/c/a/a/e;->zhD:Lc/c/a/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 34
    :cond_8
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 35
    return-void
.end method
