.class public final Lcom/google/ad/a/b;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public bBH:Ljava/lang/String;

.field public dMa:Ljava/lang/String;

.field public yrX:Lcom/google/ad/a/b;

.field public yrY:Lcom/google/ad/a/c;

.field public yrZ:[Lcom/google/ad/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ad/a/b;->aCT:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/b;->dMa:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/b;->bBH:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/google/ad/a/b;->yrX:Lcom/google/ad/a/b;

    .line 7
    iput-object v1, p0, Lcom/google/ad/a/b;->yrY:Lcom/google/ad/a/c;

    .line 8
    invoke-static {}, Lcom/google/ad/a/a;->cJo()[Lcom/google/ad/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/b;->yrZ:[Lcom/google/ad/a/a;

    .line 9
    iput-object v1, p0, Lcom/google/ad/a/b;->unknownFieldData:Lcom/google/aa/a/i;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/b;->cachedSize:I

    .line 11
    return-void
.end method

.method public static cn([B)Lcom/google/ad/a/b;
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lcom/google/ad/a/b;

    invoke-direct {v0}, Lcom/google/ad/a/b;-><init>()V

    invoke-static {v0, p0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/b;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 69
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 70
    iget v1, p0, Lcom/google/ad/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 71
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ad/a/b;->dMa:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget v1, p0, Lcom/google/ad/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 74
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ad/a/b;->bBH:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/google/ad/a/b;->yrX:Lcom/google/ad/a/b;

    if-eqz v1, :cond_2

    .line 77
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ad/a/b;->yrX:Lcom/google/ad/a/b;

    .line 78
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/google/ad/a/b;->yrY:Lcom/google/ad/a/c;

    if-eqz v1, :cond_3

    .line 80
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/ad/a/b;->yrY:Lcom/google/ad/a/c;

    .line 81
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_3
    iget-object v1, p0, Lcom/google/ad/a/b;->yrZ:[Lcom/google/ad/a/a;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/ad/a/b;->yrZ:[Lcom/google/ad/a/a;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 83
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/ad/a/b;->yrZ:[Lcom/google/ad/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 84
    iget-object v2, p0, Lcom/google/ad/a/b;->yrZ:[Lcom/google/ad/a/a;

    aget-object v2, v2, v0

    .line 85
    if-eqz v2, :cond_4

    .line 86
    const/16 v3, 0x8

    .line 87
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 88
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 89
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lcom/google/ad/a/b;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lcom/google/ad/a/b;

    .line 17
    iget v2, p0, Lcom/google/ad/a/b;->aCT:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/ad/a/b;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lcom/google/ad/a/b;->dMa:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ad/a/b;->dMa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 19
    :cond_4
    iget v2, p0, Lcom/google/ad/a/b;->aCT:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/ad/a/b;->aCT:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Lcom/google/ad/a/b;->bBH:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ad/a/b;->bBH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 21
    :cond_6
    iget-object v2, p0, Lcom/google/ad/a/b;->yrX:Lcom/google/ad/a/b;

    if-nez v2, :cond_7

    .line 22
    iget-object v2, p1, Lcom/google/ad/a/b;->yrX:Lcom/google/ad/a/b;

    if-eqz v2, :cond_8

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_7
    iget-object v2, p0, Lcom/google/ad/a/b;->yrX:Lcom/google/ad/a/b;

    iget-object v3, p1, Lcom/google/ad/a/b;->yrX:Lcom/google/ad/a/b;

    invoke-virtual {v2, v3}, Lcom/google/ad/a/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_8
    iget-object v2, p0, Lcom/google/ad/a/b;->yrY:Lcom/google/ad/a/c;

    if-nez v2, :cond_9

    .line 27
    iget-object v2, p1, Lcom/google/ad/a/b;->yrY:Lcom/google/ad/a/c;

    if-eqz v2, :cond_a

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_9
    iget-object v2, p0, Lcom/google/ad/a/b;->yrY:Lcom/google/ad/a/c;

    iget-object v3, p1, Lcom/google/ad/a/b;->yrY:Lcom/google/ad/a/c;

    invoke-virtual {v2, v3}, Lcom/google/ad/a/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_a
    iget-object v2, p0, Lcom/google/ad/a/b;->yrZ:[Lcom/google/ad/a/a;

    iget-object v3, p1, Lcom/google/ad/a/b;->yrZ:[Lcom/google/ad/a/a;

    invoke-static {v2, v3}, Lcom/google/aa/a/m;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_b
    iget-object v2, p0, Lcom/google/ad/a/b;->unknownFieldData:Lcom/google/aa/a/i;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/ad/a/b;->unknownFieldData:Lcom/google/aa/a/i;

    invoke-virtual {v2}, Lcom/google/aa/a/i;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 34
    :cond_c
    iget-object v2, p1, Lcom/google/ad/a/b;->unknownFieldData:Lcom/google/aa/a/i;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/ad/a/b;->unknownFieldData:Lcom/google/aa/a/i;

    invoke-virtual {v2}, Lcom/google/aa/a/i;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 35
    :cond_d
    iget-object v0, p0, Lcom/google/ad/a/b;->unknownFieldData:Lcom/google/aa/a/i;

    iget-object v1, p1, Lcom/google/ad/a/b;->unknownFieldData:Lcom/google/aa/a/i;

    invoke-virtual {v0, v1}, Lcom/google/aa/a/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 37
    iget-object v2, p0, Lcom/google/ad/a/b;->dMa:Ljava/lang/String;

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    iget-object v2, p0, Lcom/google/ad/a/b;->bBH:Ljava/lang/String;

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    iget-object v2, p0, Lcom/google/ad/a/b;->yrX:Lcom/google/ad/a/b;

    .line 42
    mul-int/lit8 v3, v0, 0x1f

    .line 43
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 44
    iget-object v2, p0, Lcom/google/ad/a/b;->yrY:Lcom/google/ad/a/c;

    .line 45
    mul-int/lit8 v3, v0, 0x1f

    .line 46
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ad/a/b;->yrZ:[Lcom/google/ad/a/a;

    .line 48
    invoke-static {v2}, Lcom/google/aa/a/m;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v2, p0, Lcom/google/ad/a/b;->unknownFieldData:Lcom/google/aa/a/i;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/ad/a/b;->unknownFieldData:Lcom/google/aa/a/i;

    invoke-virtual {v2}, Lcom/google/aa/a/i;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 51
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 52
    return v0

    .line 43
    :cond_1
    invoke-virtual {v2}, Lcom/google/ad/a/b;->hashCode()I

    move-result v0

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v2}, Lcom/google/ad/a/c;->hashCode()I

    move-result v0

    goto :goto_1

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/google/ad/a/b;->unknownFieldData:Lcom/google/aa/a/i;

    invoke-virtual {v1}, Lcom/google/aa/a/i;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 91
    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :sswitch_0
    return-object p0

    .line 97
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/b;->dMa:Ljava/lang/String;

    .line 98
    iget v0, p0, Lcom/google/ad/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/b;->aCT:I

    goto :goto_0

    .line 100
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/b;->bBH:Ljava/lang/String;

    .line 101
    iget v0, p0, Lcom/google/ad/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/b;->aCT:I

    goto :goto_0

    .line 103
    :sswitch_3
    iget-object v0, p0, Lcom/google/ad/a/b;->yrX:Lcom/google/ad/a/b;

    if-nez v0, :cond_1

    .line 104
    new-instance v0, Lcom/google/ad/a/b;

    invoke-direct {v0}, Lcom/google/ad/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/b;->yrX:Lcom/google/ad/a/b;

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/b;->yrX:Lcom/google/ad/a/b;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 107
    :sswitch_4
    iget-object v0, p0, Lcom/google/ad/a/b;->yrY:Lcom/google/ad/a/c;

    if-nez v0, :cond_2

    .line 108
    new-instance v0, Lcom/google/ad/a/c;

    invoke-direct {v0}, Lcom/google/ad/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/b;->yrY:Lcom/google/ad/a/c;

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/b;->yrY:Lcom/google/ad/a/c;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 111
    :sswitch_5
    const/16 v0, 0x42

    .line 112
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 113
    iget-object v0, p0, Lcom/google/ad/a/b;->yrZ:[Lcom/google/ad/a/a;

    if-nez v0, :cond_4

    move v0, v1

    .line 114
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a;

    .line 115
    if-eqz v0, :cond_3

    .line 116
    iget-object v3, p0, Lcom/google/ad/a/b;->yrZ:[Lcom/google/ad/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 118
    new-instance v3, Lcom/google/ad/a/a;

    invoke-direct {v3}, Lcom/google/ad/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 119
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 120
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/google/ad/a/b;->yrZ:[Lcom/google/ad/a/a;

    array-length v0, v0

    goto :goto_1

    .line 122
    :cond_5
    new-instance v3, Lcom/google/ad/a/a;

    invoke-direct {v3}, Lcom/google/ad/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 123
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 124
    iput-object v2, p0, Lcom/google/ad/a/b;->yrZ:[Lcom/google/ad/a/a;

    goto/16 :goto_0

    .line 93
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
        0x42 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 53
    iget v0, p0, Lcom/google/ad/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ad/a/b;->dMa:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 55
    :cond_0
    iget v0, p0, Lcom/google/ad/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 56
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ad/a/b;->bBH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/b;->yrX:Lcom/google/ad/a/b;

    if-eqz v0, :cond_2

    .line 58
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ad/a/b;->yrX:Lcom/google/ad/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/b;->yrY:Lcom/google/ad/a/c;

    if-eqz v0, :cond_3

    .line 60
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ad/a/b;->yrY:Lcom/google/ad/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/google/ad/a/b;->yrZ:[Lcom/google/ad/a/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/ad/a/b;->yrZ:[Lcom/google/ad/a/a;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 62
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ad/a/b;->yrZ:[Lcom/google/ad/a/a;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 63
    iget-object v1, p0, Lcom/google/ad/a/b;->yrZ:[Lcom/google/ad/a/a;

    aget-object v1, v1, v0

    .line 64
    if-eqz v1, :cond_4

    .line 65
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 66
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_5
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 68
    return-void
.end method
