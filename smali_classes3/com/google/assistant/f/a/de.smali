.class public final Lcom/google/assistant/f/a/de;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public ukZ:Ljava/lang/String;

.field public utk:Lcom/google/assistant/f/a/dg;

.field public utl:Lcom/google/assistant/f/a/df;

.field public utm:[Ljava/lang/String;

.field public utn:I

.field public uto:[Lcom/google/assistant/f/a/dh;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/assistant/f/a/de;->aCT:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/de;->ukZ:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/google/assistant/f/a/de;->utk:Lcom/google/assistant/f/a/dg;

    .line 6
    iput-object v1, p0, Lcom/google/assistant/f/a/de;->utl:Lcom/google/assistant/f/a/df;

    .line 7
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/assistant/f/a/de;->utm:[Ljava/lang/String;

    .line 8
    iput v2, p0, Lcom/google/assistant/f/a/de;->utn:I

    .line 9
    invoke-static {}, Lcom/google/assistant/f/a/dh;->cig()[Lcom/google/assistant/f/a/dh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/de;->uto:[Lcom/google/assistant/f/a/dh;

    .line 10
    iput-object v1, p0, Lcom/google/assistant/f/a/de;->unknownFieldData:Lcom/google/aa/a/i;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/de;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 36
    iget v1, p0, Lcom/google/assistant/f/a/de;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/assistant/f/a/de;->ukZ:Ljava/lang/String;

    .line 38
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/google/assistant/f/a/de;->utk:Lcom/google/assistant/f/a/dg;

    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/assistant/f/a/de;->utk:Lcom/google/assistant/f/a/dg;

    .line 41
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/google/assistant/f/a/de;->utl:Lcom/google/assistant/f/a/df;

    if-eqz v1, :cond_2

    .line 43
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/assistant/f/a/de;->utl:Lcom/google/assistant/f/a/df;

    .line 44
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/google/assistant/f/a/de;->utm:[Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/assistant/f/a/de;->utm:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    move v4, v2

    .line 48
    :goto_0
    iget-object v5, p0, Lcom/google/assistant/f/a/de;->utm:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_4

    .line 49
    iget-object v5, p0, Lcom/google/assistant/f/a/de;->utm:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 50
    if-eqz v5, :cond_3

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 53
    invoke-static {v5}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 54
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    :cond_4
    add-int/2addr v0, v3

    .line 56
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 57
    :cond_5
    iget v1, p0, Lcom/google/assistant/f/a/de;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 58
    const/4 v1, 0x5

    iget v3, p0, Lcom/google/assistant/f/a/de;->utn:I

    .line 59
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/google/assistant/f/a/de;->uto:[Lcom/google/assistant/f/a/dh;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/assistant/f/a/de;->uto:[Lcom/google/assistant/f/a/dh;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 61
    :goto_1
    iget-object v1, p0, Lcom/google/assistant/f/a/de;->uto:[Lcom/google/assistant/f/a/dh;

    array-length v1, v1

    if-ge v2, v1, :cond_8

    .line 62
    iget-object v1, p0, Lcom/google/assistant/f/a/de;->uto:[Lcom/google/assistant/f/a/dh;

    aget-object v1, v1, v2

    .line 63
    if-eqz v1, :cond_7

    .line 64
    const/4 v3, 0x6

    .line 65
    invoke-static {v3, v1}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 67
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :sswitch_0
    return-object p0

    .line 74
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/de;->ukZ:Ljava/lang/String;

    .line 75
    iget v0, p0, Lcom/google/assistant/f/a/de;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/de;->aCT:I

    goto :goto_0

    .line 77
    :sswitch_2
    iget-object v0, p0, Lcom/google/assistant/f/a/de;->utk:Lcom/google/assistant/f/a/dg;

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Lcom/google/assistant/f/a/dg;

    invoke-direct {v0}, Lcom/google/assistant/f/a/dg;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/de;->utk:Lcom/google/assistant/f/a/dg;

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/de;->utk:Lcom/google/assistant/f/a/dg;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 81
    :sswitch_3
    iget-object v0, p0, Lcom/google/assistant/f/a/de;->utl:Lcom/google/assistant/f/a/df;

    if-nez v0, :cond_2

    .line 82
    new-instance v0, Lcom/google/assistant/f/a/df;

    invoke-direct {v0}, Lcom/google/assistant/f/a/df;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/de;->utl:Lcom/google/assistant/f/a/df;

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/de;->utl:Lcom/google/assistant/f/a/df;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 85
    :sswitch_4
    const/16 v0, 0x22

    .line 86
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 87
    iget-object v0, p0, Lcom/google/assistant/f/a/de;->utm:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 88
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 89
    if-eqz v0, :cond_3

    .line 90
    iget-object v3, p0, Lcom/google/assistant/f/a/de;->utm:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 92
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 93
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/f/a/de;->utm:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 96
    iput-object v2, p0, Lcom/google/assistant/f/a/de;->utm:[Ljava/lang/String;

    goto :goto_0

    .line 98
    :sswitch_5
    iget v2, p0, Lcom/google/assistant/f/a/de;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/assistant/f/a/de;->aCT:I

    .line 99
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 101
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 103
    packed-switch v3, :pswitch_data_0

    .line 107
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 108
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/f/a/de;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 104
    :pswitch_0
    iput v3, p0, Lcom/google/assistant/f/a/de;->utn:I

    .line 105
    iget v0, p0, Lcom/google/assistant/f/a/de;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/de;->aCT:I

    goto/16 :goto_0

    .line 110
    :sswitch_6
    const/16 v0, 0x32

    .line 111
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 112
    iget-object v0, p0, Lcom/google/assistant/f/a/de;->uto:[Lcom/google/assistant/f/a/dh;

    if-nez v0, :cond_7

    move v0, v1

    .line 113
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/f/a/dh;

    .line 114
    if-eqz v0, :cond_6

    .line 115
    iget-object v3, p0, Lcom/google/assistant/f/a/de;->uto:[Lcom/google/assistant/f/a/dh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 117
    new-instance v3, Lcom/google/assistant/f/a/dh;

    invoke-direct {v3}, Lcom/google/assistant/f/a/dh;-><init>()V

    aput-object v3, v2, v0

    .line 118
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 119
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 112
    :cond_7
    iget-object v0, p0, Lcom/google/assistant/f/a/de;->uto:[Lcom/google/assistant/f/a/dh;

    array-length v0, v0

    goto :goto_3

    .line 121
    :cond_8
    new-instance v3, Lcom/google/assistant/f/a/dh;

    invoke-direct {v3}, Lcom/google/assistant/f/a/dh;-><init>()V

    aput-object v3, v2, v0

    .line 122
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 123
    iput-object v2, p0, Lcom/google/assistant/f/a/de;->uto:[Lcom/google/assistant/f/a/dh;

    goto/16 :goto_0

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    iget v0, p0, Lcom/google/assistant/f/a/de;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/assistant/f/a/de;->ukZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/assistant/f/a/de;->utk:Lcom/google/assistant/f/a/dg;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/assistant/f/a/de;->utk:Lcom/google/assistant/f/a/dg;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/de;->utl:Lcom/google/assistant/f/a/df;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/assistant/f/a/de;->utl:Lcom/google/assistant/f/a/df;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/de;->utm:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/assistant/f/a/de;->utm:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/google/assistant/f/a/de;->utm:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 21
    iget-object v2, p0, Lcom/google/assistant/f/a/de;->utm:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 22
    if-eqz v2, :cond_3

    .line 23
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 24
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_4
    iget v0, p0, Lcom/google/assistant/f/a/de;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x5

    iget v2, p0, Lcom/google/assistant/f/a/de;->utn:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/f/a/de;->uto:[Lcom/google/assistant/f/a/dh;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/assistant/f/a/de;->uto:[Lcom/google/assistant/f/a/dh;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/google/assistant/f/a/de;->uto:[Lcom/google/assistant/f/a/dh;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 29
    iget-object v0, p0, Lcom/google/assistant/f/a/de;->uto:[Lcom/google/assistant/f/a/dh;

    aget-object v0, v0, v1

    .line 30
    if-eqz v0, :cond_6

    .line 31
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 32
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 33
    :cond_7
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 34
    return-void
.end method
