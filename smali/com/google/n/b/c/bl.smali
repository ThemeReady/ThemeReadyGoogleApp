.class public final Lcom/google/n/b/c/bl;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/n/b/c/bl;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public bCJ:Ljava/lang/String;

.field public bCS:Ljava/lang/String;

.field public gKe:Ljava/lang/String;

.field public vWZ:[Lcom/google/n/b/c/bn;

.field public vXa:Lcom/google/n/b/c/bq;

.field public vXb:Lcom/google/n/b/c/bm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/n/b/c/bl;->aEl:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/bl;->bCJ:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/bl;->gKe:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/bl;->bCS:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/google/n/b/c/bn;->coa()[Lcom/google/n/b/c/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/bl;->vWZ:[Lcom/google/n/b/c/bn;

    .line 8
    iput-object v1, p0, Lcom/google/n/b/c/bl;->vXa:Lcom/google/n/b/c/bq;

    .line 9
    iput-object v1, p0, Lcom/google/n/b/c/bl;->vXb:Lcom/google/n/b/c/bm;

    .line 10
    iput-object v1, p0, Lcom/google/n/b/c/bl;->unknownFieldData:Lcom/google/ac/a/i;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/n/b/c/bl;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 31
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 32
    iget v1, p0, Lcom/google/n/b/c/bl;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/n/b/c/bl;->bCJ:Ljava/lang/String;

    .line 34
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget v1, p0, Lcom/google/n/b/c/bl;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/n/b/c/bl;->gKe:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget v1, p0, Lcom/google/n/b/c/bl;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/n/b/c/bl;->bCS:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/google/n/b/c/bl;->vWZ:[Lcom/google/n/b/c/bn;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/n/b/c/bl;->vWZ:[Lcom/google/n/b/c/bn;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 42
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/n/b/c/bl;->vWZ:[Lcom/google/n/b/c/bn;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 43
    iget-object v2, p0, Lcom/google/n/b/c/bl;->vWZ:[Lcom/google/n/b/c/bn;

    aget-object v2, v2, v0

    .line 44
    if-eqz v2, :cond_3

    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 47
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 48
    :cond_5
    iget-object v1, p0, Lcom/google/n/b/c/bl;->vXa:Lcom/google/n/b/c/bq;

    if-eqz v1, :cond_6

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/n/b/c/bl;->vXa:Lcom/google/n/b/c/bq;

    .line 50
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_6
    iget-object v1, p0, Lcom/google/n/b/c/bl;->vXb:Lcom/google/n/b/c/bm;

    if-eqz v1, :cond_7

    .line 52
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/n/b/c/bl;->vXb:Lcom/google/n/b/c/bm;

    .line 53
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/bl;->bCJ:Ljava/lang/String;

    .line 62
    iget v0, p0, Lcom/google/n/b/c/bl;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/bl;->aEl:I

    goto :goto_0

    .line 64
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/bl;->gKe:Ljava/lang/String;

    .line 65
    iget v0, p0, Lcom/google/n/b/c/bl;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/n/b/c/bl;->aEl:I

    goto :goto_0

    .line 67
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/bl;->bCS:Ljava/lang/String;

    .line 68
    iget v0, p0, Lcom/google/n/b/c/bl;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/n/b/c/bl;->aEl:I

    goto :goto_0

    .line 70
    :sswitch_4
    const/16 v0, 0x22

    .line 71
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 72
    iget-object v0, p0, Lcom/google/n/b/c/bl;->vWZ:[Lcom/google/n/b/c/bn;

    if-nez v0, :cond_2

    move v0, v1

    .line 73
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/n/b/c/bn;

    .line 74
    if-eqz v0, :cond_1

    .line 75
    iget-object v3, p0, Lcom/google/n/b/c/bl;->vWZ:[Lcom/google/n/b/c/bn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 77
    new-instance v3, Lcom/google/n/b/c/bn;

    invoke-direct {v3}, Lcom/google/n/b/c/bn;-><init>()V

    aput-object v3, v2, v0

    .line 78
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 79
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/google/n/b/c/bl;->vWZ:[Lcom/google/n/b/c/bn;

    array-length v0, v0

    goto :goto_1

    .line 81
    :cond_3
    new-instance v3, Lcom/google/n/b/c/bn;

    invoke-direct {v3}, Lcom/google/n/b/c/bn;-><init>()V

    aput-object v3, v2, v0

    .line 82
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 83
    iput-object v2, p0, Lcom/google/n/b/c/bl;->vWZ:[Lcom/google/n/b/c/bn;

    goto :goto_0

    .line 85
    :sswitch_5
    iget-object v0, p0, Lcom/google/n/b/c/bl;->vXa:Lcom/google/n/b/c/bq;

    if-nez v0, :cond_4

    .line 86
    new-instance v0, Lcom/google/n/b/c/bq;

    invoke-direct {v0}, Lcom/google/n/b/c/bq;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/bl;->vXa:Lcom/google/n/b/c/bq;

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/google/n/b/c/bl;->vXa:Lcom/google/n/b/c/bq;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 89
    :sswitch_6
    iget-object v0, p0, Lcom/google/n/b/c/bl;->vXb:Lcom/google/n/b/c/bm;

    if-nez v0, :cond_5

    .line 90
    new-instance v0, Lcom/google/n/b/c/bm;

    invoke-direct {v0}, Lcom/google/n/b/c/bm;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/bl;->vXb:Lcom/google/n/b/c/bm;

    .line 91
    :cond_5
    iget-object v0, p0, Lcom/google/n/b/c/bl;->vXb:Lcom/google/n/b/c/bm;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 13
    iget v0, p0, Lcom/google/n/b/c/bl;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/n/b/c/bl;->bCJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/n/b/c/bl;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/n/b/c/bl;->gKe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/n/b/c/bl;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/n/b/c/bl;->bCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/n/b/c/bl;->vWZ:[Lcom/google/n/b/c/bn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/n/b/c/bl;->vWZ:[Lcom/google/n/b/c/bn;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 20
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/n/b/c/bl;->vWZ:[Lcom/google/n/b/c/bn;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 21
    iget-object v1, p0, Lcom/google/n/b/c/bl;->vWZ:[Lcom/google/n/b/c/bn;

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
    iget-object v0, p0, Lcom/google/n/b/c/bl;->vXa:Lcom/google/n/b/c/bq;

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/n/b/c/bl;->vXa:Lcom/google/n/b/c/bq;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/google/n/b/c/bl;->vXb:Lcom/google/n/b/c/bm;

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/n/b/c/bl;->vXb:Lcom/google/n/b/c/bm;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 29
    :cond_6
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 30
    return-void
.end method
