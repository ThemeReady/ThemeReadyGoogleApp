.class public final Lcom/google/common/k/c/dd;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public gRA:Lcom/google/common/k/c/cg;

.field public gRG:Ljava/lang/String;

.field public vuG:Lcom/google/ab/b/a/a/a/a;

.field public vuH:[Lcom/google/common/k/c/gf;

.field public vuI:Lcom/google/common/k/c/hh;

.field public vuJ:I

.field public vuK:Lcom/google/common/k/c/cf;

.field public vuL:Lcom/google/common/k/c/gd;

.field public vuM:Lcom/google/common/k/c/cg;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/common/k/c/dd;->aCT:I

    .line 4
    iput-object v1, p0, Lcom/google/common/k/c/dd;->vuG:Lcom/google/ab/b/a/a/a/a;

    .line 5
    invoke-static {}, Lcom/google/common/k/c/gf;->cnT()[Lcom/google/common/k/c/gf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/dd;->vuH:[Lcom/google/common/k/c/gf;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/k/c/dd;->gRG:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/google/common/k/c/dd;->vuI:Lcom/google/common/k/c/hh;

    .line 8
    iput v2, p0, Lcom/google/common/k/c/dd;->vuJ:I

    .line 9
    iput-object v1, p0, Lcom/google/common/k/c/dd;->vuK:Lcom/google/common/k/c/cf;

    .line 10
    iput-object v1, p0, Lcom/google/common/k/c/dd;->vuL:Lcom/google/common/k/c/gd;

    .line 11
    iput-object v1, p0, Lcom/google/common/k/c/dd;->gRA:Lcom/google/common/k/c/cg;

    .line 12
    iput-object v1, p0, Lcom/google/common/k/c/dd;->vuM:Lcom/google/common/k/c/cg;

    .line 13
    iput-object v1, p0, Lcom/google/common/k/c/dd;->unknownFieldData:Lcom/google/aa/a/i;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/k/c/dd;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 40
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 41
    iget-object v1, p0, Lcom/google/common/k/c/dd;->vuG:Lcom/google/ab/b/a/a/a/a;

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/k/c/dd;->vuG:Lcom/google/ab/b/a/a/a/a;

    .line 43
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/google/common/k/c/dd;->vuH:[Lcom/google/common/k/c/gf;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/common/k/c/dd;->vuH:[Lcom/google/common/k/c/gf;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 45
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/common/k/c/dd;->vuH:[Lcom/google/common/k/c/gf;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 46
    iget-object v2, p0, Lcom/google/common/k/c/dd;->vuH:[Lcom/google/common/k/c/gf;

    aget-object v2, v2, v0

    .line 47
    if-eqz v2, :cond_1

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 50
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 51
    :cond_3
    iget v1, p0, Lcom/google/common/k/c/dd;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 52
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/common/k/c/dd;->gRG:Ljava/lang/String;

    .line 53
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/google/common/k/c/dd;->vuI:Lcom/google/common/k/c/hh;

    if-eqz v1, :cond_5

    .line 55
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/common/k/c/dd;->vuI:Lcom/google/common/k/c/hh;

    .line 56
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_5
    iget v1, p0, Lcom/google/common/k/c/dd;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 58
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/common/k/c/dd;->vuJ:I

    .line 59
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/google/common/k/c/dd;->vuK:Lcom/google/common/k/c/cf;

    if-eqz v1, :cond_7

    .line 61
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/common/k/c/dd;->vuK:Lcom/google/common/k/c/cf;

    .line 62
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/google/common/k/c/dd;->vuL:Lcom/google/common/k/c/gd;

    if-eqz v1, :cond_8

    .line 64
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/common/k/c/dd;->vuL:Lcom/google/common/k/c/gd;

    .line 65
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_8
    iget-object v1, p0, Lcom/google/common/k/c/dd;->gRA:Lcom/google/common/k/c/cg;

    if-eqz v1, :cond_9

    .line 67
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/common/k/c/dd;->gRA:Lcom/google/common/k/c/cg;

    .line 68
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_9
    iget-object v1, p0, Lcom/google/common/k/c/dd;->vuM:Lcom/google/common/k/c/cg;

    if-eqz v1, :cond_a

    .line 70
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/common/k/c/dd;->vuM:Lcom/google/common/k/c/cg;

    .line 71
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 73
    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 77
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :sswitch_0
    return-object p0

    .line 79
    :sswitch_1
    iget-object v0, p0, Lcom/google/common/k/c/dd;->vuG:Lcom/google/ab/b/a/a/a/a;

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Lcom/google/ab/b/a/a/a/a;

    invoke-direct {v0}, Lcom/google/ab/b/a/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/c/dd;->vuG:Lcom/google/ab/b/a/a/a/a;

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/common/k/c/dd;->vuG:Lcom/google/ab/b/a/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 83
    :sswitch_2
    const/16 v0, 0x12

    .line 84
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 85
    iget-object v0, p0, Lcom/google/common/k/c/dd;->vuH:[Lcom/google/common/k/c/gf;

    if-nez v0, :cond_3

    move v0, v1

    .line 86
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/k/c/gf;

    .line 87
    if-eqz v0, :cond_2

    .line 88
    iget-object v3, p0, Lcom/google/common/k/c/dd;->vuH:[Lcom/google/common/k/c/gf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 90
    new-instance v3, Lcom/google/common/k/c/gf;

    invoke-direct {v3}, Lcom/google/common/k/c/gf;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 92
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/google/common/k/c/dd;->vuH:[Lcom/google/common/k/c/gf;

    array-length v0, v0

    goto :goto_1

    .line 94
    :cond_4
    new-instance v3, Lcom/google/common/k/c/gf;

    invoke-direct {v3}, Lcom/google/common/k/c/gf;-><init>()V

    aput-object v3, v2, v0

    .line 95
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 96
    iput-object v2, p0, Lcom/google/common/k/c/dd;->vuH:[Lcom/google/common/k/c/gf;

    goto :goto_0

    .line 98
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/dd;->gRG:Ljava/lang/String;

    .line 99
    iget v0, p0, Lcom/google/common/k/c/dd;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/dd;->aCT:I

    goto :goto_0

    .line 101
    :sswitch_4
    iget-object v0, p0, Lcom/google/common/k/c/dd;->vuI:Lcom/google/common/k/c/hh;

    if-nez v0, :cond_5

    .line 102
    new-instance v0, Lcom/google/common/k/c/hh;

    invoke-direct {v0}, Lcom/google/common/k/c/hh;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/c/dd;->vuI:Lcom/google/common/k/c/hh;

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/google/common/k/c/dd;->vuI:Lcom/google/common/k/c/hh;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 106
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 107
    iput v0, p0, Lcom/google/common/k/c/dd;->vuJ:I

    .line 108
    iget v0, p0, Lcom/google/common/k/c/dd;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/c/dd;->aCT:I

    goto/16 :goto_0

    .line 110
    :sswitch_6
    iget-object v0, p0, Lcom/google/common/k/c/dd;->vuK:Lcom/google/common/k/c/cf;

    if-nez v0, :cond_6

    .line 111
    new-instance v0, Lcom/google/common/k/c/cf;

    invoke-direct {v0}, Lcom/google/common/k/c/cf;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/c/dd;->vuK:Lcom/google/common/k/c/cf;

    .line 112
    :cond_6
    iget-object v0, p0, Lcom/google/common/k/c/dd;->vuK:Lcom/google/common/k/c/cf;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 114
    :sswitch_7
    iget-object v0, p0, Lcom/google/common/k/c/dd;->vuL:Lcom/google/common/k/c/gd;

    if-nez v0, :cond_7

    .line 115
    new-instance v0, Lcom/google/common/k/c/gd;

    invoke-direct {v0}, Lcom/google/common/k/c/gd;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/c/dd;->vuL:Lcom/google/common/k/c/gd;

    .line 116
    :cond_7
    iget-object v0, p0, Lcom/google/common/k/c/dd;->vuL:Lcom/google/common/k/c/gd;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 118
    :sswitch_8
    iget-object v0, p0, Lcom/google/common/k/c/dd;->gRA:Lcom/google/common/k/c/cg;

    if-nez v0, :cond_8

    .line 119
    new-instance v0, Lcom/google/common/k/c/cg;

    invoke-direct {v0}, Lcom/google/common/k/c/cg;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/c/dd;->gRA:Lcom/google/common/k/c/cg;

    .line 120
    :cond_8
    iget-object v0, p0, Lcom/google/common/k/c/dd;->gRA:Lcom/google/common/k/c/cg;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 122
    :sswitch_9
    iget-object v0, p0, Lcom/google/common/k/c/dd;->vuM:Lcom/google/common/k/c/cg;

    if-nez v0, :cond_9

    .line 123
    new-instance v0, Lcom/google/common/k/c/cg;

    invoke-direct {v0}, Lcom/google/common/k/c/cg;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/c/dd;->vuM:Lcom/google/common/k/c/cg;

    .line 124
    :cond_9
    iget-object v0, p0, Lcom/google/common/k/c/dd;->vuM:Lcom/google/common/k/c/cg;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 75
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/common/k/c/dd;->vuG:Lcom/google/ab/b/a/a/a/a;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/common/k/c/dd;->vuG:Lcom/google/ab/b/a/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/common/k/c/dd;->vuH:[Lcom/google/common/k/c/gf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/k/c/dd;->vuH:[Lcom/google/common/k/c/gf;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/common/k/c/dd;->vuH:[Lcom/google/common/k/c/gf;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/google/common/k/c/dd;->vuH:[Lcom/google/common/k/c/gf;

    aget-object v1, v1, v0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/common/k/c/dd;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/common/k/c/dd;->gRG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/common/k/c/dd;->vuI:Lcom/google/common/k/c/hh;

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/common/k/c/dd;->vuI:Lcom/google/common/k/c/hh;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 28
    :cond_4
    iget v0, p0, Lcom/google/common/k/c/dd;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/common/k/c/dd;->vuJ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/google/common/k/c/dd;->vuK:Lcom/google/common/k/c/cf;

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/common/k/c/dd;->vuK:Lcom/google/common/k/c/cf;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/google/common/k/c/dd;->vuL:Lcom/google/common/k/c/gd;

    if-eqz v0, :cond_7

    .line 33
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/common/k/c/dd;->vuL:Lcom/google/common/k/c/gd;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 34
    :cond_7
    iget-object v0, p0, Lcom/google/common/k/c/dd;->gRA:Lcom/google/common/k/c/cg;

    if-eqz v0, :cond_8

    .line 35
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/common/k/c/dd;->gRA:Lcom/google/common/k/c/cg;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 36
    :cond_8
    iget-object v0, p0, Lcom/google/common/k/c/dd;->vuM:Lcom/google/common/k/c/cg;

    if-eqz v0, :cond_9

    .line 37
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/common/k/c/dd;->vuM:Lcom/google/common/k/c/cg;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 38
    :cond_9
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 39
    return-void
.end method
