.class public final Lcom/google/q/b/c/od;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/od;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public uqz:I

.field public uue:Lcom/google/q/b/c/nw;

.field public uwk:Z

.field public uwl:Z

.field public uwm:Z

.field public uwn:Z

.field public uwo:[Lcom/google/q/b/c/oe;

.field public uwp:[Lcom/google/q/b/c/of;

.field public uwq:[Lcom/google/q/b/c/og;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/q/b/c/od;->aBG:I

    .line 4
    iput-object v2, p0, Lcom/google/q/b/c/od;->uue:Lcom/google/q/b/c/nw;

    .line 5
    iput v1, p0, Lcom/google/q/b/c/od;->uqz:I

    .line 6
    iput-boolean v1, p0, Lcom/google/q/b/c/od;->uwk:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/q/b/c/od;->uwl:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/q/b/c/od;->uwm:Z

    .line 9
    iput-boolean v1, p0, Lcom/google/q/b/c/od;->uwn:Z

    .line 10
    invoke-static {}, Lcom/google/q/b/c/oe;->ccw()[Lcom/google/q/b/c/oe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/od;->uwo:[Lcom/google/q/b/c/oe;

    .line 11
    invoke-static {}, Lcom/google/q/b/c/of;->ccx()[Lcom/google/q/b/c/of;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/od;->uwp:[Lcom/google/q/b/c/of;

    .line 12
    invoke-static {}, Lcom/google/q/b/c/og;->ccy()[Lcom/google/q/b/c/og;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/od;->uwq:[Lcom/google/q/b/c/og;

    .line 13
    iput-object v2, p0, Lcom/google/q/b/c/od;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/od;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 49
    iget v2, p0, Lcom/google/q/b/c/od;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 50
    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/google/q/b/c/od;->uwk:Z

    .line 51
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    :cond_0
    iget v2, p0, Lcom/google/q/b/c/od;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    .line 53
    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/google/q/b/c/od;->uwl:Z

    .line 54
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_1
    iget v2, p0, Lcom/google/q/b/c/od;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    .line 56
    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/google/q/b/c/od;->uwm:Z

    .line 57
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    :cond_2
    iget-object v2, p0, Lcom/google/q/b/c/od;->uwo:[Lcom/google/q/b/c/oe;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/q/b/c/od;->uwo:[Lcom/google/q/b/c/oe;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 59
    :goto_0
    iget-object v3, p0, Lcom/google/q/b/c/od;->uwo:[Lcom/google/q/b/c/oe;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 60
    iget-object v3, p0, Lcom/google/q/b/c/od;->uwo:[Lcom/google/q/b/c/oe;

    aget-object v3, v3, v0

    .line 61
    if-eqz v3, :cond_3

    .line 62
    const/4 v4, 0x4

    .line 63
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 64
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 65
    :cond_5
    iget-object v2, p0, Lcom/google/q/b/c/od;->uue:Lcom/google/q/b/c/nw;

    if-eqz v2, :cond_6

    .line 66
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/q/b/c/od;->uue:Lcom/google/q/b/c/nw;

    .line 67
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 68
    :cond_6
    iget v2, p0, Lcom/google/q/b/c/od;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    .line 69
    const/4 v2, 0x6

    iget v3, p0, Lcom/google/q/b/c/od;->uqz:I

    .line 70
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    :cond_7
    iget-object v2, p0, Lcom/google/q/b/c/od;->uwp:[Lcom/google/q/b/c/of;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/q/b/c/od;->uwp:[Lcom/google/q/b/c/of;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 72
    :goto_1
    iget-object v3, p0, Lcom/google/q/b/c/od;->uwp:[Lcom/google/q/b/c/of;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 73
    iget-object v3, p0, Lcom/google/q/b/c/od;->uwp:[Lcom/google/q/b/c/of;

    aget-object v3, v3, v0

    .line 74
    if-eqz v3, :cond_8

    .line 75
    const/4 v4, 0x7

    .line 76
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 77
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    move v0, v2

    .line 78
    :cond_a
    iget-object v2, p0, Lcom/google/q/b/c/od;->uwq:[Lcom/google/q/b/c/og;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/q/b/c/od;->uwq:[Lcom/google/q/b/c/og;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 79
    :goto_2
    iget-object v2, p0, Lcom/google/q/b/c/od;->uwq:[Lcom/google/q/b/c/og;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 80
    iget-object v2, p0, Lcom/google/q/b/c/od;->uwq:[Lcom/google/q/b/c/og;

    aget-object v2, v2, v1

    .line 81
    if-eqz v2, :cond_b

    .line 82
    const/16 v3, 0x8

    .line 83
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 85
    :cond_c
    iget v1, p0, Lcom/google/q/b/c/od;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_d

    .line 86
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/q/b/c/od;->uwn:Z

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_d
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 93
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :sswitch_0
    return-object p0

    .line 95
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/od;->uwk:Z

    .line 96
    iget v0, p0, Lcom/google/q/b/c/od;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/od;->aBG:I

    goto :goto_0

    .line 98
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/od;->uwl:Z

    .line 99
    iget v0, p0, Lcom/google/q/b/c/od;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/c/od;->aBG:I

    goto :goto_0

    .line 101
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/od;->uwm:Z

    .line 102
    iget v0, p0, Lcom/google/q/b/c/od;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/q/b/c/od;->aBG:I

    goto :goto_0

    .line 104
    :sswitch_4
    const/16 v0, 0x22

    .line 105
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 106
    iget-object v0, p0, Lcom/google/q/b/c/od;->uwo:[Lcom/google/q/b/c/oe;

    if-nez v0, :cond_2

    move v0, v1

    .line 107
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/oe;

    .line 108
    if-eqz v0, :cond_1

    .line 109
    iget-object v3, p0, Lcom/google/q/b/c/od;->uwo:[Lcom/google/q/b/c/oe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 111
    new-instance v3, Lcom/google/q/b/c/oe;

    invoke-direct {v3}, Lcom/google/q/b/c/oe;-><init>()V

    aput-object v3, v2, v0

    .line 112
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 113
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/od;->uwo:[Lcom/google/q/b/c/oe;

    array-length v0, v0

    goto :goto_1

    .line 115
    :cond_3
    new-instance v3, Lcom/google/q/b/c/oe;

    invoke-direct {v3}, Lcom/google/q/b/c/oe;-><init>()V

    aput-object v3, v2, v0

    .line 116
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 117
    iput-object v2, p0, Lcom/google/q/b/c/od;->uwo:[Lcom/google/q/b/c/oe;

    goto :goto_0

    .line 119
    :sswitch_5
    iget-object v0, p0, Lcom/google/q/b/c/od;->uue:Lcom/google/q/b/c/nw;

    if-nez v0, :cond_4

    .line 120
    new-instance v0, Lcom/google/q/b/c/nw;

    invoke-direct {v0}, Lcom/google/q/b/c/nw;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/od;->uue:Lcom/google/q/b/c/nw;

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/od;->uue:Lcom/google/q/b/c/nw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 123
    :sswitch_6
    iget v2, p0, Lcom/google/q/b/c/od;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/q/b/c/od;->aBG:I

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
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/od;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 129
    :pswitch_0
    iput v3, p0, Lcom/google/q/b/c/od;->uqz:I

    .line 130
    iget v0, p0, Lcom/google/q/b/c/od;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/od;->aBG:I

    goto/16 :goto_0

    .line 135
    :sswitch_7
    const/16 v0, 0x3a

    .line 136
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 137
    iget-object v0, p0, Lcom/google/q/b/c/od;->uwp:[Lcom/google/q/b/c/of;

    if-nez v0, :cond_6

    move v0, v1

    .line 138
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/of;

    .line 139
    if-eqz v0, :cond_5

    .line 140
    iget-object v3, p0, Lcom/google/q/b/c/od;->uwp:[Lcom/google/q/b/c/of;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 142
    new-instance v3, Lcom/google/q/b/c/of;

    invoke-direct {v3}, Lcom/google/q/b/c/of;-><init>()V

    aput-object v3, v2, v0

    .line 143
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 144
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 137
    :cond_6
    iget-object v0, p0, Lcom/google/q/b/c/od;->uwp:[Lcom/google/q/b/c/of;

    array-length v0, v0

    goto :goto_3

    .line 146
    :cond_7
    new-instance v3, Lcom/google/q/b/c/of;

    invoke-direct {v3}, Lcom/google/q/b/c/of;-><init>()V

    aput-object v3, v2, v0

    .line 147
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 148
    iput-object v2, p0, Lcom/google/q/b/c/od;->uwp:[Lcom/google/q/b/c/of;

    goto/16 :goto_0

    .line 150
    :sswitch_8
    const/16 v0, 0x42

    .line 151
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 152
    iget-object v0, p0, Lcom/google/q/b/c/od;->uwq:[Lcom/google/q/b/c/og;

    if-nez v0, :cond_9

    move v0, v1

    .line 153
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/og;

    .line 154
    if-eqz v0, :cond_8

    .line 155
    iget-object v3, p0, Lcom/google/q/b/c/od;->uwq:[Lcom/google/q/b/c/og;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 157
    new-instance v3, Lcom/google/q/b/c/og;

    invoke-direct {v3}, Lcom/google/q/b/c/og;-><init>()V

    aput-object v3, v2, v0

    .line 158
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 159
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 152
    :cond_9
    iget-object v0, p0, Lcom/google/q/b/c/od;->uwq:[Lcom/google/q/b/c/og;

    array-length v0, v0

    goto :goto_5

    .line 161
    :cond_a
    new-instance v3, Lcom/google/q/b/c/og;

    invoke-direct {v3}, Lcom/google/q/b/c/og;-><init>()V

    aput-object v3, v2, v0

    .line 162
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 163
    iput-object v2, p0, Lcom/google/q/b/c/od;->uwq:[Lcom/google/q/b/c/og;

    goto/16 :goto_0

    .line 165
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/od;->uwn:Z

    .line 166
    iget v0, p0, Lcom/google/q/b/c/od;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/q/b/c/od;->aBG:I

    goto/16 :goto_0

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 16
    iget v0, p0, Lcom/google/q/b/c/od;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-boolean v2, p0, Lcom/google/q/b/c/od;->uwk:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/q/b/c/od;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-boolean v2, p0, Lcom/google/q/b/c/od;->uwl:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/q/b/c/od;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/google/q/b/c/od;->uwm:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/od;->uwo:[Lcom/google/q/b/c/oe;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/q/b/c/od;->uwo:[Lcom/google/q/b/c/oe;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/google/q/b/c/od;->uwo:[Lcom/google/q/b/c/oe;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 24
    iget-object v2, p0, Lcom/google/q/b/c/od;->uwo:[Lcom/google/q/b/c/oe;

    aget-object v2, v2, v0

    .line 25
    if-eqz v2, :cond_3

    .line 26
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/od;->uue:Lcom/google/q/b/c/nw;

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/q/b/c/od;->uue:Lcom/google/q/b/c/nw;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_5
    iget v0, p0, Lcom/google/q/b/c/od;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x6

    iget v2, p0, Lcom/google/q/b/c/od;->uqz:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/google/q/b/c/od;->uwp:[Lcom/google/q/b/c/of;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/q/b/c/od;->uwp:[Lcom/google/q/b/c/of;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 33
    :goto_1
    iget-object v2, p0, Lcom/google/q/b/c/od;->uwp:[Lcom/google/q/b/c/of;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 34
    iget-object v2, p0, Lcom/google/q/b/c/od;->uwp:[Lcom/google/q/b/c/of;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_7

    .line 36
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38
    :cond_8
    iget-object v0, p0, Lcom/google/q/b/c/od;->uwq:[Lcom/google/q/b/c/og;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/q/b/c/od;->uwq:[Lcom/google/q/b/c/og;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 39
    :goto_2
    iget-object v0, p0, Lcom/google/q/b/c/od;->uwq:[Lcom/google/q/b/c/og;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 40
    iget-object v0, p0, Lcom/google/q/b/c/od;->uwq:[Lcom/google/q/b/c/og;

    aget-object v0, v0, v1

    .line 41
    if-eqz v0, :cond_9

    .line 42
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 43
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 44
    :cond_a
    iget v0, p0, Lcom/google/q/b/c/od;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    .line 45
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/q/b/c/od;->uwn:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 46
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 47
    return-void
.end method
