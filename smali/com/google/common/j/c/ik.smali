.class public final Lcom/google/common/j/c/ik;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/common/j/c/ik;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public tyH:[I

.field public tyI:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/common/j/c/ik;->aBG:I

    .line 4
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/common/j/c/ik;->tyH:[I

    .line 5
    iput v1, p0, Lcom/google/common/j/c/ik;->tyI:I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/j/c/ik;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/j/c/ik;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v2

    .line 38
    iget-object v1, p0, Lcom/google/common/j/c/ik;->tyH:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/common/j/c/ik;->tyH:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    .line 40
    :goto_0
    iget-object v3, p0, Lcom/google/common/j/c/ik;->tyH:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 41
    iget-object v3, p0, Lcom/google/common/j/c/ik;->tyH:[I

    aget v3, v3, v0

    .line 43
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_0
    add-int v0, v2, v1

    .line 46
    iget-object v1, p0, Lcom/google/common/j/c/ik;->tyH:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 47
    :goto_1
    iget v1, p0, Lcom/google/common/j/c/ik;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 48
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/common/j/c/ik;->tyI:I

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_1

    .line 20
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lcom/google/common/j/c/ik;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lcom/google/common/j/c/ik;

    .line 14
    iget-object v2, p0, Lcom/google/common/j/c/ik;->tyH:[I

    iget-object v3, p1, Lcom/google/common/j/c/ik;->tyH:[I

    invoke-static {v2, v3}, Lcom/google/protobuf/a/n;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget v2, p0, Lcom/google/common/j/c/ik;->aBG:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/common/j/c/ik;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/common/j/c/ik;->tyI:I

    iget v3, p1, Lcom/google/common/j/c/ik;->tyI:I

    if-eq v2, v3, :cond_5

    :cond_4
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_5
    iget-object v2, p0, Lcom/google/common/j/c/ik;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/common/j/c/ik;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v2}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    :cond_6
    iget-object v2, p1, Lcom/google/common/j/c/ik;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/common/j/c/ik;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v2}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/google/common/j/c/ik;->unknownFieldData:Lcom/google/protobuf/a/j;

    iget-object v1, p1, Lcom/google/common/j/c/ik;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/a/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/common/j/c/ik;->tyH:[I

    .line 23
    invoke-static {v1}, Lcom/google/protobuf/a/n;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/common/j/c/ik;->tyI:I

    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v1, v0, 0x1f

    .line 26
    iget-object v0, p0, Lcom/google/common/j/c/ik;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/j/c/ik;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v0}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    add-int/2addr v0, v1

    .line 28
    return v0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/common/j/c/ik;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v0}, Lcom/google/protobuf/a/j;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 55
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    const/16 v0, 0x8

    .line 58
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 59
    iget-object v0, p0, Lcom/google/common/j/c/ik;->tyH:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 60
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 61
    if-eqz v0, :cond_1

    .line 62
    iget-object v3, p0, Lcom/google/common/j/c/ik;->tyH:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 66
    aput v3, v2, v0

    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/common/j/c/ik;->tyH:[I

    array-length v0, v0

    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 71
    aput v3, v2, v0

    .line 72
    iput-object v2, p0, Lcom/google/common/j/c/ik;->tyH:[I

    goto :goto_0

    .line 74
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 78
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_4

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 84
    iget-object v2, p0, Lcom/google/common/j/c/ik;->tyH:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 85
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 86
    if-eqz v2, :cond_5

    .line 87
    iget-object v4, p0, Lcom/google/common/j/c/ik;->tyH:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 91
    aput v4, v0, v2

    .line 92
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 84
    :cond_6
    iget-object v2, p0, Lcom/google/common/j/c/ik;->tyH:[I

    array-length v2, v2

    goto :goto_4

    .line 93
    :cond_7
    iput-object v0, p0, Lcom/google/common/j/c/ik;->tyH:[I

    .line 94
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 97
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 98
    iput v0, p0, Lcom/google/common/j/c/ik;->tyI:I

    .line 99
    iget v0, p0, Lcom/google/common/j/c/ik;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/c/ik;->aBG:I

    goto/16 :goto_0

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/common/j/c/ik;->tyH:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/j/c/ik;->tyH:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/common/j/c/ik;->tyH:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 31
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/j/c/ik;->tyH:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    iget v0, p0, Lcom/google/common/j/c/ik;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/common/j/c/ik;->tyI:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 35
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 36
    return-void
.end method
