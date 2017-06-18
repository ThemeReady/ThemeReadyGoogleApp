.class public final Lcom/google/common/j/c/ek;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/common/j/c/ek;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public csj:J

.field public tax:Lcom/google/common/j/c/ch;

.field public tay:Lcom/google/common/j/c/cj;

.field public tdD:Z

.field public tng:I

.field public tnh:[Lcom/google/common/j/c/el;

.field public tni:[Lcom/google/common/j/c/ej;

.field public tnj:Lcom/google/common/j/c/ey;

.field public tnk:I

.field public tnl:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/common/j/c/ek;->aBG:I

    .line 4
    iput v2, p0, Lcom/google/common/j/c/ek;->tng:I

    .line 5
    invoke-static {}, Lcom/google/common/j/c/el;->bWt()[Lcom/google/common/j/c/el;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/ek;->tnh:[Lcom/google/common/j/c/el;

    .line 6
    invoke-static {}, Lcom/google/common/j/c/ej;->bWs()[Lcom/google/common/j/c/ej;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/ek;->tni:[Lcom/google/common/j/c/ej;

    .line 7
    iput-object v3, p0, Lcom/google/common/j/c/ek;->tay:Lcom/google/common/j/c/cj;

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/j/c/ek;->csj:J

    .line 9
    iput-object v3, p0, Lcom/google/common/j/c/ek;->tnj:Lcom/google/common/j/c/ey;

    .line 10
    iput v2, p0, Lcom/google/common/j/c/ek;->tnk:I

    .line 11
    iput-boolean v2, p0, Lcom/google/common/j/c/ek;->tdD:Z

    .line 12
    iput-boolean v2, p0, Lcom/google/common/j/c/ek;->tnl:Z

    .line 13
    iput-object v3, p0, Lcom/google/common/j/c/ek;->tax:Lcom/google/common/j/c/ch;

    .line 14
    iput-object v3, p0, Lcom/google/common/j/c/ek;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/j/c/ek;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 48
    iget v2, p0, Lcom/google/common/j/c/ek;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 49
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/common/j/c/ek;->tng:I

    .line 50
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    :cond_0
    iget-object v2, p0, Lcom/google/common/j/c/ek;->tnh:[Lcom/google/common/j/c/el;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/common/j/c/ek;->tnh:[Lcom/google/common/j/c/el;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 52
    :goto_0
    iget-object v3, p0, Lcom/google/common/j/c/ek;->tnh:[Lcom/google/common/j/c/el;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 53
    iget-object v3, p0, Lcom/google/common/j/c/ek;->tnh:[Lcom/google/common/j/c/el;

    aget-object v3, v3, v0

    .line 54
    if-eqz v3, :cond_1

    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 57
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 58
    :cond_3
    iget-object v2, p0, Lcom/google/common/j/c/ek;->tni:[Lcom/google/common/j/c/ej;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/common/j/c/ek;->tni:[Lcom/google/common/j/c/ej;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 59
    :goto_1
    iget-object v2, p0, Lcom/google/common/j/c/ek;->tni:[Lcom/google/common/j/c/ej;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 60
    iget-object v2, p0, Lcom/google/common/j/c/ek;->tni:[Lcom/google/common/j/c/ej;

    aget-object v2, v2, v1

    .line 61
    if-eqz v2, :cond_4

    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 64
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 65
    :cond_5
    iget-object v1, p0, Lcom/google/common/j/c/ek;->tay:Lcom/google/common/j/c/cj;

    if-eqz v1, :cond_6

    .line 66
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/common/j/c/ek;->tay:Lcom/google/common/j/c/cj;

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_6
    iget v1, p0, Lcom/google/common/j/c/ek;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    .line 69
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/common/j/c/ek;->csj:J

    .line 70
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/google/common/j/c/ek;->tnj:Lcom/google/common/j/c/ey;

    if-eqz v1, :cond_8

    .line 72
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/common/j/c/ek;->tnj:Lcom/google/common/j/c/ey;

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_8
    iget v1, p0, Lcom/google/common/j/c/ek;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    .line 75
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/common/j/c/ek;->tnk:I

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_9
    iget v1, p0, Lcom/google/common/j/c/ek;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_a

    .line 78
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/common/j/c/ek;->tdD:Z

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_a
    iget v1, p0, Lcom/google/common/j/c/ek;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_b

    .line 81
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/common/j/c/ek;->tnl:Z

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_b
    iget-object v1, p0, Lcom/google/common/j/c/ek;->tax:Lcom/google/common/j/c/ch;

    if-eqz v1, :cond_c

    .line 84
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/common/j/c/ek;->tax:Lcom/google/common/j/c/ch;

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 87
    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 91
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    :sswitch_0
    return-object p0

    .line 93
    :sswitch_1
    iget v2, p0, Lcom/google/common/j/c/ek;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/common/j/c/ek;->aBG:I

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
    invoke-virtual {p0, p1, v0}, Lcom/google/common/j/c/ek;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 99
    :pswitch_0
    iput v3, p0, Lcom/google/common/j/c/ek;->tng:I

    .line 100
    iget v0, p0, Lcom/google/common/j/c/ek;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/c/ek;->aBG:I

    goto :goto_0

    .line 105
    :sswitch_2
    const/16 v0, 0x12

    .line 106
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 107
    iget-object v0, p0, Lcom/google/common/j/c/ek;->tnh:[Lcom/google/common/j/c/el;

    if-nez v0, :cond_2

    move v0, v1

    .line 108
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/j/c/el;

    .line 109
    if-eqz v0, :cond_1

    .line 110
    iget-object v3, p0, Lcom/google/common/j/c/ek;->tnh:[Lcom/google/common/j/c/el;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 112
    new-instance v3, Lcom/google/common/j/c/el;

    invoke-direct {v3}, Lcom/google/common/j/c/el;-><init>()V

    aput-object v3, v2, v0

    .line 113
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 114
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/google/common/j/c/ek;->tnh:[Lcom/google/common/j/c/el;

    array-length v0, v0

    goto :goto_1

    .line 116
    :cond_3
    new-instance v3, Lcom/google/common/j/c/el;

    invoke-direct {v3}, Lcom/google/common/j/c/el;-><init>()V

    aput-object v3, v2, v0

    .line 117
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 118
    iput-object v2, p0, Lcom/google/common/j/c/ek;->tnh:[Lcom/google/common/j/c/el;

    goto :goto_0

    .line 120
    :sswitch_3
    const/16 v0, 0x1a

    .line 121
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 122
    iget-object v0, p0, Lcom/google/common/j/c/ek;->tni:[Lcom/google/common/j/c/ej;

    if-nez v0, :cond_5

    move v0, v1

    .line 123
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/j/c/ej;

    .line 124
    if-eqz v0, :cond_4

    .line 125
    iget-object v3, p0, Lcom/google/common/j/c/ek;->tni:[Lcom/google/common/j/c/ej;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 127
    new-instance v3, Lcom/google/common/j/c/ej;

    invoke-direct {v3}, Lcom/google/common/j/c/ej;-><init>()V

    aput-object v3, v2, v0

    .line 128
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 129
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 122
    :cond_5
    iget-object v0, p0, Lcom/google/common/j/c/ek;->tni:[Lcom/google/common/j/c/ej;

    array-length v0, v0

    goto :goto_3

    .line 131
    :cond_6
    new-instance v3, Lcom/google/common/j/c/ej;

    invoke-direct {v3}, Lcom/google/common/j/c/ej;-><init>()V

    aput-object v3, v2, v0

    .line 132
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 133
    iput-object v2, p0, Lcom/google/common/j/c/ek;->tni:[Lcom/google/common/j/c/ej;

    goto/16 :goto_0

    .line 135
    :sswitch_4
    iget-object v0, p0, Lcom/google/common/j/c/ek;->tay:Lcom/google/common/j/c/cj;

    if-nez v0, :cond_7

    .line 136
    new-instance v0, Lcom/google/common/j/c/cj;

    invoke-direct {v0}, Lcom/google/common/j/c/cj;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/ek;->tay:Lcom/google/common/j/c/cj;

    .line 137
    :cond_7
    iget-object v0, p0, Lcom/google/common/j/c/ek;->tay:Lcom/google/common/j/c/cj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 140
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 141
    iput-wide v2, p0, Lcom/google/common/j/c/ek;->csj:J

    .line 142
    iget v0, p0, Lcom/google/common/j/c/ek;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/j/c/ek;->aBG:I

    goto/16 :goto_0

    .line 144
    :sswitch_6
    iget-object v0, p0, Lcom/google/common/j/c/ek;->tnj:Lcom/google/common/j/c/ey;

    if-nez v0, :cond_8

    .line 145
    new-instance v0, Lcom/google/common/j/c/ey;

    invoke-direct {v0}, Lcom/google/common/j/c/ey;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/ek;->tnj:Lcom/google/common/j/c/ey;

    .line 146
    :cond_8
    iget-object v0, p0, Lcom/google/common/j/c/ek;->tnj:Lcom/google/common/j/c/ey;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 149
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 150
    iput v0, p0, Lcom/google/common/j/c/ek;->tnk:I

    .line 151
    iget v0, p0, Lcom/google/common/j/c/ek;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/j/c/ek;->aBG:I

    goto/16 :goto_0

    .line 153
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/c/ek;->tdD:Z

    .line 154
    iget v0, p0, Lcom/google/common/j/c/ek;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/j/c/ek;->aBG:I

    goto/16 :goto_0

    .line 156
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/c/ek;->tnl:Z

    .line 157
    iget v0, p0, Lcom/google/common/j/c/ek;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/j/c/ek;->aBG:I

    goto/16 :goto_0

    .line 159
    :sswitch_a
    iget-object v0, p0, Lcom/google/common/j/c/ek;->tax:Lcom/google/common/j/c/ch;

    if-nez v0, :cond_9

    .line 160
    new-instance v0, Lcom/google/common/j/c/ch;

    invoke-direct {v0}, Lcom/google/common/j/c/ch;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/ek;->tax:Lcom/google/common/j/c/ch;

    .line 161
    :cond_9
    iget-object v0, p0, Lcom/google/common/j/c/ek;->tax:Lcom/google/common/j/c/ch;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 89
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    iget v0, p0, Lcom/google/common/j/c/ek;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/common/j/c/ek;->tng:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/common/j/c/ek;->tnh:[Lcom/google/common/j/c/el;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/j/c/ek;->tnh:[Lcom/google/common/j/c/el;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/google/common/j/c/ek;->tnh:[Lcom/google/common/j/c/el;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 21
    iget-object v2, p0, Lcom/google/common/j/c/ek;->tnh:[Lcom/google/common/j/c/el;

    aget-object v2, v2, v0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/common/j/c/ek;->tni:[Lcom/google/common/j/c/ej;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/common/j/c/ek;->tni:[Lcom/google/common/j/c/ej;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/google/common/j/c/ek;->tni:[Lcom/google/common/j/c/ej;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 27
    iget-object v0, p0, Lcom/google/common/j/c/ek;->tni:[Lcom/google/common/j/c/ej;

    aget-object v0, v0, v1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/google/common/j/c/ek;->tay:Lcom/google/common/j/c/cj;

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/common/j/c/ek;->tay:Lcom/google/common/j/c/cj;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_5
    iget v0, p0, Lcom/google/common/j/c/ek;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/common/j/c/ek;->csj:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/google/common/j/c/ek;->tnj:Lcom/google/common/j/c/ey;

    if-eqz v0, :cond_7

    .line 36
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/common/j/c/ek;->tnj:Lcom/google/common/j/c/ey;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_7
    iget v0, p0, Lcom/google/common/j/c/ek;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    .line 38
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/common/j/c/ek;->tnk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 39
    :cond_8
    iget v0, p0, Lcom/google/common/j/c/ek;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    .line 40
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/common/j/c/ek;->tdD:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 41
    :cond_9
    iget v0, p0, Lcom/google/common/j/c/ek;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    .line 42
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/common/j/c/ek;->tnl:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 43
    :cond_a
    iget-object v0, p0, Lcom/google/common/j/c/ek;->tax:Lcom/google/common/j/c/ch;

    if-eqz v0, :cond_b

    .line 44
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/common/j/c/ek;->tax:Lcom/google/common/j/c/ch;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 45
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 46
    return-void
.end method
