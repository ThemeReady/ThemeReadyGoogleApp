.class public final Lac/c/ch;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/c/ch;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public bCj:Ljava/lang/String;

.field public ymL:Z

.field public ypX:[Lcom/google/r/a/a/b/ac;

.field public ypY:[Lcom/google/r/a/a/b/ac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lac/c/ch;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lac/c/ch;->bCj:Ljava/lang/String;

    .line 5
    iput-boolean v1, p0, Lac/c/ch;->ymL:Z

    .line 7
    sget-object v0, Lcom/google/r/a/a/b/ac;->uGT:[Lcom/google/r/a/a/b/ac;

    .line 8
    iput-object v0, p0, Lac/c/ch;->ypX:[Lcom/google/r/a/a/b/ac;

    .line 10
    sget-object v0, Lcom/google/r/a/a/b/ac;->uGT:[Lcom/google/r/a/a/b/ac;

    .line 11
    iput-object v0, p0, Lac/c/ch;->ypY:[Lcom/google/r/a/a/b/ac;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lac/c/ch;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lac/c/ch;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 34
    iget v2, p0, Lac/c/ch;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 35
    const/4 v2, 0x1

    iget-object v3, p0, Lac/c/ch;->bCj:Ljava/lang/String;

    .line 36
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 37
    :cond_0
    iget v2, p0, Lac/c/ch;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 38
    const/4 v2, 0x2

    iget-boolean v3, p0, Lac/c/ch;->ymL:Z

    .line 40
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    add-int/2addr v0, v2

    .line 44
    :cond_1
    iget-object v2, p0, Lac/c/ch;->ypX:[Lcom/google/r/a/a/b/ac;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lac/c/ch;->ypX:[Lcom/google/r/a/a/b/ac;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 45
    :goto_0
    iget-object v3, p0, Lac/c/ch;->ypX:[Lcom/google/r/a/a/b/ac;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 46
    iget-object v3, p0, Lac/c/ch;->ypX:[Lcom/google/r/a/a/b/ac;

    aget-object v3, v3, v0

    .line 47
    if-eqz v3, :cond_2

    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 50
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 51
    :cond_4
    iget-object v2, p0, Lac/c/ch;->ypY:[Lcom/google/r/a/a/b/ac;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lac/c/ch;->ypY:[Lcom/google/r/a/a/b/ac;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 52
    :goto_1
    iget-object v2, p0, Lac/c/ch;->ypY:[Lcom/google/r/a/a/b/ac;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 53
    iget-object v2, p0, Lac/c/ch;->ypY:[Lcom/google/r/a/a/b/ac;

    aget-object v2, v2, v1

    .line 54
    if-eqz v2, :cond_5

    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 58
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 63
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :sswitch_0
    return-object p0

    .line 65
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/c/ch;->bCj:Ljava/lang/String;

    .line 66
    iget v0, p0, Lac/c/ch;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/c/ch;->aBG:I

    goto :goto_0

    .line 68
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/c/ch;->ymL:Z

    .line 69
    iget v0, p0, Lac/c/ch;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/c/ch;->aBG:I

    goto :goto_0

    .line 71
    :sswitch_3
    const/16 v0, 0x1a

    .line 72
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 73
    iget-object v0, p0, Lac/c/ch;->ypX:[Lcom/google/r/a/a/b/ac;

    if-nez v0, :cond_2

    move v0, v1

    .line 74
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/ac;

    .line 75
    if-eqz v0, :cond_1

    .line 76
    iget-object v3, p0, Lac/c/ch;->ypX:[Lcom/google/r/a/a/b/ac;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 78
    new-instance v3, Lcom/google/r/a/a/b/ac;

    invoke-direct {v3}, Lcom/google/r/a/a/b/ac;-><init>()V

    aput-object v3, v2, v0

    .line 79
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 73
    :cond_2
    iget-object v0, p0, Lac/c/ch;->ypX:[Lcom/google/r/a/a/b/ac;

    array-length v0, v0

    goto :goto_1

    .line 82
    :cond_3
    new-instance v3, Lcom/google/r/a/a/b/ac;

    invoke-direct {v3}, Lcom/google/r/a/a/b/ac;-><init>()V

    aput-object v3, v2, v0

    .line 83
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 84
    iput-object v2, p0, Lac/c/ch;->ypX:[Lcom/google/r/a/a/b/ac;

    goto :goto_0

    .line 86
    :sswitch_4
    const/16 v0, 0x22

    .line 87
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 88
    iget-object v0, p0, Lac/c/ch;->ypY:[Lcom/google/r/a/a/b/ac;

    if-nez v0, :cond_5

    move v0, v1

    .line 89
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/ac;

    .line 90
    if-eqz v0, :cond_4

    .line 91
    iget-object v3, p0, Lac/c/ch;->ypY:[Lcom/google/r/a/a/b/ac;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 93
    new-instance v3, Lcom/google/r/a/a/b/ac;

    invoke-direct {v3}, Lcom/google/r/a/a/b/ac;-><init>()V

    aput-object v3, v2, v0

    .line 94
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 88
    :cond_5
    iget-object v0, p0, Lac/c/ch;->ypY:[Lcom/google/r/a/a/b/ac;

    array-length v0, v0

    goto :goto_3

    .line 97
    :cond_6
    new-instance v3, Lcom/google/r/a/a/b/ac;

    invoke-direct {v3}, Lcom/google/r/a/a/b/ac;-><init>()V

    aput-object v3, v2, v0

    .line 98
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 99
    iput-object v2, p0, Lac/c/ch;->ypY:[Lcom/google/r/a/a/b/ac;

    goto/16 :goto_0

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    iget v0, p0, Lac/c/ch;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v2, p0, Lac/c/ch;->bCj:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 17
    :cond_0
    iget v0, p0, Lac/c/ch;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-boolean v2, p0, Lac/c/ch;->ymL:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 19
    :cond_1
    iget-object v0, p0, Lac/c/ch;->ypX:[Lcom/google/r/a/a/b/ac;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lac/c/ch;->ypX:[Lcom/google/r/a/a/b/ac;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lac/c/ch;->ypX:[Lcom/google/r/a/a/b/ac;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 21
    iget-object v2, p0, Lac/c/ch;->ypX:[Lcom/google/r/a/a/b/ac;

    aget-object v2, v2, v0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lac/c/ch;->ypY:[Lcom/google/r/a/a/b/ac;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lac/c/ch;->ypY:[Lcom/google/r/a/a/b/ac;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 26
    :goto_1
    iget-object v0, p0, Lac/c/ch;->ypY:[Lcom/google/r/a/a/b/ac;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 27
    iget-object v0, p0, Lac/c/ch;->ypY:[Lcom/google/r/a/a/b/ac;

    aget-object v0, v0, v1

    .line 28
    if-eqz v0, :cond_4

    .line 29
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 31
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 32
    return-void
.end method
