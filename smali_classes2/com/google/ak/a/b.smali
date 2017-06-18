.class public final Lcom/google/ak/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ak/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public bkT:Ljava/lang/String;

.field public omZ:Ljava/lang/String;

.field public wvh:Lcom/google/ak/a/b;

.field public wvi:Lcom/google/ak/a/c;

.field public wvj:[Lcom/google/ak/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ak/a/b;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ak/a/b;->omZ:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ak/a/b;->bkT:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/google/ak/a/b;->wvh:Lcom/google/ak/a/b;

    .line 7
    iput-object v1, p0, Lcom/google/ak/a/b;->wvi:Lcom/google/ak/a/c;

    .line 8
    invoke-static {}, Lcom/google/ak/a/a;->csf()[Lcom/google/ak/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ak/a/b;->wvj:[Lcom/google/ak/a/a;

    .line 9
    iput-object v1, p0, Lcom/google/ak/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ak/a/b;->cachedSize:I

    .line 11
    return-void
.end method

.method public static bX([B)Lcom/google/ak/a/b;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/google/ak/a/b;

    invoke-direct {v0}, Lcom/google/ak/a/b;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/ak/a/b;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 67
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 68
    iget v1, p0, Lcom/google/ak/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 69
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ak/a/b;->omZ:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_0
    iget v1, p0, Lcom/google/ak/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 72
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ak/a/b;->bkT:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/google/ak/a/b;->wvh:Lcom/google/ak/a/b;

    if-eqz v1, :cond_2

    .line 75
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ak/a/b;->wvh:Lcom/google/ak/a/b;

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/google/ak/a/b;->wvi:Lcom/google/ak/a/c;

    if-eqz v1, :cond_3

    .line 78
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/ak/a/b;->wvi:Lcom/google/ak/a/c;

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_3
    iget-object v1, p0, Lcom/google/ak/a/b;->wvj:[Lcom/google/ak/a/a;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/ak/a/b;->wvj:[Lcom/google/ak/a/a;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 81
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/ak/a/b;->wvj:[Lcom/google/ak/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 82
    iget-object v2, p0, Lcom/google/ak/a/b;->wvj:[Lcom/google/ak/a/a;

    aget-object v2, v2, v0

    .line 83
    if-eqz v2, :cond_4

    .line 84
    const/16 v3, 0x8

    .line 85
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 86
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 87
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

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lcom/google/ak/a/b;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lcom/google/ak/a/b;

    .line 17
    iget v2, p0, Lcom/google/ak/a/b;->aBG:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/ak/a/b;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/ak/a/b;->omZ:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ak/a/b;->omZ:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget v2, p0, Lcom/google/ak/a/b;->aBG:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/ak/a/b;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/ak/a/b;->bkT:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ak/a/b;->bkT:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Lcom/google/ak/a/b;->wvh:Lcom/google/ak/a/b;

    if-nez v2, :cond_7

    .line 24
    iget-object v2, p1, Lcom/google/ak/a/b;->wvh:Lcom/google/ak/a/b;

    if-eqz v2, :cond_8

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Lcom/google/ak/a/b;->wvh:Lcom/google/ak/a/b;

    iget-object v3, p1, Lcom/google/ak/a/b;->wvh:Lcom/google/ak/a/b;

    invoke-virtual {v2, v3}, Lcom/google/ak/a/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget-object v2, p0, Lcom/google/ak/a/b;->wvi:Lcom/google/ak/a/c;

    if-nez v2, :cond_9

    .line 29
    iget-object v2, p1, Lcom/google/ak/a/b;->wvi:Lcom/google/ak/a/c;

    if-eqz v2, :cond_a

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget-object v2, p0, Lcom/google/ak/a/b;->wvi:Lcom/google/ak/a/c;

    iget-object v3, p1, Lcom/google/ak/a/b;->wvi:Lcom/google/ak/a/c;

    invoke-virtual {v2, v3}, Lcom/google/ak/a/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_a
    iget-object v2, p0, Lcom/google/ak/a/b;->wvj:[Lcom/google/ak/a/a;

    iget-object v3, p1, Lcom/google/ak/a/b;->wvj:[Lcom/google/ak/a/a;

    invoke-static {v2, v3}, Lcom/google/protobuf/a/n;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_b
    iget-object v2, p0, Lcom/google/ak/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/ak/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v2}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 36
    :cond_c
    iget-object v2, p1, Lcom/google/ak/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/ak/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v2}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 37
    :cond_d
    iget-object v0, p0, Lcom/google/ak/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    iget-object v1, p1, Lcom/google/ak/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/a/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ak/a/b;->omZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ak/a/b;->bkT:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v2, v0, 0x1f

    .line 42
    iget-object v0, p0, Lcom/google/ak/a/b;->wvh:Lcom/google/ak/a/b;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v2, v0, 0x1f

    .line 44
    iget-object v0, p0, Lcom/google/ak/a/b;->wvi:Lcom/google/ak/a/c;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ak/a/b;->wvj:[Lcom/google/ak/a/a;

    .line 46
    invoke-static {v2}, Lcom/google/protobuf/a/n;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object v2, p0, Lcom/google/ak/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/ak/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v2}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 49
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 50
    return v0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/ak/a/b;->wvh:Lcom/google/ak/a/b;

    invoke-virtual {v0}, Lcom/google/ak/a/b;->hashCode()I

    move-result v0

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/ak/a/b;->wvi:Lcom/google/ak/a/c;

    invoke-virtual {v0}, Lcom/google/ak/a/c;->hashCode()I

    move-result v0

    goto :goto_1

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/google/ak/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v1}, Lcom/google/protobuf/a/j;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 93
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :sswitch_0
    return-object p0

    .line 95
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ak/a/b;->omZ:Ljava/lang/String;

    .line 96
    iget v0, p0, Lcom/google/ak/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ak/a/b;->aBG:I

    goto :goto_0

    .line 98
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ak/a/b;->bkT:Ljava/lang/String;

    .line 99
    iget v0, p0, Lcom/google/ak/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ak/a/b;->aBG:I

    goto :goto_0

    .line 101
    :sswitch_3
    iget-object v0, p0, Lcom/google/ak/a/b;->wvh:Lcom/google/ak/a/b;

    if-nez v0, :cond_1

    .line 102
    new-instance v0, Lcom/google/ak/a/b;

    invoke-direct {v0}, Lcom/google/ak/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/ak/a/b;->wvh:Lcom/google/ak/a/b;

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/google/ak/a/b;->wvh:Lcom/google/ak/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 105
    :sswitch_4
    iget-object v0, p0, Lcom/google/ak/a/b;->wvi:Lcom/google/ak/a/c;

    if-nez v0, :cond_2

    .line 106
    new-instance v0, Lcom/google/ak/a/c;

    invoke-direct {v0}, Lcom/google/ak/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/ak/a/b;->wvi:Lcom/google/ak/a/c;

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/google/ak/a/b;->wvi:Lcom/google/ak/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 109
    :sswitch_5
    const/16 v0, 0x42

    .line 110
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 111
    iget-object v0, p0, Lcom/google/ak/a/b;->wvj:[Lcom/google/ak/a/a;

    if-nez v0, :cond_4

    move v0, v1

    .line 112
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ak/a/a;

    .line 113
    if-eqz v0, :cond_3

    .line 114
    iget-object v3, p0, Lcom/google/ak/a/b;->wvj:[Lcom/google/ak/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 116
    new-instance v3, Lcom/google/ak/a/a;

    invoke-direct {v3}, Lcom/google/ak/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 117
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 118
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 111
    :cond_4
    iget-object v0, p0, Lcom/google/ak/a/b;->wvj:[Lcom/google/ak/a/a;

    array-length v0, v0

    goto :goto_1

    .line 120
    :cond_5
    new-instance v3, Lcom/google/ak/a/a;

    invoke-direct {v3}, Lcom/google/ak/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 121
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 122
    iput-object v2, p0, Lcom/google/ak/a/b;->wvj:[Lcom/google/ak/a/a;

    goto/16 :goto_0

    .line 91
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

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 51
    iget v0, p0, Lcom/google/ak/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ak/a/b;->omZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 53
    :cond_0
    iget v0, p0, Lcom/google/ak/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ak/a/b;->bkT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/ak/a/b;->wvh:Lcom/google/ak/a/b;

    if-eqz v0, :cond_2

    .line 56
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ak/a/b;->wvh:Lcom/google/ak/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/ak/a/b;->wvi:Lcom/google/ak/a/c;

    if-eqz v0, :cond_3

    .line 58
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ak/a/b;->wvi:Lcom/google/ak/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/google/ak/a/b;->wvj:[Lcom/google/ak/a/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/ak/a/b;->wvj:[Lcom/google/ak/a/a;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 60
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ak/a/b;->wvj:[Lcom/google/ak/a/a;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 61
    iget-object v1, p0, Lcom/google/ak/a/b;->wvj:[Lcom/google/ak/a/a;

    aget-object v1, v1, v0

    .line 62
    if-eqz v1, :cond_4

    .line 63
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 64
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 66
    return-void
.end method
