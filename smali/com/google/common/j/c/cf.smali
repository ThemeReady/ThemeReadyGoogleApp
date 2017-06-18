.class public final Lcom/google/common/j/c/cf;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/common/j/c/cf;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public tiX:Lcom/google/common/j/c/cv;

.field public tiY:[Lcom/google/common/j/c/ij;

.field public tiZ:Lcom/google/common/j/c/cv;

.field public tja:Ljava/lang/String;

.field public tjb:Lcom/google/common/j/c/ii;

.field public tjc:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 6
    iput v2, p0, Lcom/google/common/j/c/cf;->aBG:I

    .line 7
    iput-object v1, p0, Lcom/google/common/j/c/cf;->tiX:Lcom/google/common/j/c/cv;

    .line 8
    invoke-static {}, Lcom/google/common/j/c/ij;->bWM()[Lcom/google/common/j/c/ij;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/cf;->tiY:[Lcom/google/common/j/c/ij;

    .line 9
    iput-object v1, p0, Lcom/google/common/j/c/cf;->tiZ:Lcom/google/common/j/c/cv;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/j/c/cf;->tja:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/google/common/j/c/cf;->tjb:Lcom/google/common/j/c/ii;

    .line 12
    iput v2, p0, Lcom/google/common/j/c/cf;->tjc:I

    .line 13
    iput-object v1, p0, Lcom/google/common/j/c/cf;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/j/c/cf;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method public final AD(I)Lcom/google/common/j/c/cf;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/common/j/c/cf;->tjc:I

    .line 2
    iget v0, p0, Lcom/google/common/j/c/cf;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/j/c/cf;->aBG:I

    .line 3
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 79
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 80
    iget-object v1, p0, Lcom/google/common/j/c/cf;->tiX:Lcom/google/common/j/c/cv;

    if-eqz v1, :cond_0

    .line 81
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/j/c/cf;->tiX:Lcom/google/common/j/c/cv;

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/google/common/j/c/cf;->tiY:[Lcom/google/common/j/c/ij;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/common/j/c/cf;->tiY:[Lcom/google/common/j/c/ij;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 84
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/common/j/c/cf;->tiY:[Lcom/google/common/j/c/ij;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 85
    iget-object v2, p0, Lcom/google/common/j/c/cf;->tiY:[Lcom/google/common/j/c/ij;

    aget-object v2, v2, v0

    .line 86
    if-eqz v2, :cond_1

    .line 87
    const/4 v3, 0x2

    .line 88
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 89
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 90
    :cond_3
    iget-object v1, p0, Lcom/google/common/j/c/cf;->tiZ:Lcom/google/common/j/c/cv;

    if-eqz v1, :cond_4

    .line 91
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/common/j/c/cf;->tiZ:Lcom/google/common/j/c/cv;

    .line 92
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_4
    iget-object v1, p0, Lcom/google/common/j/c/cf;->tjb:Lcom/google/common/j/c/ii;

    if-eqz v1, :cond_5

    .line 94
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/common/j/c/cf;->tjb:Lcom/google/common/j/c/ii;

    .line 95
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_5
    iget v1, p0, Lcom/google/common/j/c/cf;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 97
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/common/j/c/cf;->tjc:I

    .line 98
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_6
    iget v1, p0, Lcom/google/common/j/c/cf;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    .line 100
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/common/j/c/cf;->tja:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
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

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lcom/google/common/j/c/cf;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lcom/google/common/j/c/cf;

    .line 21
    iget-object v2, p0, Lcom/google/common/j/c/cf;->tiX:Lcom/google/common/j/c/cv;

    if-nez v2, :cond_3

    .line 22
    iget-object v2, p1, Lcom/google/common/j/c/cf;->tiX:Lcom/google/common/j/c/cv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lcom/google/common/j/c/cf;->tiX:Lcom/google/common/j/c/cv;

    iget-object v3, p1, Lcom/google/common/j/c/cf;->tiX:Lcom/google/common/j/c/cv;

    invoke-virtual {v2, v3}, Lcom/google/common/j/c/cv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget-object v2, p0, Lcom/google/common/j/c/cf;->tiY:[Lcom/google/common/j/c/ij;

    iget-object v3, p1, Lcom/google/common/j/c/cf;->tiY:[Lcom/google/common/j/c/ij;

    invoke-static {v2, v3}, Lcom/google/protobuf/a/n;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_5
    iget-object v2, p0, Lcom/google/common/j/c/cf;->tiZ:Lcom/google/common/j/c/cv;

    if-nez v2, :cond_6

    .line 29
    iget-object v2, p1, Lcom/google/common/j/c/cf;->tiZ:Lcom/google/common/j/c/cv;

    if-eqz v2, :cond_7

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_6
    iget-object v2, p0, Lcom/google/common/j/c/cf;->tiZ:Lcom/google/common/j/c/cv;

    iget-object v3, p1, Lcom/google/common/j/c/cf;->tiZ:Lcom/google/common/j/c/cv;

    invoke-virtual {v2, v3}, Lcom/google/common/j/c/cv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_7
    iget v2, p0, Lcom/google/common/j/c/cf;->aBG:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/common/j/c/cf;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lcom/google/common/j/c/cf;->tja:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/common/j/c/cf;->tja:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_9
    iget-object v2, p0, Lcom/google/common/j/c/cf;->tjb:Lcom/google/common/j/c/ii;

    if-nez v2, :cond_a

    .line 37
    iget-object v2, p1, Lcom/google/common/j/c/cf;->tjb:Lcom/google/common/j/c/ii;

    if-eqz v2, :cond_b

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_a
    iget-object v2, p0, Lcom/google/common/j/c/cf;->tjb:Lcom/google/common/j/c/ii;

    iget-object v3, p1, Lcom/google/common/j/c/cf;->tjb:Lcom/google/common/j/c/ii;

    invoke-virtual {v2, v3}, Lcom/google/common/j/c/ii;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_b
    iget v2, p0, Lcom/google/common/j/c/cf;->aBG:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/common/j/c/cf;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_c

    iget v2, p0, Lcom/google/common/j/c/cf;->tjc:I

    iget v3, p1, Lcom/google/common/j/c/cf;->tjc:I

    if-eq v2, v3, :cond_d

    :cond_c
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_d
    iget-object v2, p0, Lcom/google/common/j/c/cf;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/common/j/c/cf;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v2}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 44
    :cond_e
    iget-object v2, p1, Lcom/google/common/j/c/cf;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/common/j/c/cf;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v2}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 45
    :cond_f
    iget-object v0, p0, Lcom/google/common/j/c/cf;->unknownFieldData:Lcom/google/protobuf/a/j;

    iget-object v1, p1, Lcom/google/common/j/c/cf;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/a/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 47
    mul-int/lit8 v2, v0, 0x1f

    .line 48
    iget-object v0, p0, Lcom/google/common/j/c/cf;->tiX:Lcom/google/common/j/c/cv;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/common/j/c/cf;->tiY:[Lcom/google/common/j/c/ij;

    .line 50
    invoke-static {v2}, Lcom/google/protobuf/a/n;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v2, v0, 0x1f

    .line 52
    iget-object v0, p0, Lcom/google/common/j/c/cf;->tiZ:Lcom/google/common/j/c/cv;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/common/j/c/cf;->tja:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v2, v0, 0x1f

    .line 55
    iget-object v0, p0, Lcom/google/common/j/c/cf;->tjb:Lcom/google/common/j/c/ii;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/common/j/c/cf;->tjc:I

    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v2, p0, Lcom/google/common/j/c/cf;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/common/j/c/cf;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v2}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 59
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 60
    return v0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/common/j/c/cf;->tiX:Lcom/google/common/j/c/cv;

    invoke-virtual {v0}, Lcom/google/common/j/c/cv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/common/j/c/cf;->tiZ:Lcom/google/common/j/c/cv;

    invoke-virtual {v0}, Lcom/google/common/j/c/cv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/google/common/j/c/cf;->tjb:Lcom/google/common/j/c/ii;

    invoke-virtual {v0}, Lcom/google/common/j/c/ii;->hashCode()I

    move-result v0

    goto :goto_2

    .line 59
    :cond_4
    iget-object v1, p0, Lcom/google/common/j/c/cf;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v1}, Lcom/google/protobuf/a/j;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 103
    .line 104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 105
    sparse-switch v0, :sswitch_data_0

    .line 107
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :sswitch_0
    return-object p0

    .line 109
    :sswitch_1
    iget-object v0, p0, Lcom/google/common/j/c/cf;->tiX:Lcom/google/common/j/c/cv;

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Lcom/google/common/j/c/cv;

    invoke-direct {v0}, Lcom/google/common/j/c/cv;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/cf;->tiX:Lcom/google/common/j/c/cv;

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/google/common/j/c/cf;->tiX:Lcom/google/common/j/c/cv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 113
    :sswitch_2
    const/16 v0, 0x12

    .line 114
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 115
    iget-object v0, p0, Lcom/google/common/j/c/cf;->tiY:[Lcom/google/common/j/c/ij;

    if-nez v0, :cond_3

    move v0, v1

    .line 116
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/j/c/ij;

    .line 117
    if-eqz v0, :cond_2

    .line 118
    iget-object v3, p0, Lcom/google/common/j/c/cf;->tiY:[Lcom/google/common/j/c/ij;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 120
    new-instance v3, Lcom/google/common/j/c/ij;

    invoke-direct {v3}, Lcom/google/common/j/c/ij;-><init>()V

    aput-object v3, v2, v0

    .line 121
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 122
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/google/common/j/c/cf;->tiY:[Lcom/google/common/j/c/ij;

    array-length v0, v0

    goto :goto_1

    .line 124
    :cond_4
    new-instance v3, Lcom/google/common/j/c/ij;

    invoke-direct {v3}, Lcom/google/common/j/c/ij;-><init>()V

    aput-object v3, v2, v0

    .line 125
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 126
    iput-object v2, p0, Lcom/google/common/j/c/cf;->tiY:[Lcom/google/common/j/c/ij;

    goto :goto_0

    .line 128
    :sswitch_3
    iget-object v0, p0, Lcom/google/common/j/c/cf;->tiZ:Lcom/google/common/j/c/cv;

    if-nez v0, :cond_5

    .line 129
    new-instance v0, Lcom/google/common/j/c/cv;

    invoke-direct {v0}, Lcom/google/common/j/c/cv;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/cf;->tiZ:Lcom/google/common/j/c/cv;

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/google/common/j/c/cf;->tiZ:Lcom/google/common/j/c/cv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 132
    :sswitch_4
    iget-object v0, p0, Lcom/google/common/j/c/cf;->tjb:Lcom/google/common/j/c/ii;

    if-nez v0, :cond_6

    .line 133
    new-instance v0, Lcom/google/common/j/c/ii;

    invoke-direct {v0}, Lcom/google/common/j/c/ii;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/cf;->tjb:Lcom/google/common/j/c/ii;

    .line 134
    :cond_6
    iget-object v0, p0, Lcom/google/common/j/c/cf;->tjb:Lcom/google/common/j/c/ii;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 136
    :sswitch_5
    iget v2, p0, Lcom/google/common/j/c/cf;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/common/j/c/cf;->aBG:I

    .line 137
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 139
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 141
    packed-switch v3, :pswitch_data_0

    .line 145
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 146
    invoke-virtual {p0, p1, v0}, Lcom/google/common/j/c/cf;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 142
    :pswitch_0
    iput v3, p0, Lcom/google/common/j/c/cf;->tjc:I

    .line 143
    iget v0, p0, Lcom/google/common/j/c/cf;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/j/c/cf;->aBG:I

    goto/16 :goto_0

    .line 148
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/cf;->tja:Ljava/lang/String;

    .line 149
    iget v0, p0, Lcom/google/common/j/c/cf;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/c/cf;->aBG:I

    goto/16 :goto_0

    .line 105
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

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/common/j/c/cf;->tiX:Lcom/google/common/j/c/cv;

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/common/j/c/cf;->tiX:Lcom/google/common/j/c/cv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/common/j/c/cf;->tiY:[Lcom/google/common/j/c/ij;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/j/c/cf;->tiY:[Lcom/google/common/j/c/ij;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 64
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/common/j/c/cf;->tiY:[Lcom/google/common/j/c/ij;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 65
    iget-object v1, p0, Lcom/google/common/j/c/cf;->tiY:[Lcom/google/common/j/c/ij;

    aget-object v1, v1, v0

    .line 66
    if-eqz v1, :cond_1

    .line 67
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 68
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/common/j/c/cf;->tiZ:Lcom/google/common/j/c/cv;

    if-eqz v0, :cond_3

    .line 70
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/common/j/c/cf;->tiZ:Lcom/google/common/j/c/cv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/google/common/j/c/cf;->tjb:Lcom/google/common/j/c/ii;

    if-eqz v0, :cond_4

    .line 72
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/common/j/c/cf;->tjb:Lcom/google/common/j/c/ii;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 73
    :cond_4
    iget v0, p0, Lcom/google/common/j/c/cf;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 74
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/common/j/c/cf;->tjc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 75
    :cond_5
    iget v0, p0, Lcom/google/common/j/c/cf;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 76
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/common/j/c/cf;->tja:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 77
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 78
    return-void
.end method
