.class public final Lcom/google/c/a/a/a/a/a/a/ci;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/c/a/a/a/a/a/a/ci;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public rIm:[Ljava/lang/String;

.field public rJd:Lcom/google/c/a/a/a/a/a/a/ch;

.field public rJe:Lcom/google/c/a/a/a/a/a/a/ca;

.field public rJf:Z

.field public rJg:Lcom/google/c/a/a/a/a/a/a/ce;

.field public rJh:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/c/a/a/a/a/a/a/ci;->aBG:I

    .line 4
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->rIm:[Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/google/c/a/a/a/a/a/a/ci;->rJd:Lcom/google/c/a/a/a/a/a/a/ch;

    .line 6
    iput-object v1, p0, Lcom/google/c/a/a/a/a/a/a/ci;->rJe:Lcom/google/c/a/a/a/a/a/a/ca;

    .line 7
    iput-boolean v2, p0, Lcom/google/c/a/a/a/a/a/a/ci;->rJf:Z

    .line 8
    iput-object v1, p0, Lcom/google/c/a/a/a/a/a/a/ci;->rJg:Lcom/google/c/a/a/a/a/a/a/ce;

    .line 9
    iput-boolean v2, p0, Lcom/google/c/a/a/a/a/a/a/ci;->rJh:Z

    .line 10
    iput-object v1, p0, Lcom/google/c/a/a/a/a/a/a/ci;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v3

    .line 32
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/ci;->rIm:[Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/ci;->rIm:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v0

    move v2, v0

    .line 35
    :goto_0
    iget-object v4, p0, Lcom/google/c/a/a/a/a/a/a/ci;->rIm:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 36
    iget-object v4, p0, Lcom/google/c/a/a/a/a/a/a/ci;->rIm:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 37
    if-eqz v4, :cond_0

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_1
    add-int v0, v3, v1

    .line 43
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 44
    :goto_1
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/ci;->rJd:Lcom/google/c/a/a/a/a/a/a/ch;

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/ci;->rJd:Lcom/google/c/a/a/a/a/a/a/ch;

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/ci;->rJe:Lcom/google/c/a/a/a/a/a/a/ca;

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/ci;->rJe:Lcom/google/c/a/a/a/a/a/a/ca;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/ci;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 51
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/c/a/a/a/a/a/a/ci;->rJf:Z

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/ci;->rJg:Lcom/google/c/a/a/a/a/a/a/ce;

    if-eqz v1, :cond_5

    .line 54
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/ci;->rJg:Lcom/google/c/a/a/a/a/a/a/ce;

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_5
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/ci;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 57
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/c/a/a/a/a/a/a/ci;->rJh:Z

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_6
    return v0

    :cond_7
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 64
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :sswitch_0
    return-object p0

    .line 66
    :sswitch_1
    const/16 v0, 0xa

    .line 67
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 68
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->rIm:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 69
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 70
    if-eqz v0, :cond_1

    .line 71
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/ci;->rIm:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 74
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->rIm:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 77
    iput-object v2, p0, Lcom/google/c/a/a/a/a/a/a/ci;->rIm:[Ljava/lang/String;

    goto :goto_0

    .line 79
    :sswitch_2
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->rJd:Lcom/google/c/a/a/a/a/a/a/ch;

    if-nez v0, :cond_4

    .line 80
    new-instance v0, Lcom/google/c/a/a/a/a/a/a/ch;

    invoke-direct {v0}, Lcom/google/c/a/a/a/a/a/a/ch;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->rJd:Lcom/google/c/a/a/a/a/a/a/ch;

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->rJd:Lcom/google/c/a/a/a/a/a/a/ch;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 83
    :sswitch_3
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->rJe:Lcom/google/c/a/a/a/a/a/a/ca;

    if-nez v0, :cond_5

    .line 84
    new-instance v0, Lcom/google/c/a/a/a/a/a/a/ca;

    invoke-direct {v0}, Lcom/google/c/a/a/a/a/a/a/ca;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->rJe:Lcom/google/c/a/a/a/a/a/a/ca;

    .line 85
    :cond_5
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->rJe:Lcom/google/c/a/a/a/a/a/a/ca;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 87
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->rJf:Z

    .line 88
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->aBG:I

    goto :goto_0

    .line 90
    :sswitch_5
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->rJg:Lcom/google/c/a/a/a/a/a/a/ce;

    if-nez v0, :cond_6

    .line 91
    new-instance v0, Lcom/google/c/a/a/a/a/a/a/ce;

    invoke-direct {v0}, Lcom/google/c/a/a/a/a/a/a/ce;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->rJg:Lcom/google/c/a/a/a/a/a/a/ce;

    .line 92
    :cond_6
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->rJg:Lcom/google/c/a/a/a/a/a/a/ce;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 94
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->rJh:Z

    .line 95
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->aBG:I

    goto/16 :goto_0

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->rIm:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->rIm:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 14
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/ci;->rIm:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/ci;->rIm:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->rJd:Lcom/google/c/a/a/a/a/a/a/ch;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/ci;->rJd:Lcom/google/c/a/a/a/a/a/a/ch;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->rJe:Lcom/google/c/a/a/a/a/a/a/ca;

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/ci;->rJe:Lcom/google/c/a/a/a/a/a/a/ca;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/c/a/a/a/a/a/a/ci;->rJf:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->rJg:Lcom/google/c/a/a/a/a/a/a/ce;

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/ci;->rJg:Lcom/google/c/a/a/a/a/a/a/ce;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_5
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/ci;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/c/a/a/a/a/a/a/ci;->rJh:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 29
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 30
    return-void
.end method
