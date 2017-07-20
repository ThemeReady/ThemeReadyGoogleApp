.class public final Lcom/google/ad/j/a/a/a/a/b;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/ad/j/a/a/a/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public eeP:Ljava/lang/String;

.field public eeQ:Ljava/lang/String;

.field public eeR:Ljava/lang/String;

.field public ydm:Ljava/lang/String;

.field public ydn:Ljava/lang/String;

.field public ydo:[Lcom/google/ad/j/a/a/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/b;->aEl:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/j/a/a/a/a/b;->eeQ:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/j/a/a/a/a/b;->eeR:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/j/a/a/a/a/b;->ydm:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/j/a/a/a/a/b;->eeP:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/j/a/a/a/a/b;->ydn:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/google/ad/j/a/a/a/a/c;->cGA()[Lcom/google/ad/j/a/a/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/j/a/a/a/a/b;->ydo:[Lcom/google/ad/j/a/a/a/a/c;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ad/j/a/a/a/a/b;->unknownFieldData:Lcom/google/ac/a/i;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/b;->cachedSize:I

    .line 27
    return-void
.end method


# virtual methods
.method public final Bw(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/b;
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
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/b;->aEl:I

    .line 4
    iput-object p1, p0, Lcom/google/ad/j/a/a/a/a/b;->eeQ:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final Bx(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/b;
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
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/b;->aEl:I

    .line 9
    iput-object p1, p0, Lcom/google/ad/j/a/a/a/a/b;->eeR:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public final By(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/b;
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
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/b;->aEl:I

    .line 14
    iput-object p1, p0, Lcom/google/ad/j/a/a/a/a/b;->eeP:Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 46
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 47
    iget v1, p0, Lcom/google/ad/j/a/a/a/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ad/j/a/a/a/a/b;->eeQ:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_0
    iget v1, p0, Lcom/google/ad/j/a/a/a/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 51
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ad/j/a/a/a/a/b;->eeR:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_1
    iget v1, p0, Lcom/google/ad/j/a/a/a/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 54
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ad/j/a/a/a/a/b;->ydm:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_2
    iget v1, p0, Lcom/google/ad/j/a/a/a/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 57
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ad/j/a/a/a/a/b;->eeP:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/google/ad/j/a/a/a/a/b;->ydo:[Lcom/google/ad/j/a/a/a/a/c;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/ad/j/a/a/a/a/b;->ydo:[Lcom/google/ad/j/a/a/a/a/c;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 60
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/ad/j/a/a/a/a/b;->ydo:[Lcom/google/ad/j/a/a/a/a/c;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 61
    iget-object v2, p0, Lcom/google/ad/j/a/a/a/a/b;->ydo:[Lcom/google/ad/j/a/a/a/a/c;

    aget-object v2, v2, v0

    .line 62
    if-eqz v2, :cond_4

    .line 63
    const/4 v3, 0x5

    .line 64
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 65
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 66
    :cond_6
    iget v1, p0, Lcom/google/ad/j/a/a/a/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 67
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/ad/j/a/a/a/a/b;->ydn:Ljava/lang/String;

    .line 68
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 70
    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 74
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :sswitch_0
    return-object p0

    .line 76
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/j/a/a/a/a/b;->eeQ:Ljava/lang/String;

    .line 77
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/b;->aEl:I

    goto :goto_0

    .line 79
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/j/a/a/a/a/b;->eeR:Ljava/lang/String;

    .line 80
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/b;->aEl:I

    goto :goto_0

    .line 82
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/j/a/a/a/a/b;->ydm:Ljava/lang/String;

    .line 83
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/b;->aEl:I

    goto :goto_0

    .line 85
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/j/a/a/a/a/b;->eeP:Ljava/lang/String;

    .line 86
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/b;->aEl:I

    goto :goto_0

    .line 88
    :sswitch_5
    const/16 v0, 0x2a

    .line 89
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 90
    iget-object v0, p0, Lcom/google/ad/j/a/a/a/a/b;->ydo:[Lcom/google/ad/j/a/a/a/a/c;

    if-nez v0, :cond_2

    move v0, v1

    .line 91
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/j/a/a/a/a/c;

    .line 92
    if-eqz v0, :cond_1

    .line 93
    iget-object v3, p0, Lcom/google/ad/j/a/a/a/a/b;->ydo:[Lcom/google/ad/j/a/a/a/a/c;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 95
    new-instance v3, Lcom/google/ad/j/a/a/a/a/c;

    invoke-direct {v3}, Lcom/google/ad/j/a/a/a/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 96
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 97
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/google/ad/j/a/a/a/a/b;->ydo:[Lcom/google/ad/j/a/a/a/a/c;

    array-length v0, v0

    goto :goto_1

    .line 99
    :cond_3
    new-instance v3, Lcom/google/ad/j/a/a/a/a/c;

    invoke-direct {v3}, Lcom/google/ad/j/a/a/a/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 100
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 101
    iput-object v2, p0, Lcom/google/ad/j/a/a/a/a/b;->ydo:[Lcom/google/ad/j/a/a/a/a/c;

    goto :goto_0

    .line 103
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/j/a/a/a/a/b;->ydn:Ljava/lang/String;

    .line 104
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ad/j/a/a/a/a/b;->aEl:I

    goto/16 :goto_0

    .line 72
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
    .line 28
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ad/j/a/a/a/a/b;->eeQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ad/j/a/a/a/a/b;->eeR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 32
    :cond_1
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ad/j/a/a/a/a/b;->ydm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 34
    :cond_2
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ad/j/a/a/a/a/b;->eeP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/google/ad/j/a/a/a/a/b;->ydo:[Lcom/google/ad/j/a/a/a/a/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/ad/j/a/a/a/a/b;->ydo:[Lcom/google/ad/j/a/a/a/a/c;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 37
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ad/j/a/a/a/a/b;->ydo:[Lcom/google/ad/j/a/a/a/a/c;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 38
    iget-object v1, p0, Lcom/google/ad/j/a/a/a/a/b;->ydo:[Lcom/google/ad/j/a/a/a/a/c;

    aget-object v1, v1, v0

    .line 39
    if-eqz v1, :cond_4

    .line 40
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 41
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_5
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 43
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ad/j/a/a/a/a/b;->ydn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 44
    :cond_6
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 45
    return-void
.end method
