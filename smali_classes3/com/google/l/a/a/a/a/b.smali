.class public final Lcom/google/l/a/a/a/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/l/a/a/a/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public tFj:Lcom/google/l/a/a/a/a/i;

.field public tFp:Ljava/lang/String;

.field public tFq:[Lcom/google/l/a/a/a/a/a;

.field public tFr:I

.field public tFs:I

.field public tFt:Lcom/google/l/a/a/a/a/c;

.field public tFu:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/l/a/a/a/a/b;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/l/a/a/a/a/b;->tFp:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/l/a/a/a/a/a;->bXc()[Lcom/google/l/a/a/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/l/a/a/a/a/b;->tFq:[Lcom/google/l/a/a/a/a/a;

    .line 6
    iput v1, p0, Lcom/google/l/a/a/a/a/b;->tFr:I

    .line 7
    iput v1, p0, Lcom/google/l/a/a/a/a/b;->tFs:I

    .line 8
    iput-object v2, p0, Lcom/google/l/a/a/a/a/b;->tFt:Lcom/google/l/a/a/a/a/c;

    .line 9
    iput-object v2, p0, Lcom/google/l/a/a/a/a/b;->tFj:Lcom/google/l/a/a/a/a/i;

    .line 10
    iput v1, p0, Lcom/google/l/a/a/a/a/b;->tFu:I

    .line 11
    iput-object v2, p0, Lcom/google/l/a/a/a/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/l/a/a/a/a/b;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 34
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 35
    iget v1, p0, Lcom/google/l/a/a/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/l/a/a/a/a/b;->tFp:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/google/l/a/a/a/a/b;->tFq:[Lcom/google/l/a/a/a/a/a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/l/a/a/a/a/b;->tFq:[Lcom/google/l/a/a/a/a/a;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 39
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/l/a/a/a/a/b;->tFq:[Lcom/google/l/a/a/a/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 40
    iget-object v2, p0, Lcom/google/l/a/a/a/a/b;->tFq:[Lcom/google/l/a/a/a/a/a;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 45
    :cond_3
    iget v1, p0, Lcom/google/l/a/a/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 46
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/l/a/a/a/a/b;->tFr:I

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_4
    iget v1, p0, Lcom/google/l/a/a/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 49
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/l/a/a/a/a/b;->tFs:I

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/google/l/a/a/a/a/b;->tFt:Lcom/google/l/a/a/a/a/c;

    if-eqz v1, :cond_6

    .line 52
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/l/a/a/a/a/b;->tFt:Lcom/google/l/a/a/a/a/c;

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_6
    iget-object v1, p0, Lcom/google/l/a/a/a/a/b;->tFj:Lcom/google/l/a/a/a/a/i;

    if-eqz v1, :cond_7

    .line 55
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/l/a/a/a/a/b;->tFj:Lcom/google/l/a/a/a/a/i;

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_7
    iget v1, p0, Lcom/google/l/a/a/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    .line 58
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/l/a/a/a/a/b;->tFu:I

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/l/a/a/a/a/b;->tFp:Ljava/lang/String;

    .line 68
    iget v0, p0, Lcom/google/l/a/a/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/l/a/a/a/a/b;->aBG:I

    goto :goto_0

    .line 70
    :sswitch_2
    const/16 v0, 0x12

    .line 71
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 72
    iget-object v0, p0, Lcom/google/l/a/a/a/a/b;->tFq:[Lcom/google/l/a/a/a/a/a;

    if-nez v0, :cond_2

    move v0, v1

    .line 73
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/l/a/a/a/a/a;

    .line 74
    if-eqz v0, :cond_1

    .line 75
    iget-object v3, p0, Lcom/google/l/a/a/a/a/b;->tFq:[Lcom/google/l/a/a/a/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 77
    new-instance v3, Lcom/google/l/a/a/a/a/a;

    invoke-direct {v3}, Lcom/google/l/a/a/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 78
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/google/l/a/a/a/a/b;->tFq:[Lcom/google/l/a/a/a/a/a;

    array-length v0, v0

    goto :goto_1

    .line 81
    :cond_3
    new-instance v3, Lcom/google/l/a/a/a/a/a;

    invoke-direct {v3}, Lcom/google/l/a/a/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 82
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 83
    iput-object v2, p0, Lcom/google/l/a/a/a/a/b;->tFq:[Lcom/google/l/a/a/a/a/a;

    goto :goto_0

    .line 86
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 87
    iput v0, p0, Lcom/google/l/a/a/a/a/b;->tFr:I

    .line 88
    iget v0, p0, Lcom/google/l/a/a/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/l/a/a/a/a/b;->aBG:I

    goto :goto_0

    .line 91
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 92
    iput v0, p0, Lcom/google/l/a/a/a/a/b;->tFs:I

    .line 93
    iget v0, p0, Lcom/google/l/a/a/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/l/a/a/a/a/b;->aBG:I

    goto :goto_0

    .line 95
    :sswitch_5
    iget-object v0, p0, Lcom/google/l/a/a/a/a/b;->tFt:Lcom/google/l/a/a/a/a/c;

    if-nez v0, :cond_4

    .line 96
    new-instance v0, Lcom/google/l/a/a/a/a/c;

    invoke-direct {v0}, Lcom/google/l/a/a/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/l/a/a/a/a/b;->tFt:Lcom/google/l/a/a/a/a/c;

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/google/l/a/a/a/a/b;->tFt:Lcom/google/l/a/a/a/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 99
    :sswitch_6
    iget-object v0, p0, Lcom/google/l/a/a/a/a/b;->tFj:Lcom/google/l/a/a/a/a/i;

    if-nez v0, :cond_5

    .line 100
    new-instance v0, Lcom/google/l/a/a/a/a/i;

    invoke-direct {v0}, Lcom/google/l/a/a/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/l/a/a/a/a/b;->tFj:Lcom/google/l/a/a/a/a/i;

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/google/l/a/a/a/a/b;->tFj:Lcom/google/l/a/a/a/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 103
    :sswitch_7
    iget v2, p0, Lcom/google/l/a/a/a/a/b;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/l/a/a/a/a/b;->aBG:I

    .line 104
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 106
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 108
    packed-switch v3, :pswitch_data_0

    .line 112
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 113
    invoke-virtual {p0, p1, v0}, Lcom/google/l/a/a/a/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 109
    :pswitch_0
    iput v3, p0, Lcom/google/l/a/a/a/a/b;->tFu:I

    .line 110
    iget v0, p0, Lcom/google/l/a/a/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/l/a/a/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x48 -> :sswitch_7
    .end sparse-switch

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .line 14
    iget v0, p0, Lcom/google/l/a/a/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/l/a/a/a/a/b;->tFp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/l/a/a/a/a/b;->tFq:[Lcom/google/l/a/a/a/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/l/a/a/a/a/b;->tFq:[Lcom/google/l/a/a/a/a/a;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 17
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/l/a/a/a/a/b;->tFq:[Lcom/google/l/a/a/a/a/a;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 18
    iget-object v1, p0, Lcom/google/l/a/a/a/a/b;->tFq:[Lcom/google/l/a/a/a/a/a;

    aget-object v1, v1, v0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/l/a/a/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/l/a/a/a/a/b;->tFr:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/l/a/a/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/l/a/a/a/a/b;->tFs:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/l/a/a/a/a/b;->tFt:Lcom/google/l/a/a/a/a/c;

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/l/a/a/a/a/b;->tFt:Lcom/google/l/a/a/a/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/l/a/a/a/a/b;->tFj:Lcom/google/l/a/a/a/a/i;

    if-eqz v0, :cond_6

    .line 29
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/l/a/a/a/a/b;->tFj:Lcom/google/l/a/a/a/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_6
    iget v0, p0, Lcom/google/l/a/a/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/l/a/a/a/a/b;->tFu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 32
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 33
    return-void
.end method
