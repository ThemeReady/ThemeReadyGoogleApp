.class public final Lcom/google/m/b/d/sa;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public bBM:Ljava/lang/String;

.field public jcT:Lcom/google/m/b/d/av;

.field public mcc:Lcom/google/m/b/d/it;

.field public wPM:Ljava/lang/String;

.field public wPN:Lcom/google/m/b/d/av;

.field public wPO:Lcom/google/m/b/d/dn;

.field public wPP:[Lcom/google/m/b/d/gr;

.field public wPQ:Ljava/lang/String;

.field public wtA:Lcom/google/m/b/d/dn;

.field public wvN:Ljava/lang/String;

.field public wwq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/m/b/d/sa;->aCT:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/sa;->bBM:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/sa;->wvN:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/sa;->wwq:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/sa;->wPM:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/google/m/b/d/sa;->wPN:Lcom/google/m/b/d/av;

    .line 9
    iput-object v1, p0, Lcom/google/m/b/d/sa;->wPO:Lcom/google/m/b/d/dn;

    .line 10
    invoke-static {}, Lcom/google/m/b/d/gr;->csf()[Lcom/google/m/b/d/gr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/sa;->wPP:[Lcom/google/m/b/d/gr;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/sa;->wPQ:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/google/m/b/d/sa;->mcc:Lcom/google/m/b/d/it;

    .line 13
    iput-object v1, p0, Lcom/google/m/b/d/sa;->jcT:Lcom/google/m/b/d/av;

    .line 14
    iput-object v1, p0, Lcom/google/m/b/d/sa;->wtA:Lcom/google/m/b/d/dn;

    .line 15
    iput-object v1, p0, Lcom/google/m/b/d/sa;->unknownFieldData:Lcom/google/aa/a/i;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/sa;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 46
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 47
    iget v1, p0, Lcom/google/m/b/d/sa;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/m/b/d/sa;->bBM:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_0
    iget v1, p0, Lcom/google/m/b/d/sa;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 51
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/m/b/d/sa;->wvN:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_1
    iget v1, p0, Lcom/google/m/b/d/sa;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 54
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/m/b/d/sa;->wwq:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_2
    iget v1, p0, Lcom/google/m/b/d/sa;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 57
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/m/b/d/sa;->wPM:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/google/m/b/d/sa;->wPO:Lcom/google/m/b/d/dn;

    if-eqz v1, :cond_4

    .line 60
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/m/b/d/sa;->wPO:Lcom/google/m/b/d/dn;

    .line 61
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget-object v1, p0, Lcom/google/m/b/d/sa;->wPP:[Lcom/google/m/b/d/gr;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/m/b/d/sa;->wPP:[Lcom/google/m/b/d/gr;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 63
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/m/b/d/sa;->wPP:[Lcom/google/m/b/d/gr;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 64
    iget-object v2, p0, Lcom/google/m/b/d/sa;->wPP:[Lcom/google/m/b/d/gr;

    aget-object v2, v2, v0

    .line 65
    if-eqz v2, :cond_5

    .line 66
    const/4 v3, 0x6

    .line 67
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 68
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 69
    :cond_7
    iget v1, p0, Lcom/google/m/b/d/sa;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    .line 70
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/m/b/d/sa;->wPQ:Ljava/lang/String;

    .line 71
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_8
    iget-object v1, p0, Lcom/google/m/b/d/sa;->mcc:Lcom/google/m/b/d/it;

    if-eqz v1, :cond_9

    .line 73
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/m/b/d/sa;->mcc:Lcom/google/m/b/d/it;

    .line 74
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_9
    iget-object v1, p0, Lcom/google/m/b/d/sa;->wtA:Lcom/google/m/b/d/dn;

    if-eqz v1, :cond_a

    .line 76
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/m/b/d/sa;->wtA:Lcom/google/m/b/d/dn;

    .line 77
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_a
    iget-object v1, p0, Lcom/google/m/b/d/sa;->wPN:Lcom/google/m/b/d/av;

    if-eqz v1, :cond_b

    .line 79
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/m/b/d/sa;->wPN:Lcom/google/m/b/d/av;

    .line 80
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_b
    iget-object v1, p0, Lcom/google/m/b/d/sa;->jcT:Lcom/google/m/b/d/av;

    if-eqz v1, :cond_c

    .line 82
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/m/b/d/sa;->jcT:Lcom/google/m/b/d/av;

    .line 83
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 85
    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 89
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :sswitch_0
    return-object p0

    .line 91
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/sa;->bBM:Ljava/lang/String;

    .line 92
    iget v0, p0, Lcom/google/m/b/d/sa;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/sa;->aCT:I

    goto :goto_0

    .line 94
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/sa;->wvN:Ljava/lang/String;

    .line 95
    iget v0, p0, Lcom/google/m/b/d/sa;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/sa;->aCT:I

    goto :goto_0

    .line 97
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/sa;->wwq:Ljava/lang/String;

    .line 98
    iget v0, p0, Lcom/google/m/b/d/sa;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/d/sa;->aCT:I

    goto :goto_0

    .line 100
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/sa;->wPM:Ljava/lang/String;

    .line 101
    iget v0, p0, Lcom/google/m/b/d/sa;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/m/b/d/sa;->aCT:I

    goto :goto_0

    .line 103
    :sswitch_5
    iget-object v0, p0, Lcom/google/m/b/d/sa;->wPO:Lcom/google/m/b/d/dn;

    if-nez v0, :cond_1

    .line 104
    new-instance v0, Lcom/google/m/b/d/dn;

    invoke-direct {v0}, Lcom/google/m/b/d/dn;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/sa;->wPO:Lcom/google/m/b/d/dn;

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/sa;->wPO:Lcom/google/m/b/d/dn;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 107
    :sswitch_6
    const/16 v0, 0x32

    .line 108
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 109
    iget-object v0, p0, Lcom/google/m/b/d/sa;->wPP:[Lcom/google/m/b/d/gr;

    if-nez v0, :cond_3

    move v0, v1

    .line 110
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/gr;

    .line 111
    if-eqz v0, :cond_2

    .line 112
    iget-object v3, p0, Lcom/google/m/b/d/sa;->wPP:[Lcom/google/m/b/d/gr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 114
    new-instance v3, Lcom/google/m/b/d/gr;

    invoke-direct {v3}, Lcom/google/m/b/d/gr;-><init>()V

    aput-object v3, v2, v0

    .line 115
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 116
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/d/sa;->wPP:[Lcom/google/m/b/d/gr;

    array-length v0, v0

    goto :goto_1

    .line 118
    :cond_4
    new-instance v3, Lcom/google/m/b/d/gr;

    invoke-direct {v3}, Lcom/google/m/b/d/gr;-><init>()V

    aput-object v3, v2, v0

    .line 119
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 120
    iput-object v2, p0, Lcom/google/m/b/d/sa;->wPP:[Lcom/google/m/b/d/gr;

    goto/16 :goto_0

    .line 122
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/sa;->wPQ:Ljava/lang/String;

    .line 123
    iget v0, p0, Lcom/google/m/b/d/sa;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/m/b/d/sa;->aCT:I

    goto/16 :goto_0

    .line 125
    :sswitch_8
    iget-object v0, p0, Lcom/google/m/b/d/sa;->mcc:Lcom/google/m/b/d/it;

    if-nez v0, :cond_5

    .line 126
    new-instance v0, Lcom/google/m/b/d/it;

    invoke-direct {v0}, Lcom/google/m/b/d/it;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/sa;->mcc:Lcom/google/m/b/d/it;

    .line 127
    :cond_5
    iget-object v0, p0, Lcom/google/m/b/d/sa;->mcc:Lcom/google/m/b/d/it;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 129
    :sswitch_9
    iget-object v0, p0, Lcom/google/m/b/d/sa;->wtA:Lcom/google/m/b/d/dn;

    if-nez v0, :cond_6

    .line 130
    new-instance v0, Lcom/google/m/b/d/dn;

    invoke-direct {v0}, Lcom/google/m/b/d/dn;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/sa;->wtA:Lcom/google/m/b/d/dn;

    .line 131
    :cond_6
    iget-object v0, p0, Lcom/google/m/b/d/sa;->wtA:Lcom/google/m/b/d/dn;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 133
    :sswitch_a
    iget-object v0, p0, Lcom/google/m/b/d/sa;->wPN:Lcom/google/m/b/d/av;

    if-nez v0, :cond_7

    .line 134
    new-instance v0, Lcom/google/m/b/d/av;

    invoke-direct {v0}, Lcom/google/m/b/d/av;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/sa;->wPN:Lcom/google/m/b/d/av;

    .line 135
    :cond_7
    iget-object v0, p0, Lcom/google/m/b/d/sa;->wPN:Lcom/google/m/b/d/av;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 137
    :sswitch_b
    iget-object v0, p0, Lcom/google/m/b/d/sa;->jcT:Lcom/google/m/b/d/av;

    if-nez v0, :cond_8

    .line 138
    new-instance v0, Lcom/google/m/b/d/av;

    invoke-direct {v0}, Lcom/google/m/b/d/av;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/sa;->jcT:Lcom/google/m/b/d/av;

    .line 139
    :cond_8
    iget-object v0, p0, Lcom/google/m/b/d/sa;->jcT:Lcom/google/m/b/d/av;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 87
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
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 18
    iget v0, p0, Lcom/google/m/b/d/sa;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/m/b/d/sa;->bBM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/sa;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/m/b/d/sa;->wvN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/m/b/d/sa;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/m/b/d/sa;->wwq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/m/b/d/sa;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/m/b/d/sa;->wPM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/d/sa;->wPO:Lcom/google/m/b/d/dn;

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/m/b/d/sa;->wPO:Lcom/google/m/b/d/dn;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/google/m/b/d/sa;->wPP:[Lcom/google/m/b/d/gr;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/m/b/d/sa;->wPP:[Lcom/google/m/b/d/gr;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 29
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/m/b/d/sa;->wPP:[Lcom/google/m/b/d/gr;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 30
    iget-object v1, p0, Lcom/google/m/b/d/sa;->wPP:[Lcom/google/m/b/d/gr;

    aget-object v1, v1, v0

    .line 31
    if-eqz v1, :cond_5

    .line 32
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 33
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_6
    iget v0, p0, Lcom/google/m/b/d/sa;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 35
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/m/b/d/sa;->wPQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 36
    :cond_7
    iget-object v0, p0, Lcom/google/m/b/d/sa;->mcc:Lcom/google/m/b/d/it;

    if-eqz v0, :cond_8

    .line 37
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/m/b/d/sa;->mcc:Lcom/google/m/b/d/it;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 38
    :cond_8
    iget-object v0, p0, Lcom/google/m/b/d/sa;->wtA:Lcom/google/m/b/d/dn;

    if-eqz v0, :cond_9

    .line 39
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/m/b/d/sa;->wtA:Lcom/google/m/b/d/dn;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 40
    :cond_9
    iget-object v0, p0, Lcom/google/m/b/d/sa;->wPN:Lcom/google/m/b/d/av;

    if-eqz v0, :cond_a

    .line 41
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/m/b/d/sa;->wPN:Lcom/google/m/b/d/av;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 42
    :cond_a
    iget-object v0, p0, Lcom/google/m/b/d/sa;->jcT:Lcom/google/m/b/d/av;

    if-eqz v0, :cond_b

    .line 43
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/m/b/d/sa;->jcT:Lcom/google/m/b/d/av;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 44
    :cond_b
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 45
    return-void
.end method
