.class public final Ln/b/a/e;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Ln/b/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public ski:I

.field public xEn:[Ln/b/a/t;

.field public xEo:Z

.field public xEp:I

.field public xEq:Z

.field public xEr:Ln/b/a/b;

.field public xEs:Z

.field public xEt:Lu/a/a/a;

.field public xEu:[Ln/b/a/am;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Ln/b/a/e;->aBG:I

    .line 4
    invoke-static {}, Ln/b/a/t;->cyk()[Ln/b/a/t;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/e;->xEn:[Ln/b/a/t;

    .line 5
    iput-boolean v1, p0, Ln/b/a/e;->xEo:Z

    .line 6
    iput v1, p0, Ln/b/a/e;->xEp:I

    .line 7
    iput v1, p0, Ln/b/a/e;->ski:I

    .line 8
    iput-boolean v1, p0, Ln/b/a/e;->xEq:Z

    .line 9
    iput-object v2, p0, Ln/b/a/e;->xEr:Ln/b/a/b;

    .line 10
    iput-boolean v1, p0, Ln/b/a/e;->xEs:Z

    .line 11
    iput-object v2, p0, Ln/b/a/e;->xEt:Lu/a/a/a;

    .line 12
    invoke-static {}, Ln/b/a/am;->cyv()[Ln/b/a/am;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/e;->xEu:[Ln/b/a/am;

    .line 13
    iput-object v2, p0, Ln/b/a/e;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Ln/b/a/e;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 45
    iget-object v2, p0, Ln/b/a/e;->xEn:[Ln/b/a/t;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ln/b/a/e;->xEn:[Ln/b/a/t;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 46
    :goto_0
    iget-object v3, p0, Ln/b/a/e;->xEn:[Ln/b/a/t;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 47
    iget-object v3, p0, Ln/b/a/e;->xEn:[Ln/b/a/t;

    aget-object v3, v3, v0

    .line 48
    if-eqz v3, :cond_0

    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 52
    :cond_2
    iget v2, p0, Ln/b/a/e;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 53
    const/4 v2, 0x2

    iget-boolean v3, p0, Ln/b/a/e;->xEo:Z

    .line 55
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    add-int/2addr v0, v2

    .line 59
    :cond_3
    iget v2, p0, Ln/b/a/e;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 60
    const/4 v2, 0x3

    iget v3, p0, Ln/b/a/e;->xEp:I

    .line 61
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    :cond_4
    iget v2, p0, Ln/b/a/e;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    .line 63
    const/4 v2, 0x4

    iget v3, p0, Ln/b/a/e;->ski:I

    .line 64
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    :cond_5
    iget v2, p0, Ln/b/a/e;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    .line 66
    const/4 v2, 0x5

    iget-boolean v3, p0, Ln/b/a/e;->xEq:Z

    .line 68
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    add-int/2addr v0, v2

    .line 72
    :cond_6
    iget-object v2, p0, Ln/b/a/e;->xEr:Ln/b/a/b;

    if-eqz v2, :cond_7

    .line 73
    const/4 v2, 0x6

    iget-object v3, p0, Ln/b/a/e;->xEr:Ln/b/a/b;

    .line 74
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_7
    iget v2, p0, Ln/b/a/e;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_8

    .line 76
    const/4 v2, 0x7

    iget-boolean v3, p0, Ln/b/a/e;->xEs:Z

    .line 78
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    add-int/2addr v0, v2

    .line 82
    :cond_8
    iget-object v2, p0, Ln/b/a/e;->xEt:Lu/a/a/a;

    if-eqz v2, :cond_9

    .line 83
    const/16 v2, 0x8

    iget-object v3, p0, Ln/b/a/e;->xEt:Lu/a/a/a;

    .line 84
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    :cond_9
    iget-object v2, p0, Ln/b/a/e;->xEu:[Ln/b/a/am;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ln/b/a/e;->xEu:[Ln/b/a/am;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 86
    :goto_1
    iget-object v2, p0, Ln/b/a/e;->xEu:[Ln/b/a/am;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 87
    iget-object v2, p0, Ln/b/a/e;->xEu:[Ln/b/a/am;

    aget-object v2, v2, v1

    .line 88
    if-eqz v2, :cond_a

    .line 89
    const/16 v3, 0x9

    .line 90
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 92
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 93
    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 97
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :sswitch_0
    return-object p0

    .line 99
    :sswitch_1
    const/16 v0, 0xa

    .line 100
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 101
    iget-object v0, p0, Ln/b/a/e;->xEn:[Ln/b/a/t;

    if-nez v0, :cond_2

    move v0, v1

    .line 102
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ln/b/a/t;

    .line 103
    if-eqz v0, :cond_1

    .line 104
    iget-object v3, p0, Ln/b/a/e;->xEn:[Ln/b/a/t;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 106
    new-instance v3, Ln/b/a/t;

    invoke-direct {v3}, Ln/b/a/t;-><init>()V

    aput-object v3, v2, v0

    .line 107
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 108
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 101
    :cond_2
    iget-object v0, p0, Ln/b/a/e;->xEn:[Ln/b/a/t;

    array-length v0, v0

    goto :goto_1

    .line 110
    :cond_3
    new-instance v3, Ln/b/a/t;

    invoke-direct {v3}, Ln/b/a/t;-><init>()V

    aput-object v3, v2, v0

    .line 111
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 112
    iput-object v2, p0, Ln/b/a/e;->xEn:[Ln/b/a/t;

    goto :goto_0

    .line 114
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ln/b/a/e;->xEo:Z

    .line 115
    iget v0, p0, Ln/b/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/b/a/e;->aBG:I

    goto :goto_0

    .line 117
    :sswitch_3
    iget v2, p0, Ln/b/a/e;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Ln/b/a/e;->aBG:I

    .line 118
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 122
    packed-switch v3, :pswitch_data_0

    .line 126
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 127
    invoke-virtual {p0, p1, v0}, Ln/b/a/e;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 123
    :pswitch_0
    iput v3, p0, Ln/b/a/e;->xEp:I

    .line 124
    iget v0, p0, Ln/b/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ln/b/a/e;->aBG:I

    goto :goto_0

    .line 129
    :sswitch_4
    iget v2, p0, Ln/b/a/e;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Ln/b/a/e;->aBG:I

    .line 130
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 132
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 134
    sparse-switch v3, :sswitch_data_1

    .line 138
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 139
    invoke-virtual {p0, p1, v0}, Ln/b/a/e;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 135
    :sswitch_5
    iput v3, p0, Ln/b/a/e;->ski:I

    .line 136
    iget v0, p0, Ln/b/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ln/b/a/e;->aBG:I

    goto/16 :goto_0

    .line 141
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ln/b/a/e;->xEq:Z

    .line 142
    iget v0, p0, Ln/b/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ln/b/a/e;->aBG:I

    goto/16 :goto_0

    .line 144
    :sswitch_7
    iget-object v0, p0, Ln/b/a/e;->xEr:Ln/b/a/b;

    if-nez v0, :cond_4

    .line 145
    new-instance v0, Ln/b/a/b;

    invoke-direct {v0}, Ln/b/a/b;-><init>()V

    iput-object v0, p0, Ln/b/a/e;->xEr:Ln/b/a/b;

    .line 146
    :cond_4
    iget-object v0, p0, Ln/b/a/e;->xEr:Ln/b/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 148
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ln/b/a/e;->xEs:Z

    .line 149
    iget v0, p0, Ln/b/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ln/b/a/e;->aBG:I

    goto/16 :goto_0

    .line 151
    :sswitch_9
    iget-object v0, p0, Ln/b/a/e;->xEt:Lu/a/a/a;

    if-nez v0, :cond_5

    .line 152
    new-instance v0, Lu/a/a/a;

    invoke-direct {v0}, Lu/a/a/a;-><init>()V

    iput-object v0, p0, Ln/b/a/e;->xEt:Lu/a/a/a;

    .line 153
    :cond_5
    iget-object v0, p0, Ln/b/a/e;->xEt:Lu/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 155
    :sswitch_a
    const/16 v0, 0x4a

    .line 156
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 157
    iget-object v0, p0, Ln/b/a/e;->xEu:[Ln/b/a/am;

    if-nez v0, :cond_7

    move v0, v1

    .line 158
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ln/b/a/am;

    .line 159
    if-eqz v0, :cond_6

    .line 160
    iget-object v3, p0, Ln/b/a/e;->xEu:[Ln/b/a/am;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 162
    new-instance v3, Ln/b/a/am;

    invoke-direct {v3}, Ln/b/a/am;-><init>()V

    aput-object v3, v2, v0

    .line 163
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 164
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 157
    :cond_7
    iget-object v0, p0, Ln/b/a/e;->xEu:[Ln/b/a/am;

    array-length v0, v0

    goto :goto_3

    .line 166
    :cond_8
    new-instance v3, Ln/b/a/am;

    invoke-direct {v3}, Ln/b/a/am;-><init>()V

    aput-object v3, v2, v0

    .line 167
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 168
    iput-object v2, p0, Ln/b/a/e;->xEu:[Ln/b/a/am;

    goto/16 :goto_0

    .line 95
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_6
        0x32 -> :sswitch_7
        0x38 -> :sswitch_8
        0x42 -> :sswitch_9
        0x4a -> :sswitch_a
    .end sparse-switch

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 134
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_5
        0x3 -> :sswitch_5
        0x4 -> :sswitch_5
        0x5 -> :sswitch_5
        0x6 -> :sswitch_5
        0x7 -> :sswitch_5
        0x8 -> :sswitch_5
        0x9 -> :sswitch_5
        0xa -> :sswitch_5
        0xb -> :sswitch_5
        0xc -> :sswitch_5
        0xd -> :sswitch_5
        0xe -> :sswitch_5
        0xf -> :sswitch_5
        0x10 -> :sswitch_5
        0x11 -> :sswitch_5
        0x12 -> :sswitch_5
        0x13 -> :sswitch_5
        0x14 -> :sswitch_5
        0x15 -> :sswitch_5
        0x16 -> :sswitch_5
        0x17 -> :sswitch_5
        0x18 -> :sswitch_5
        0x19 -> :sswitch_5
        0x1b -> :sswitch_5
        0x1c -> :sswitch_5
        0x1d -> :sswitch_5
        0x1e -> :sswitch_5
        0x1f -> :sswitch_5
        0x20 -> :sswitch_5
        0x21 -> :sswitch_5
        0x22 -> :sswitch_5
        0x23 -> :sswitch_5
        0x24 -> :sswitch_5
        0x25 -> :sswitch_5
        0x26 -> :sswitch_5
        0x27 -> :sswitch_5
        0x29 -> :sswitch_5
        0x2a -> :sswitch_5
        0x2b -> :sswitch_5
        0x2c -> :sswitch_5
        0x2d -> :sswitch_5
        0x2e -> :sswitch_5
        0x2f -> :sswitch_5
        0x30 -> :sswitch_5
        0x31 -> :sswitch_5
        0x32 -> :sswitch_5
        0x33 -> :sswitch_5
        0x34 -> :sswitch_5
        0x35 -> :sswitch_5
        0x36 -> :sswitch_5
        0x37 -> :sswitch_5
        0x38 -> :sswitch_5
        0x39 -> :sswitch_5
        0x3a -> :sswitch_5
        0x3b -> :sswitch_5
        0x3c -> :sswitch_5
        0x3d -> :sswitch_5
        0x3e -> :sswitch_5
        0x3f -> :sswitch_5
        0x40 -> :sswitch_5
        0x41 -> :sswitch_5
        0x42 -> :sswitch_5
        0x43 -> :sswitch_5
        0x44 -> :sswitch_5
        0x45 -> :sswitch_5
        0x46 -> :sswitch_5
        0x47 -> :sswitch_5
        0x48 -> :sswitch_5
        0x49 -> :sswitch_5
        0x4a -> :sswitch_5
        0x4b -> :sswitch_5
        0x4c -> :sswitch_5
        0x4d -> :sswitch_5
        0x4e -> :sswitch_5
        0x4f -> :sswitch_5
        0x50 -> :sswitch_5
        0x51 -> :sswitch_5
        0x52 -> :sswitch_5
        0x53 -> :sswitch_5
        0x54 -> :sswitch_5
        0x55 -> :sswitch_5
        0x56 -> :sswitch_5
        0x57 -> :sswitch_5
        0x58 -> :sswitch_5
        0x59 -> :sswitch_5
        0x5a -> :sswitch_5
        0x5b -> :sswitch_5
        0x5c -> :sswitch_5
        0x5d -> :sswitch_5
        0x5e -> :sswitch_5
        0x5f -> :sswitch_5
        0x60 -> :sswitch_5
        0x61 -> :sswitch_5
        0x62 -> :sswitch_5
        0x1388 -> :sswitch_5
        0x138a -> :sswitch_5
        0x138b -> :sswitch_5
        0x138c -> :sswitch_5
        0x1396 -> :sswitch_5
        0x1397 -> :sswitch_5
        0x1398 -> :sswitch_5
        0x1399 -> :sswitch_5
        0x139a -> :sswitch_5
        0x139b -> :sswitch_5
        0x139c -> :sswitch_5
        0x139d -> :sswitch_5
        0x139e -> :sswitch_5
        0x139f -> :sswitch_5
        0x13a0 -> :sswitch_5
        0x13a1 -> :sswitch_5
        0x13a2 -> :sswitch_5
        0x13a3 -> :sswitch_5
        0x13a4 -> :sswitch_5
        0x13a5 -> :sswitch_5
        0x13a6 -> :sswitch_5
        0x13a7 -> :sswitch_5
        0x13a8 -> :sswitch_5
        0x13a9 -> :sswitch_5
        0x13aa -> :sswitch_5
        0x13ab -> :sswitch_5
        0x13ac -> :sswitch_5
        0x13ad -> :sswitch_5
        0x13ae -> :sswitch_5
        0x13af -> :sswitch_5
        0x13b0 -> :sswitch_5
        0x13b1 -> :sswitch_5
        0x13b2 -> :sswitch_5
        0x13b3 -> :sswitch_5
        0x13b4 -> :sswitch_5
        0x13b5 -> :sswitch_5
        0x13b6 -> :sswitch_5
        0x13b7 -> :sswitch_5
        0x13b8 -> :sswitch_5
        0x13b9 -> :sswitch_5
        0x13ba -> :sswitch_5
        0x13bb -> :sswitch_5
        0x13bc -> :sswitch_5
        0x13bd -> :sswitch_5
        0x13be -> :sswitch_5
        0x13bf -> :sswitch_5
        0x13c0 -> :sswitch_5
        0x13c1 -> :sswitch_5
        0x13c2 -> :sswitch_5
        0x13c3 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Ln/b/a/e;->xEn:[Ln/b/a/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/b/a/e;->xEn:[Ln/b/a/t;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Ln/b/a/e;->xEn:[Ln/b/a/t;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 18
    iget-object v2, p0, Ln/b/a/e;->xEn:[Ln/b/a/t;

    aget-object v2, v2, v0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Ln/b/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x2

    iget-boolean v2, p0, Ln/b/a/e;->xEo:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 24
    :cond_2
    iget v0, p0, Ln/b/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x3

    iget v2, p0, Ln/b/a/e;->xEp:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 26
    :cond_3
    iget v0, p0, Ln/b/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x4

    iget v2, p0, Ln/b/a/e;->ski:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 28
    :cond_4
    iget v0, p0, Ln/b/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x5

    iget-boolean v2, p0, Ln/b/a/e;->xEq:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 30
    :cond_5
    iget-object v0, p0, Ln/b/a/e;->xEr:Ln/b/a/b;

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x6

    iget-object v2, p0, Ln/b/a/e;->xEr:Ln/b/a/b;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_6
    iget v0, p0, Ln/b/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 33
    const/4 v0, 0x7

    iget-boolean v2, p0, Ln/b/a/e;->xEs:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 34
    :cond_7
    iget-object v0, p0, Ln/b/a/e;->xEt:Lu/a/a/a;

    if-eqz v0, :cond_8

    .line 35
    const/16 v0, 0x8

    iget-object v2, p0, Ln/b/a/e;->xEt:Lu/a/a/a;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 36
    :cond_8
    iget-object v0, p0, Ln/b/a/e;->xEu:[Ln/b/a/am;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ln/b/a/e;->xEu:[Ln/b/a/am;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 37
    :goto_1
    iget-object v0, p0, Ln/b/a/e;->xEu:[Ln/b/a/am;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 38
    iget-object v0, p0, Ln/b/a/e;->xEu:[Ln/b/a/am;

    aget-object v0, v0, v1

    .line 39
    if-eqz v0, :cond_9

    .line 40
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 41
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 42
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 43
    return-void
.end method
