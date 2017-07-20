.class public final Lcom/google/ad/e/a/a/t;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/ad/e/a/a/t;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public eAe:Ljava/lang/String;

.field public eAg:Ljava/lang/String;

.field public eAp:Ljava/lang/String;

.field public ycD:[Lcom/google/ad/e/a/a/u;

.field public ycE:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ad/e/a/a/t;->aEl:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/e/a/a/t;->eAp:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/google/ad/e/a/a/u;->cGx()[Lcom/google/ad/e/a/a/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/e/a/a/t;->ycD:[Lcom/google/ad/e/a/a/u;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/e/a/a/t;->ycE:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/e/a/a/t;->eAe:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/e/a/a/t;->eAg:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ad/e/a/a/t;->unknownFieldData:Lcom/google/ac/a/i;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/e/a/a/t;->cachedSize:I

    .line 26
    return-void
.end method


# virtual methods
.method public final Bt(Ljava/lang/String;)Lcom/google/ad/e/a/a/t;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/ad/e/a/a/t;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/e/a/a/t;->aEl:I

    .line 4
    iput-object p1, p0, Lcom/google/ad/e/a/a/t;->eAp:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final Bu(Ljava/lang/String;)Lcom/google/ad/e/a/a/t;
    .locals 1

    .prologue
    .line 6
    if-nez p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/ad/e/a/a/t;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/e/a/a/t;->aEl:I

    .line 9
    iput-object p1, p0, Lcom/google/ad/e/a/a/t;->ycE:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public final Bv(Ljava/lang/String;)Lcom/google/ad/e/a/a/t;
    .locals 1

    .prologue
    .line 11
    if-nez p1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/ad/e/a/a/t;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/e/a/a/t;->aEl:I

    .line 14
    iput-object p1, p0, Lcom/google/ad/e/a/a/t;->eAe:Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 43
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 44
    iget v1, p0, Lcom/google/ad/e/a/a/t;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ad/e/a/a/t;->eAp:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/google/ad/e/a/a/t;->ycD:[Lcom/google/ad/e/a/a/u;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ad/e/a/a/t;->ycD:[Lcom/google/ad/e/a/a/u;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 48
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/ad/e/a/a/t;->ycD:[Lcom/google/ad/e/a/a/u;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 49
    iget-object v2, p0, Lcom/google/ad/e/a/a/t;->ycD:[Lcom/google/ad/e/a/a/u;

    aget-object v2, v2, v0

    .line 50
    if-eqz v2, :cond_1

    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lcom/google/ad/e/a/a/t;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 55
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ad/e/a/a/t;->ycE:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget v1, p0, Lcom/google/ad/e/a/a/t;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 58
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ad/e/a/a/t;->eAe:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_5
    iget v1, p0, Lcom/google/ad/e/a/a/t;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 61
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/ad/e/a/a/t;->eAg:Ljava/lang/String;

    .line 62
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

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
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/e/a/a/t;->eAp:Ljava/lang/String;

    .line 71
    iget v0, p0, Lcom/google/ad/e/a/a/t;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/e/a/a/t;->aEl:I

    goto :goto_0

    .line 73
    :sswitch_2
    const/16 v0, 0x12

    .line 74
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 75
    iget-object v0, p0, Lcom/google/ad/e/a/a/t;->ycD:[Lcom/google/ad/e/a/a/u;

    if-nez v0, :cond_2

    move v0, v1

    .line 76
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/e/a/a/u;

    .line 77
    if-eqz v0, :cond_1

    .line 78
    iget-object v3, p0, Lcom/google/ad/e/a/a/t;->ycD:[Lcom/google/ad/e/a/a/u;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 80
    new-instance v3, Lcom/google/ad/e/a/a/u;

    invoke-direct {v3}, Lcom/google/ad/e/a/a/u;-><init>()V

    aput-object v3, v2, v0

    .line 81
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 82
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/ad/e/a/a/t;->ycD:[Lcom/google/ad/e/a/a/u;

    array-length v0, v0

    goto :goto_1

    .line 84
    :cond_3
    new-instance v3, Lcom/google/ad/e/a/a/u;

    invoke-direct {v3}, Lcom/google/ad/e/a/a/u;-><init>()V

    aput-object v3, v2, v0

    .line 85
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 86
    iput-object v2, p0, Lcom/google/ad/e/a/a/t;->ycD:[Lcom/google/ad/e/a/a/u;

    goto :goto_0

    .line 88
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/e/a/a/t;->ycE:Ljava/lang/String;

    .line 89
    iget v0, p0, Lcom/google/ad/e/a/a/t;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/e/a/a/t;->aEl:I

    goto :goto_0

    .line 91
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/e/a/a/t;->eAe:Ljava/lang/String;

    .line 92
    iget v0, p0, Lcom/google/ad/e/a/a/t;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/e/a/a/t;->aEl:I

    goto :goto_0

    .line 94
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/e/a/a/t;->eAg:Ljava/lang/String;

    .line 95
    iget v0, p0, Lcom/google/ad/e/a/a/t;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ad/e/a/a/t;->aEl:I

    goto :goto_0

    .line 66
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 27
    iget v0, p0, Lcom/google/ad/e/a/a/t;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ad/e/a/a/t;->eAp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/ad/e/a/a/t;->ycD:[Lcom/google/ad/e/a/a/u;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ad/e/a/a/t;->ycD:[Lcom/google/ad/e/a/a/u;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 30
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ad/e/a/a/t;->ycD:[Lcom/google/ad/e/a/a/u;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 31
    iget-object v1, p0, Lcom/google/ad/e/a/a/t;->ycD:[Lcom/google/ad/e/a/a/u;

    aget-object v1, v1, v0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_2
    iget v0, p0, Lcom/google/ad/e/a/a/t;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 36
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ad/e/a/a/t;->ycE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 37
    :cond_3
    iget v0, p0, Lcom/google/ad/e/a/a/t;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 38
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ad/e/a/a/t;->eAe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 39
    :cond_4
    iget v0, p0, Lcom/google/ad/e/a/a/t;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 40
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ad/e/a/a/t;->eAg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 41
    :cond_5
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 42
    return-void
.end method
