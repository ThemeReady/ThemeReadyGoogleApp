.class public final Lcom/google/speech/i/b/ar;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/i/b/ar;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public wZA:[Lcom/google/speech/i/b/c;

.field public wZB:F

.field public wZw:[Lcom/google/speech/i/b/as;

.field public wZx:F

.field public wZy:F

.field public wZz:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/speech/i/b/ar;->aBG:I

    .line 4
    invoke-static {}, Lcom/google/speech/i/b/as;->cuI()[Lcom/google/speech/i/b/as;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/ar;->wZw:[Lcom/google/speech/i/b/as;

    .line 5
    iput v1, p0, Lcom/google/speech/i/b/ar;->wZx:F

    .line 6
    iput v1, p0, Lcom/google/speech/i/b/ar;->wZy:F

    .line 7
    iput v2, p0, Lcom/google/speech/i/b/ar;->wZz:I

    .line 8
    invoke-static {}, Lcom/google/speech/i/b/c;->cuq()[Lcom/google/speech/i/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/ar;->wZA:[Lcom/google/speech/i/b/c;

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/speech/i/b/ar;->wZB:F

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/speech/i/b/ar;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/i/b/ar;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 36
    iget-object v2, p0, Lcom/google/speech/i/b/ar;->wZw:[Lcom/google/speech/i/b/as;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/speech/i/b/ar;->wZw:[Lcom/google/speech/i/b/as;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 37
    :goto_0
    iget-object v3, p0, Lcom/google/speech/i/b/ar;->wZw:[Lcom/google/speech/i/b/as;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 38
    iget-object v3, p0, Lcom/google/speech/i/b/ar;->wZw:[Lcom/google/speech/i/b/as;

    aget-object v3, v3, v0

    .line 39
    if-eqz v3, :cond_0

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 43
    :cond_2
    iget v2, p0, Lcom/google/speech/i/b/ar;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 44
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/speech/i/b/ar;->wZx:F

    .line 46
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 48
    add-int/lit8 v2, v2, 0x4

    .line 49
    add-int/2addr v0, v2

    .line 50
    :cond_3
    iget v2, p0, Lcom/google/speech/i/b/ar;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 51
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/speech/i/b/ar;->wZy:F

    .line 53
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 55
    add-int/lit8 v2, v2, 0x4

    .line 56
    add-int/2addr v0, v2

    .line 57
    :cond_4
    iget v2, p0, Lcom/google/speech/i/b/ar;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    .line 58
    const/4 v2, 0x4

    iget v3, p0, Lcom/google/speech/i/b/ar;->wZz:I

    .line 59
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_5
    iget-object v2, p0, Lcom/google/speech/i/b/ar;->wZA:[Lcom/google/speech/i/b/c;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/speech/i/b/ar;->wZA:[Lcom/google/speech/i/b/c;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 61
    :goto_1
    iget-object v2, p0, Lcom/google/speech/i/b/ar;->wZA:[Lcom/google/speech/i/b/c;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 62
    iget-object v2, p0, Lcom/google/speech/i/b/ar;->wZA:[Lcom/google/speech/i/b/c;

    aget-object v2, v2, v1

    .line 63
    if-eqz v2, :cond_6

    .line 64
    const/4 v3, 0x5

    .line 65
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 67
    :cond_7
    iget v1, p0, Lcom/google/speech/i/b/ar;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    .line 68
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/speech/i/b/ar;->wZB:F

    .line 70
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 72
    add-int/lit8 v1, v1, 0x4

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 75
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    const/16 v0, 0xa

    .line 82
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 83
    iget-object v0, p0, Lcom/google/speech/i/b/ar;->wZw:[Lcom/google/speech/i/b/as;

    if-nez v0, :cond_2

    move v0, v1

    .line 84
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/i/b/as;

    .line 85
    if-eqz v0, :cond_1

    .line 86
    iget-object v3, p0, Lcom/google/speech/i/b/ar;->wZw:[Lcom/google/speech/i/b/as;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 88
    new-instance v3, Lcom/google/speech/i/b/as;

    invoke-direct {v3}, Lcom/google/speech/i/b/as;-><init>()V

    aput-object v3, v2, v0

    .line 89
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/google/speech/i/b/ar;->wZw:[Lcom/google/speech/i/b/as;

    array-length v0, v0

    goto :goto_1

    .line 92
    :cond_3
    new-instance v3, Lcom/google/speech/i/b/as;

    invoke-direct {v3}, Lcom/google/speech/i/b/as;-><init>()V

    aput-object v3, v2, v0

    .line 93
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 94
    iput-object v2, p0, Lcom/google/speech/i/b/ar;->wZw:[Lcom/google/speech/i/b/as;

    goto :goto_0

    .line 97
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 98
    iput v0, p0, Lcom/google/speech/i/b/ar;->wZx:F

    .line 99
    iget v0, p0, Lcom/google/speech/i/b/ar;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/i/b/ar;->aBG:I

    goto :goto_0

    .line 102
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 103
    iput v0, p0, Lcom/google/speech/i/b/ar;->wZy:F

    .line 104
    iget v0, p0, Lcom/google/speech/i/b/ar;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/i/b/ar;->aBG:I

    goto :goto_0

    .line 107
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 108
    iput v0, p0, Lcom/google/speech/i/b/ar;->wZz:I

    .line 109
    iget v0, p0, Lcom/google/speech/i/b/ar;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/i/b/ar;->aBG:I

    goto :goto_0

    .line 111
    :sswitch_5
    const/16 v0, 0x2a

    .line 112
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 113
    iget-object v0, p0, Lcom/google/speech/i/b/ar;->wZA:[Lcom/google/speech/i/b/c;

    if-nez v0, :cond_5

    move v0, v1

    .line 114
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/i/b/c;

    .line 115
    if-eqz v0, :cond_4

    .line 116
    iget-object v3, p0, Lcom/google/speech/i/b/ar;->wZA:[Lcom/google/speech/i/b/c;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 118
    new-instance v3, Lcom/google/speech/i/b/c;

    invoke-direct {v3}, Lcom/google/speech/i/b/c;-><init>()V

    aput-object v3, v2, v0

    .line 119
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/google/speech/i/b/ar;->wZA:[Lcom/google/speech/i/b/c;

    array-length v0, v0

    goto :goto_3

    .line 122
    :cond_6
    new-instance v3, Lcom/google/speech/i/b/c;

    invoke-direct {v3}, Lcom/google/speech/i/b/c;-><init>()V

    aput-object v3, v2, v0

    .line 123
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 124
    iput-object v2, p0, Lcom/google/speech/i/b/ar;->wZA:[Lcom/google/speech/i/b/c;

    goto/16 :goto_0

    .line 127
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 128
    iput v0, p0, Lcom/google/speech/i/b/ar;->wZB:F

    .line 129
    iget v0, p0, Lcom/google/speech/i/b/ar;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/i/b/ar;->aBG:I

    goto/16 :goto_0

    .line 77
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x35 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Lcom/google/speech/i/b/ar;->wZw:[Lcom/google/speech/i/b/as;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/speech/i/b/ar;->wZw:[Lcom/google/speech/i/b/as;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/speech/i/b/ar;->wZw:[Lcom/google/speech/i/b/as;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 15
    iget-object v2, p0, Lcom/google/speech/i/b/ar;->wZw:[Lcom/google/speech/i/b/as;

    aget-object v2, v2, v0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/speech/i/b/ar;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/speech/i/b/ar;->wZx:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/speech/i/b/ar;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/speech/i/b/ar;->wZy:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/speech/i/b/ar;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/speech/i/b/ar;->wZz:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/google/speech/i/b/ar;->wZA:[Lcom/google/speech/i/b/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/speech/i/b/ar;->wZA:[Lcom/google/speech/i/b/c;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/google/speech/i/b/ar;->wZA:[Lcom/google/speech/i/b/c;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 27
    iget-object v0, p0, Lcom/google/speech/i/b/ar;->wZA:[Lcom/google/speech/i/b/c;

    aget-object v0, v0, v1

    .line 28
    if-eqz v0, :cond_5

    .line 29
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 31
    :cond_6
    iget v0, p0, Lcom/google/speech/i/b/ar;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 32
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/speech/i/b/ar;->wZB:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 33
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 34
    return-void
.end method
