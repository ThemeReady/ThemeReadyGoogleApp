.class public final Lcom/google/f/a/a/r;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/f/a/a/r;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public slh:[I

.field public sli:Z

.field public slj:I

.field public slk:I

.field public sll:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 10
    iput v1, p0, Lcom/google/f/a/a/r;->aBG:I

    .line 11
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/f/a/a/r;->slh:[I

    .line 12
    iput-boolean v1, p0, Lcom/google/f/a/a/r;->sli:Z

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/f/a/a/r;->slj:I

    .line 14
    iput v1, p0, Lcom/google/f/a/a/r;->slk:I

    .line 15
    iput-boolean v1, p0, Lcom/google/f/a/a/r;->sll:Z

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/f/a/a/r;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/f/a/a/r;->cachedSize:I

    .line 18
    return-void
.end method


# virtual methods
.method public final bRH()Z
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/f/a/a/r;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v2

    .line 34
    iget-object v1, p0, Lcom/google/f/a/a/r;->slh:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/f/a/a/r;->slh:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/google/f/a/a/r;->slh:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 37
    iget-object v3, p0, Lcom/google/f/a/a/r;->slh:[I

    aget v3, v3, v0

    .line 39
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    add-int v0, v2, v1

    .line 42
    iget-object v1, p0, Lcom/google/f/a/a/r;->slh:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 43
    :goto_1
    iget v1, p0, Lcom/google/f/a/a/r;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/f/a/a/r;->sli:Z

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget v1, p0, Lcom/google/f/a/a/r;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/f/a/a/r;->slj:I

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget v1, p0, Lcom/google/f/a/a/r;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/f/a/a/r;->slk:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Lcom/google/f/a/a/r;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/f/a/a/r;->sll:Z

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    return v0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 60
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :sswitch_0
    return-object p0

    .line 62
    :sswitch_1
    const/16 v0, 0x8

    .line 63
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 64
    iget-object v0, p0, Lcom/google/f/a/a/r;->slh:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 65
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 66
    if-eqz v0, :cond_1

    .line 67
    iget-object v3, p0, Lcom/google/f/a/a/r;->slh:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 71
    aput v3, v2, v0

    .line 72
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/f/a/a/r;->slh:[I

    array-length v0, v0

    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 76
    aput v3, v2, v0

    .line 77
    iput-object v2, p0, Lcom/google/f/a/a/r;->slh:[I

    goto :goto_0

    .line 79
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 83
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_4

    .line 85
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 89
    iget-object v2, p0, Lcom/google/f/a/a/r;->slh:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 90
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 91
    if-eqz v2, :cond_5

    .line 92
    iget-object v4, p0, Lcom/google/f/a/a/r;->slh:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 96
    aput v4, v0, v2

    .line 97
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 89
    :cond_6
    iget-object v2, p0, Lcom/google/f/a/a/r;->slh:[I

    array-length v2, v2

    goto :goto_4

    .line 98
    :cond_7
    iput-object v0, p0, Lcom/google/f/a/a/r;->slh:[I

    .line 99
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 101
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/f/a/a/r;->sli:Z

    .line 102
    iget v0, p0, Lcom/google/f/a/a/r;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/f/a/a/r;->aBG:I

    goto/16 :goto_0

    .line 104
    :sswitch_4
    iget v2, p0, Lcom/google/f/a/a/r;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/f/a/a/r;->aBG:I

    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 109
    packed-switch v3, :pswitch_data_0

    .line 113
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 114
    invoke-virtual {p0, p1, v0}, Lcom/google/f/a/a/r;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 110
    :pswitch_0
    iput v3, p0, Lcom/google/f/a/a/r;->slj:I

    .line 111
    iget v0, p0, Lcom/google/f/a/a/r;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/f/a/a/r;->aBG:I

    goto/16 :goto_0

    .line 117
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 118
    iput v0, p0, Lcom/google/f/a/a/r;->slk:I

    .line 119
    iget v0, p0, Lcom/google/f/a/a/r;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/f/a/a/r;->aBG:I

    goto/16 :goto_0

    .line 121
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/f/a/a/r;->sll:Z

    .line 122
    iget v0, p0, Lcom/google/f/a/a/r;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/f/a/a/r;->aBG:I

    goto/16 :goto_0

    .line 58
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x18 -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 19
    iget-object v0, p0, Lcom/google/f/a/a/r;->slh:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/f/a/a/r;->slh:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/f/a/a/r;->slh:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 21
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/f/a/a/r;->slh:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/f/a/a/r;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/f/a/a/r;->sli:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/f/a/a/r;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/f/a/a/r;->slj:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 27
    :cond_2
    iget v0, p0, Lcom/google/f/a/a/r;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/f/a/a/r;->slk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/f/a/a/r;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/f/a/a/r;->sll:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 31
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 32
    return-void
.end method

.method public final zp(I)Lcom/google/f/a/a/r;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/f/a/a/r;->slj:I

    .line 2
    iget v0, p0, Lcom/google/f/a/a/r;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/f/a/a/r;->aBG:I

    .line 3
    return-object p0
.end method

.method public final zq(I)Lcom/google/f/a/a/r;
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/f/a/a/r;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/f/a/a/r;->aBG:I

    .line 6
    iput p1, p0, Lcom/google/f/a/a/r;->slk:I

    .line 7
    return-object p0
.end method
