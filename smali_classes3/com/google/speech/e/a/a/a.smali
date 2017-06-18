.class public final Lcom/google/speech/e/a/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/e/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public wKZ:[Lcom/google/speech/e/a/a/b;

.field public wLa:[I

.field public wLb:I

.field public wLc:Z

.field public wLd:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/speech/e/a/a/a;->aBG:I

    .line 4
    invoke-static {}, Lcom/google/speech/e/a/a/b;->ctQ()[Lcom/google/speech/e/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/e/a/a/a;->wKZ:[Lcom/google/speech/e/a/a/b;

    .line 5
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/speech/e/a/a/a;->wLa:[I

    .line 6
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/speech/e/a/a/a;->wLb:I

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/speech/e/a/a/a;->wLc:Z

    .line 8
    iput v1, p0, Lcom/google/speech/e/a/a/a;->wLd:I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/speech/e/a/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/e/a/a/a;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 31
    iget-object v2, p0, Lcom/google/speech/e/a/a/a;->wKZ:[Lcom/google/speech/e/a/a/b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/speech/e/a/a/a;->wKZ:[Lcom/google/speech/e/a/a/b;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/google/speech/e/a/a/a;->wKZ:[Lcom/google/speech/e/a/a/b;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 33
    iget-object v3, p0, Lcom/google/speech/e/a/a/a;->wKZ:[Lcom/google/speech/e/a/a/b;

    aget-object v3, v3, v0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 38
    :cond_2
    iget-object v2, p0, Lcom/google/speech/e/a/a/a;->wLa:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/speech/e/a/a/a;->wLa:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 40
    :goto_1
    iget-object v3, p0, Lcom/google/speech/e/a/a/a;->wLa:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 41
    iget-object v3, p0, Lcom/google/speech/e/a/a/a;->wLa:[I

    aget v3, v3, v1

    .line 44
    invoke-static {v3}, Lcom/google/protobuf/a/c;->Fe(I)I

    move-result v3

    .line 45
    add-int/2addr v2, v3

    .line 46
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47
    :cond_3
    add-int/2addr v0, v2

    .line 48
    iget-object v1, p0, Lcom/google/speech/e/a/a/a;->wLa:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget v1, p0, Lcom/google/speech/e/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/speech/e/a/a/a;->wLb:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    iget v1, p0, Lcom/google/speech/e/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 53
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/speech/e/a/a/a;->wLc:Z

    .line 55
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_6
    iget v1, p0, Lcom/google/speech/e/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 60
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/speech/e/a/a/a;->wLd:I

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 63
    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 65
    sparse-switch v0, :sswitch_data_0

    .line 67
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :sswitch_0
    return-object p0

    .line 69
    :sswitch_1
    const/16 v0, 0xa

    .line 70
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 71
    iget-object v0, p0, Lcom/google/speech/e/a/a/a;->wKZ:[Lcom/google/speech/e/a/a/b;

    if-nez v0, :cond_2

    move v0, v1

    .line 72
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/e/a/a/b;

    .line 73
    if-eqz v0, :cond_1

    .line 74
    iget-object v3, p0, Lcom/google/speech/e/a/a/a;->wKZ:[Lcom/google/speech/e/a/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 76
    new-instance v3, Lcom/google/speech/e/a/a/b;

    invoke-direct {v3}, Lcom/google/speech/e/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 77
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/google/speech/e/a/a/a;->wKZ:[Lcom/google/speech/e/a/a/b;

    array-length v0, v0

    goto :goto_1

    .line 80
    :cond_3
    new-instance v3, Lcom/google/speech/e/a/a/b;

    invoke-direct {v3}, Lcom/google/speech/e/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 81
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 82
    iput-object v2, p0, Lcom/google/speech/e/a/a/a;->wKZ:[Lcom/google/speech/e/a/a/b;

    goto :goto_0

    .line 84
    :sswitch_2
    const/16 v0, 0x10

    .line 85
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 86
    iget-object v0, p0, Lcom/google/speech/e/a/a/a;->wLa:[I

    if-nez v0, :cond_5

    move v0, v1

    .line 87
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 88
    if-eqz v0, :cond_4

    .line 89
    iget-object v3, p0, Lcom/google/speech/e/a/a/a;->wLa:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 92
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 93
    aput v3, v2, v0

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/google/speech/e/a/a/a;->wLa:[I

    array-length v0, v0

    goto :goto_3

    .line 97
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 98
    aput v3, v2, v0

    .line 99
    iput-object v2, p0, Lcom/google/speech/e/a/a/a;->wLa:[I

    goto :goto_0

    .line 101
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 104
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 105
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_7

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 110
    :cond_7
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 111
    iget-object v2, p0, Lcom/google/speech/e/a/a/a;->wLa:[I

    if-nez v2, :cond_9

    move v2, v1

    .line 112
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 113
    if-eqz v2, :cond_8

    .line 114
    iget-object v4, p0, Lcom/google/speech/e/a/a/a;->wLa:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    :cond_8
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_a

    .line 117
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 118
    aput v4, v0, v2

    .line 119
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 111
    :cond_9
    iget-object v2, p0, Lcom/google/speech/e/a/a/a;->wLa:[I

    array-length v2, v2

    goto :goto_6

    .line 120
    :cond_a
    iput-object v0, p0, Lcom/google/speech/e/a/a/a;->wLa:[I

    .line 121
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 123
    :sswitch_4
    iget v2, p0, Lcom/google/speech/e/a/a/a;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/speech/e/a/a/a;->aBG:I

    .line 124
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 126
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 128
    packed-switch v3, :pswitch_data_0

    .line 132
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 133
    invoke-virtual {p0, p1, v0}, Lcom/google/speech/e/a/a/a;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 129
    :pswitch_0
    iput v3, p0, Lcom/google/speech/e/a/a/a;->wLb:I

    .line 130
    iget v0, p0, Lcom/google/speech/e/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/e/a/a/a;->aBG:I

    goto/16 :goto_0

    .line 135
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/e/a/a/a;->wLc:Z

    .line 136
    iget v0, p0, Lcom/google/speech/e/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/e/a/a/a;->aBG:I

    goto/16 :goto_0

    .line 139
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 140
    iput v0, p0, Lcom/google/speech/e/a/a/a;->wLd:I

    .line 141
    iget v0, p0, Lcom/google/speech/e/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/e/a/a/a;->aBG:I

    goto/16 :goto_0

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/speech/e/a/a/a;->wKZ:[Lcom/google/speech/e/a/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/speech/e/a/a/a;->wKZ:[Lcom/google/speech/e/a/a/b;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/google/speech/e/a/a/a;->wKZ:[Lcom/google/speech/e/a/a/b;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 14
    iget-object v2, p0, Lcom/google/speech/e/a/a/a;->wKZ:[Lcom/google/speech/e/a/a/b;

    aget-object v2, v2, v0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/speech/e/a/a/a;->wLa:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/speech/e/a/a/a;->wLa:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/google/speech/e/a/a/a;->wLa:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 20
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/speech/e/a/a/a;->wLa:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/speech/e/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/speech/e/a/a/a;->wLb:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/speech/e/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/speech/e/a/a/a;->wLc:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 26
    :cond_4
    iget v0, p0, Lcom/google/speech/e/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/speech/e/a/a/a;->wLd:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 28
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 29
    return-void
.end method
