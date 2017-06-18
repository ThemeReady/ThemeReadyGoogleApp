.class public final Lcom/google/q/b/c/cf;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/cf;",
        ">;"
    }
.end annotation


# instance fields
.field public tWH:[I

.field public tWI:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/q/b/c/cf;->tWH:[I

    .line 4
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/q/b/c/cf;->tWI:[Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/q/b/c/cf;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/cf;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v3

    .line 21
    iget-object v0, p0, Lcom/google/q/b/c/cf;->tWH:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/q/b/c/cf;->tWH:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    move v2, v1

    .line 23
    :goto_0
    iget-object v4, p0, Lcom/google/q/b/c/cf;->tWH:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 24
    iget-object v4, p0, Lcom/google/q/b/c/cf;->tWH:[I

    aget v4, v4, v0

    .line 26
    invoke-static {v4}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    add-int v0, v3, v2

    .line 29
    iget-object v2, p0, Lcom/google/q/b/c/cf;->tWH:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 30
    :goto_1
    iget-object v2, p0, Lcom/google/q/b/c/cf;->tWI:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/q/b/c/cf;->tWI:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 33
    :goto_2
    iget-object v4, p0, Lcom/google/q/b/c/cf;->tWI:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 34
    iget-object v4, p0, Lcom/google/q/b/c/cf;->tWI:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 35
    if-eqz v4, :cond_1

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 40
    :cond_2
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    return v0

    :cond_4
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 49
    :sswitch_1
    const/16 v0, 0x8

    .line 50
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 51
    iget-object v0, p0, Lcom/google/q/b/c/cf;->tWH:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 52
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 53
    if-eqz v0, :cond_1

    .line 54
    iget-object v3, p0, Lcom/google/q/b/c/cf;->tWH:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 57
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 58
    aput v3, v2, v0

    .line 59
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/cf;->tWH:[I

    array-length v0, v0

    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 63
    aput v3, v2, v0

    .line 64
    iput-object v2, p0, Lcom/google/q/b/c/cf;->tWH:[I

    goto :goto_0

    .line 66
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 70
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_4

    .line 72
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 76
    iget-object v2, p0, Lcom/google/q/b/c/cf;->tWH:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 77
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 78
    if-eqz v2, :cond_5

    .line 79
    iget-object v4, p0, Lcom/google/q/b/c/cf;->tWH:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 83
    aput v4, v0, v2

    .line 84
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 76
    :cond_6
    iget-object v2, p0, Lcom/google/q/b/c/cf;->tWH:[I

    array-length v2, v2

    goto :goto_4

    .line 85
    :cond_7
    iput-object v0, p0, Lcom/google/q/b/c/cf;->tWH:[I

    .line 86
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 88
    :sswitch_3
    const/16 v0, 0x12

    .line 89
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 90
    iget-object v0, p0, Lcom/google/q/b/c/cf;->tWI:[Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 91
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 92
    if-eqz v0, :cond_8

    .line 93
    iget-object v3, p0, Lcom/google/q/b/c/cf;->tWI:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 90
    :cond_9
    iget-object v0, p0, Lcom/google/q/b/c/cf;->tWI:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_6

    .line 98
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 99
    iput-object v2, p0, Lcom/google/q/b/c/cf;->tWI:[Ljava/lang/String;

    goto/16 :goto_0

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/q/b/c/cf;->tWH:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/q/b/c/cf;->tWH:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/google/q/b/c/cf;->tWH:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 10
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/q/b/c/cf;->tWH:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->df(II)V

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/q/b/c/cf;->tWI:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/q/b/c/cf;->tWI:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/google/q/b/c/cf;->tWI:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/q/b/c/cf;->tWI:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 17
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 19
    return-void
.end method
