.class public final Lcom/google/common/l/c/cg;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/common/l/c/cg;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public vjb:Lcom/google/common/l/c/cu;

.field public vjc:[Lcom/google/common/l/c/ij;

.field public vjd:Lcom/google/common/l/c/cu;

.field public vje:Ljava/lang/String;

.field public vjf:Lcom/google/common/l/c/ii;

.field public vjg:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 6
    iput v2, p0, Lcom/google/common/l/c/cg;->aEl:I

    .line 7
    iput-object v1, p0, Lcom/google/common/l/c/cg;->vjb:Lcom/google/common/l/c/cu;

    .line 8
    invoke-static {}, Lcom/google/common/l/c/ij;->cmo()[Lcom/google/common/l/c/ij;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/l/c/cg;->vjc:[Lcom/google/common/l/c/ij;

    .line 9
    iput-object v1, p0, Lcom/google/common/l/c/cg;->vjd:Lcom/google/common/l/c/cu;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/l/c/cg;->vje:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/google/common/l/c/cg;->vjf:Lcom/google/common/l/c/ii;

    .line 12
    iput v2, p0, Lcom/google/common/l/c/cg;->vjg:I

    .line 13
    iput-object v1, p0, Lcom/google/common/l/c/cg;->unknownFieldData:Lcom/google/ac/a/i;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/l/c/cg;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method public final CY(I)Lcom/google/common/l/c/cg;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/common/l/c/cg;->vjg:I

    .line 2
    iget v0, p0, Lcom/google/common/l/c/cg;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/l/c/cg;->aEl:I

    .line 3
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 83
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 84
    iget-object v1, p0, Lcom/google/common/l/c/cg;->vjb:Lcom/google/common/l/c/cu;

    if-eqz v1, :cond_0

    .line 85
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/l/c/cg;->vjb:Lcom/google/common/l/c/cu;

    .line 86
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/google/common/l/c/cg;->vjc:[Lcom/google/common/l/c/ij;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/common/l/c/cg;->vjc:[Lcom/google/common/l/c/ij;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 88
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/common/l/c/cg;->vjc:[Lcom/google/common/l/c/ij;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 89
    iget-object v2, p0, Lcom/google/common/l/c/cg;->vjc:[Lcom/google/common/l/c/ij;

    aget-object v2, v2, v0

    .line 90
    if-eqz v2, :cond_1

    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 93
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 94
    :cond_3
    iget-object v1, p0, Lcom/google/common/l/c/cg;->vjd:Lcom/google/common/l/c/cu;

    if-eqz v1, :cond_4

    .line 95
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/common/l/c/cg;->vjd:Lcom/google/common/l/c/cu;

    .line 96
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_4
    iget-object v1, p0, Lcom/google/common/l/c/cg;->vjf:Lcom/google/common/l/c/ii;

    if-eqz v1, :cond_5

    .line 98
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/common/l/c/cg;->vjf:Lcom/google/common/l/c/ii;

    .line 99
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_5
    iget v1, p0, Lcom/google/common/l/c/cg;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 101
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/common/l/c/cg;->vjg:I

    .line 102
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_6
    iget v1, p0, Lcom/google/common/l/c/cg;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    .line 104
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/common/l/c/cg;->vje:Ljava/lang/String;

    .line 105
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lcom/google/common/l/c/cg;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lcom/google/common/l/c/cg;

    .line 21
    iget-object v2, p0, Lcom/google/common/l/c/cg;->vjb:Lcom/google/common/l/c/cu;

    if-nez v2, :cond_3

    .line 22
    iget-object v2, p1, Lcom/google/common/l/c/cg;->vjb:Lcom/google/common/l/c/cu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lcom/google/common/l/c/cg;->vjb:Lcom/google/common/l/c/cu;

    iget-object v3, p1, Lcom/google/common/l/c/cg;->vjb:Lcom/google/common/l/c/cu;

    invoke-virtual {v2, v3}, Lcom/google/common/l/c/cu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget-object v2, p0, Lcom/google/common/l/c/cg;->vjc:[Lcom/google/common/l/c/ij;

    iget-object v3, p1, Lcom/google/common/l/c/cg;->vjc:[Lcom/google/common/l/c/ij;

    invoke-static {v2, v3}, Lcom/google/ac/a/m;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_5
    iget-object v2, p0, Lcom/google/common/l/c/cg;->vjd:Lcom/google/common/l/c/cu;

    if-nez v2, :cond_6

    .line 29
    iget-object v2, p1, Lcom/google/common/l/c/cg;->vjd:Lcom/google/common/l/c/cu;

    if-eqz v2, :cond_7

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_6
    iget-object v2, p0, Lcom/google/common/l/c/cg;->vjd:Lcom/google/common/l/c/cu;

    iget-object v3, p1, Lcom/google/common/l/c/cg;->vjd:Lcom/google/common/l/c/cu;

    invoke-virtual {v2, v3}, Lcom/google/common/l/c/cu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_7
    iget v2, p0, Lcom/google/common/l/c/cg;->aEl:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/common/l/c/cg;->aEl:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 34
    :cond_8
    iget-object v2, p0, Lcom/google/common/l/c/cg;->vje:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/common/l/c/cg;->vje:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    goto :goto_0

    .line 35
    :cond_9
    iget-object v2, p0, Lcom/google/common/l/c/cg;->vjf:Lcom/google/common/l/c/ii;

    if-nez v2, :cond_a

    .line 36
    iget-object v2, p1, Lcom/google/common/l/c/cg;->vjf:Lcom/google/common/l/c/ii;

    if-eqz v2, :cond_b

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_a
    iget-object v2, p0, Lcom/google/common/l/c/cg;->vjf:Lcom/google/common/l/c/ii;

    iget-object v3, p1, Lcom/google/common/l/c/cg;->vjf:Lcom/google/common/l/c/ii;

    invoke-virtual {v2, v3}, Lcom/google/common/l/c/ii;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_b
    iget v2, p0, Lcom/google/common/l/c/cg;->aEl:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/common/l/c/cg;->aEl:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_c

    move v0, v1

    goto :goto_0

    .line 41
    :cond_c
    iget v2, p0, Lcom/google/common/l/c/cg;->vjg:I

    iget v3, p1, Lcom/google/common/l/c/cg;->vjg:I

    if-eq v2, v3, :cond_d

    move v0, v1

    goto/16 :goto_0

    .line 42
    :cond_d
    iget-object v2, p0, Lcom/google/common/l/c/cg;->unknownFieldData:Lcom/google/ac/a/i;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/common/l/c/cg;->unknownFieldData:Lcom/google/ac/a/i;

    invoke-virtual {v2}, Lcom/google/ac/a/i;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 43
    :cond_e
    iget-object v2, p1, Lcom/google/common/l/c/cg;->unknownFieldData:Lcom/google/ac/a/i;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/common/l/c/cg;->unknownFieldData:Lcom/google/ac/a/i;

    invoke-virtual {v2}, Lcom/google/ac/a/i;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 44
    :cond_f
    iget-object v0, p0, Lcom/google/common/l/c/cg;->unknownFieldData:Lcom/google/ac/a/i;

    iget-object v1, p1, Lcom/google/common/l/c/cg;->unknownFieldData:Lcom/google/ac/a/i;

    invoke-virtual {v0, v1}, Lcom/google/ac/a/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 46
    iget-object v2, p0, Lcom/google/common/l/c/cg;->vjb:Lcom/google/common/l/c/cu;

    .line 47
    mul-int/lit8 v3, v0, 0x1f

    .line 48
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/common/l/c/cg;->vjc:[Lcom/google/common/l/c/ij;

    .line 50
    invoke-static {v2}, Lcom/google/ac/a/m;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    iget-object v2, p0, Lcom/google/common/l/c/cg;->vjd:Lcom/google/common/l/c/cu;

    .line 52
    mul-int/lit8 v3, v0, 0x1f

    .line 53
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 54
    iget-object v2, p0, Lcom/google/common/l/c/cg;->vje:Ljava/lang/String;

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    iget-object v2, p0, Lcom/google/common/l/c/cg;->vjf:Lcom/google/common/l/c/ii;

    .line 57
    mul-int/lit8 v3, v0, 0x1f

    .line 58
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 59
    iget v2, p0, Lcom/google/common/l/c/cg;->vjg:I

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v2, p0, Lcom/google/common/l/c/cg;->unknownFieldData:Lcom/google/ac/a/i;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/common/l/c/cg;->unknownFieldData:Lcom/google/ac/a/i;

    invoke-virtual {v2}, Lcom/google/ac/a/i;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 63
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 64
    return v0

    .line 48
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/l/c/cu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/l/c/cu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v2}, Lcom/google/common/l/c/ii;->hashCode()I

    move-result v0

    goto :goto_2

    .line 63
    :cond_4
    iget-object v1, p0, Lcom/google/common/l/c/cg;->unknownFieldData:Lcom/google/ac/a/i;

    invoke-virtual {v1}, Lcom/google/ac/a/i;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 107
    .line 108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 109
    sparse-switch v0, :sswitch_data_0

    .line 111
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :sswitch_0
    return-object p0

    .line 113
    :sswitch_1
    iget-object v0, p0, Lcom/google/common/l/c/cg;->vjb:Lcom/google/common/l/c/cu;

    if-nez v0, :cond_1

    .line 114
    new-instance v0, Lcom/google/common/l/c/cu;

    invoke-direct {v0}, Lcom/google/common/l/c/cu;-><init>()V

    iput-object v0, p0, Lcom/google/common/l/c/cg;->vjb:Lcom/google/common/l/c/cu;

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/google/common/l/c/cg;->vjb:Lcom/google/common/l/c/cu;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 117
    :sswitch_2
    const/16 v0, 0x12

    .line 118
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 119
    iget-object v0, p0, Lcom/google/common/l/c/cg;->vjc:[Lcom/google/common/l/c/ij;

    if-nez v0, :cond_3

    move v0, v1

    .line 120
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/l/c/ij;

    .line 121
    if-eqz v0, :cond_2

    .line 122
    iget-object v3, p0, Lcom/google/common/l/c/cg;->vjc:[Lcom/google/common/l/c/ij;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 124
    new-instance v3, Lcom/google/common/l/c/ij;

    invoke-direct {v3}, Lcom/google/common/l/c/ij;-><init>()V

    aput-object v3, v2, v0

    .line 125
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 126
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/google/common/l/c/cg;->vjc:[Lcom/google/common/l/c/ij;

    array-length v0, v0

    goto :goto_1

    .line 128
    :cond_4
    new-instance v3, Lcom/google/common/l/c/ij;

    invoke-direct {v3}, Lcom/google/common/l/c/ij;-><init>()V

    aput-object v3, v2, v0

    .line 129
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 130
    iput-object v2, p0, Lcom/google/common/l/c/cg;->vjc:[Lcom/google/common/l/c/ij;

    goto :goto_0

    .line 132
    :sswitch_3
    iget-object v0, p0, Lcom/google/common/l/c/cg;->vjd:Lcom/google/common/l/c/cu;

    if-nez v0, :cond_5

    .line 133
    new-instance v0, Lcom/google/common/l/c/cu;

    invoke-direct {v0}, Lcom/google/common/l/c/cu;-><init>()V

    iput-object v0, p0, Lcom/google/common/l/c/cg;->vjd:Lcom/google/common/l/c/cu;

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/google/common/l/c/cg;->vjd:Lcom/google/common/l/c/cu;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 136
    :sswitch_4
    iget-object v0, p0, Lcom/google/common/l/c/cg;->vjf:Lcom/google/common/l/c/ii;

    if-nez v0, :cond_6

    .line 137
    new-instance v0, Lcom/google/common/l/c/ii;

    invoke-direct {v0}, Lcom/google/common/l/c/ii;-><init>()V

    iput-object v0, p0, Lcom/google/common/l/c/cg;->vjf:Lcom/google/common/l/c/ii;

    .line 138
    :cond_6
    iget-object v0, p0, Lcom/google/common/l/c/cg;->vjf:Lcom/google/common/l/c/ii;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 140
    :sswitch_5
    iget v2, p0, Lcom/google/common/l/c/cg;->aEl:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/common/l/c/cg;->aEl:I

    .line 141
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 143
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 145
    packed-switch v3, :pswitch_data_0

    .line 149
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 150
    invoke-virtual {p0, p1, v0}, Lcom/google/common/l/c/cg;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto/16 :goto_0

    .line 146
    :pswitch_0
    iput v3, p0, Lcom/google/common/l/c/cg;->vjg:I

    .line 147
    iget v0, p0, Lcom/google/common/l/c/cg;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/l/c/cg;->aEl:I

    goto/16 :goto_0

    .line 152
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/l/c/cg;->vje:Ljava/lang/String;

    .line 153
    iget v0, p0, Lcom/google/common/l/c/cg;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/l/c/cg;->aEl:I

    goto/16 :goto_0

    .line 109
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

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/common/l/c/cg;->vjb:Lcom/google/common/l/c/cu;

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/common/l/c/cg;->vjb:Lcom/google/common/l/c/cu;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/common/l/c/cg;->vjc:[Lcom/google/common/l/c/ij;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/l/c/cg;->vjc:[Lcom/google/common/l/c/ij;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 68
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/common/l/c/cg;->vjc:[Lcom/google/common/l/c/ij;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 69
    iget-object v1, p0, Lcom/google/common/l/c/cg;->vjc:[Lcom/google/common/l/c/ij;

    aget-object v1, v1, v0

    .line 70
    if-eqz v1, :cond_1

    .line 71
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 72
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/google/common/l/c/cg;->vjd:Lcom/google/common/l/c/cu;

    if-eqz v0, :cond_3

    .line 74
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/common/l/c/cg;->vjd:Lcom/google/common/l/c/cu;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/google/common/l/c/cg;->vjf:Lcom/google/common/l/c/ii;

    if-eqz v0, :cond_4

    .line 76
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/common/l/c/cg;->vjf:Lcom/google/common/l/c/ii;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 77
    :cond_4
    iget v0, p0, Lcom/google/common/l/c/cg;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 78
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/common/l/c/cg;->vjg:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 79
    :cond_5
    iget v0, p0, Lcom/google/common/l/c/cg;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 80
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/common/l/c/cg;->vje:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 81
    :cond_6
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 82
    return-void
.end method
