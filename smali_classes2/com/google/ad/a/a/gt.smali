.class public final Lcom/google/ad/a/a/gt;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/gt;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public vGq:[Lcom/google/ad/a/a/hc;

.field public vGr:I

.field public vGs:I

.field public vGt:Z

.field public vGu:Lcom/google/ad/a/a/dz;

.field public vGv:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/ad/a/a/gt;->aBG:I

    .line 4
    invoke-static {}, Lcom/google/ad/a/a/hc;->chY()[Lcom/google/ad/a/a/hc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/gt;->vGq:[Lcom/google/ad/a/a/hc;

    .line 5
    iput v1, p0, Lcom/google/ad/a/a/gt;->vGr:I

    .line 6
    iput v1, p0, Lcom/google/ad/a/a/gt;->vGs:I

    .line 7
    iput-boolean v1, p0, Lcom/google/ad/a/a/gt;->vGt:Z

    .line 8
    iput-object v2, p0, Lcom/google/ad/a/a/gt;->vGu:Lcom/google/ad/a/a/dz;

    .line 9
    iput v1, p0, Lcom/google/ad/a/a/gt;->vGv:I

    .line 10
    iput-object v2, p0, Lcom/google/ad/a/a/gt;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/gt;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 31
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v1

    .line 32
    iget-object v0, p0, Lcom/google/ad/a/a/gt;->vGq:[Lcom/google/ad/a/a/hc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ad/a/a/gt;->vGq:[Lcom/google/ad/a/a/hc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 33
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/ad/a/a/gt;->vGq:[Lcom/google/ad/a/a/hc;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 34
    iget-object v2, p0, Lcom/google/ad/a/a/gt;->vGq:[Lcom/google/ad/a/a/hc;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_1
    iget v0, p0, Lcom/google/ad/a/a/gt;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 40
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/ad/a/a/gt;->vGr:I

    .line 41
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/ad/a/a/gt;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 43
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/ad/a/a/gt;->vGs:I

    .line 44
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 45
    :cond_3
    iget v0, p0, Lcom/google/ad/a/a/gt;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 46
    const/4 v0, 0x4

    iget-boolean v2, p0, Lcom/google/ad/a/a/gt;->vGt:Z

    .line 47
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/google/ad/a/a/gt;->vGu:Lcom/google/ad/a/a/dz;

    if-eqz v0, :cond_5

    .line 49
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/ad/a/a/gt;->vGu:Lcom/google/ad/a/a/dz;

    .line 50
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v0

    add-int/2addr v1, v0

    .line 51
    :cond_5
    iget v0, p0, Lcom/google/ad/a/a/gt;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 52
    const/4 v0, 0x6

    iget v2, p0, Lcom/google/ad/a/a/gt;->vGv:I

    .line 53
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 54
    :cond_6
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    const/16 v0, 0xa

    .line 62
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 63
    iget-object v0, p0, Lcom/google/ad/a/a/gt;->vGq:[Lcom/google/ad/a/a/hc;

    if-nez v0, :cond_2

    move v0, v1

    .line 64
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/hc;

    .line 65
    if-eqz v0, :cond_1

    .line 66
    iget-object v3, p0, Lcom/google/ad/a/a/gt;->vGq:[Lcom/google/ad/a/a/hc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 68
    new-instance v3, Lcom/google/ad/a/a/hc;

    invoke-direct {v3}, Lcom/google/ad/a/a/hc;-><init>()V

    aput-object v3, v2, v0

    .line 69
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/gt;->vGq:[Lcom/google/ad/a/a/hc;

    array-length v0, v0

    goto :goto_1

    .line 72
    :cond_3
    new-instance v3, Lcom/google/ad/a/a/hc;

    invoke-direct {v3}, Lcom/google/ad/a/a/hc;-><init>()V

    aput-object v3, v2, v0

    .line 73
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 74
    iput-object v2, p0, Lcom/google/ad/a/a/gt;->vGq:[Lcom/google/ad/a/a/hc;

    goto :goto_0

    .line 77
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 78
    iput v0, p0, Lcom/google/ad/a/a/gt;->vGr:I

    .line 79
    iget v0, p0, Lcom/google/ad/a/a/gt;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/gt;->aBG:I

    goto :goto_0

    .line 82
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 83
    iput v0, p0, Lcom/google/ad/a/a/gt;->vGs:I

    .line 84
    iget v0, p0, Lcom/google/ad/a/a/gt;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/gt;->aBG:I

    goto :goto_0

    .line 86
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/a/a/gt;->vGt:Z

    .line 87
    iget v0, p0, Lcom/google/ad/a/a/gt;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/a/a/gt;->aBG:I

    goto :goto_0

    .line 89
    :sswitch_5
    iget-object v0, p0, Lcom/google/ad/a/a/gt;->vGu:Lcom/google/ad/a/a/dz;

    if-nez v0, :cond_4

    .line 90
    new-instance v0, Lcom/google/ad/a/a/dz;

    invoke-direct {v0}, Lcom/google/ad/a/a/dz;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/gt;->vGu:Lcom/google/ad/a/a/dz;

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/google/ad/a/a/gt;->vGu:Lcom/google/ad/a/a/dz;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 93
    :sswitch_6
    iget v2, p0, Lcom/google/ad/a/a/gt;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/ad/a/a/gt;->aBG:I

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 98
    packed-switch v3, :pswitch_data_0

    .line 102
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 103
    invoke-virtual {p0, p1, v0}, Lcom/google/ad/a/a/gt;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 99
    :pswitch_0
    iput v3, p0, Lcom/google/ad/a/a/gt;->vGv:I

    .line 100
    iget v0, p0, Lcom/google/ad/a/a/gt;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ad/a/a/gt;->aBG:I

    goto/16 :goto_0

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 98
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
    .line 13
    iget-object v0, p0, Lcom/google/ad/a/a/gt;->vGq:[Lcom/google/ad/a/a/hc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ad/a/a/gt;->vGq:[Lcom/google/ad/a/a/hc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 14
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ad/a/a/gt;->vGq:[Lcom/google/ad/a/a/hc;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/google/ad/a/a/gt;->vGq:[Lcom/google/ad/a/a/hc;

    aget-object v1, v1, v0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/ad/a/a/gt;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/ad/a/a/gt;->vGr:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/ad/a/a/gt;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/ad/a/a/gt;->vGs:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/ad/a/a/gt;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/ad/a/a/gt;->vGt:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/google/ad/a/a/gt;->vGu:Lcom/google/ad/a/a/dz;

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ad/a/a/gt;->vGu:Lcom/google/ad/a/a/dz;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_5
    iget v0, p0, Lcom/google/ad/a/a/gt;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/ad/a/a/gt;->vGv:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 29
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 30
    return-void
.end method
